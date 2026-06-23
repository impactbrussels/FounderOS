#!/usr/bin/env bash
# Founder OS skill linter - checks every skill has valid frontmatter and that JSON manifests parse.
# Used by package.json `npm run lint` and the CI workflow.
set -uo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_DIR" || { echo 'cannot cd to repo root' >&2; exit 1; }
fail=0

echo "Linting Founder OS skills..."
for dir in skills/*/; do
  name="$(basename "$dir")"
  f="$dir/SKILL.md"
  if [ ! -f "$f" ]; then
    echo "  x $name: no SKILL.md"; fail=1; continue
  fi
  # Frontmatter must start at line 1 with '---'
  if ! head -1 "$f" | grep -q '^---$'; then
    echo "  x $name: SKILL.md missing YAML frontmatter at line 1"; fail=1; continue
  fi
  # name: must match folder
  fm_name="$(awk '/^---$/{c++; next} c==1 && /^name:/{sub(/^name:[[:space:]]*/,""); print; exit}' "$f")"
  if [ "$fm_name" != "$name" ]; then
    echo "  x $name: frontmatter name '$fm_name' != folder '$name'"; fail=1
  fi
  # description present and < 1024 chars
  desc="$(awk '/^---$/{c++; next} c==1 && /^description:/{sub(/^description:[[:space:]]*/,""); print; exit}' "$f")"
  if [ -z "$desc" ]; then
    echo "  x $name: missing description"; fail=1
  elif [ "${#desc}" -ge 1024 ]; then
    echo "  x $name: description >= 1024 chars (${#desc})"; fail=1
  fi
done

echo "Validating JSON manifests..."
for j in .claude-plugin/plugin.json .claude-plugin/marketplace.json .codex-plugin/plugin.json package.json; do
  if [ -f "$j" ]; then
    if command -v python3 >/dev/null 2>&1; then
      python3 -c "import json,sys; json.load(open('$j'))" 2>/dev/null \
        && echo "  ok $j" || { echo "  x $j: invalid JSON"; fail=1; }
    fi
  else
    echo "  x $j: missing"; fail=1
  fi
done

echo "Checking version coherence (manifests + CITATION.cff)..."
if command -v python3 >/dev/null 2>&1; then
  pkg_v="$(python3 -c "import json; print(json.load(open('package.json'))['version'])" 2>/dev/null)"
  cl_v="$(python3 -c "import json; print(json.load(open('.claude-plugin/plugin.json'))['version'])" 2>/dev/null)"
  mkm_v="$(python3 -c "import json; print(json.load(open('.claude-plugin/marketplace.json'))['metadata']['version'])" 2>/dev/null)"
  mkp_v="$(python3 -c "import json; print(json.load(open('.claude-plugin/marketplace.json'))['plugins'][0]['version'])" 2>/dev/null)"
  cx_v="$(python3 -c "import json; print(json.load(open('.codex-plugin/plugin.json'))['version'])" 2>/dev/null)"
  cff_v="$(awk -F'"' '/^version:/{print $2; exit}' CITATION.cff)"
  for pair in ".claude-plugin/plugin.json:$cl_v" "marketplace.json(metadata):$mkm_v" "marketplace.json(plugin):$mkp_v" ".codex-plugin/plugin.json:$cx_v" "CITATION.cff:$cff_v"; do
    f="${pair%%:*}"; v="${pair#*:}"
    if [ "$v" != "$pkg_v" ]; then
      echo "  x $f version '$v' != package.json '$pkg_v'"; fail=1
    fi
  done
  [ "$fail" -eq 0 ] && echo "  ok all manifests + CITATION.cff at $pkg_v"
fi

echo "Checking British spelling (prose)..."
if command -v python3 >/dev/null 2>&1; then
  python3 scripts/check-spelling.py || fail=1
fi

if [ "$fail" -eq 0 ]; then
  echo "All checks passed."
else
  echo "Lint failed."; exit 1
fi
