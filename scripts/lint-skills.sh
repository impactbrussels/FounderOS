#!/usr/bin/env bash
# FounderOS skill linter - checks every skill has valid frontmatter and that JSON manifests parse.
# Used by package.json `npm run lint` and the CI workflow.
set -uo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_DIR"
fail=0

echo "Linting FounderOS skills…"
for dir in skills/*/; do
  name="$(basename "$dir")"
  f="$dir/SKILL.md"
  if [ ! -f "$f" ]; then
    echo "  ✗ $name: no SKILL.md"; fail=1; continue
  fi
  # Frontmatter must start at line 1 with '---'
  if ! head -1 "$f" | grep -q '^---$'; then
    echo "  ✗ $name: SKILL.md missing YAML frontmatter at line 1"; fail=1; continue
  fi
  # name: must match folder
  fm_name="$(awk '/^---$/{c++; next} c==1 && /^name:/{sub(/^name:[[:space:]]*/,""); print; exit}' "$f")"
  if [ "$fm_name" != "$name" ]; then
    echo "  ✗ $name: frontmatter name '$fm_name' != folder '$name'"; fail=1
  fi
  # description present and < 1024 chars
  desc="$(awk '/^---$/{c++; next} c==1 && /^description:/{sub(/^description:[[:space:]]*/,""); print; exit}' "$f")"
  if [ -z "$desc" ]; then
    echo "  ✗ $name: missing description"; fail=1
  elif [ "${#desc}" -ge 1024 ]; then
    echo "  ✗ $name: description >= 1024 chars (${#desc})"; fail=1
  fi
done

echo "Validating JSON manifests…"
for j in .claude-plugin/plugin.json .claude-plugin/marketplace.json .codex-plugin/plugin.json package.json; do
  if [ -f "$j" ]; then
    if command -v python3 >/dev/null 2>&1; then
      python3 -c "import json,sys; json.load(open('$j'))" 2>/dev/null \
        && echo "  ✓ $j" || { echo "  ✗ $j: invalid JSON"; fail=1; }
    fi
  else
    echo "  ✗ $j: missing"; fail=1
  fi
done

if [ "$fail" -eq 0 ]; then
  echo "All checks passed."
else
  echo "Lint failed."; exit 1
fi
