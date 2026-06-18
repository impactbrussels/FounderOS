#!/usr/bin/env bash
# FounderOS installer - links the skills into your agent's skills path.
# Safe, transparent, idempotent. Read it before running (good founder instinct).
#
# FounderOS by Adam M. Adamek (Impact Brussels ASBL) - Apache-2.0 (code) / CC-BY-4.0 (content).
set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_SRC="$REPO_DIR/skills"

echo "FounderOS - the open operating system for first-time founders"
echo "Repo: $REPO_DIR"
echo

# Pick a target skills directory based on what's present.
CLAUDE_SKILLS="$HOME/.claude/skills"
AGENTS_SKILLS="$HOME/.agents/skills"   # cross-runtime (Codex/Cursor personal skills)

link_into() {
  local target_dir="$1"
  mkdir -p "$target_dir"
  local linked=0
  for skill in "$SKILLS_SRC"/*/; do
    local name
    name="$(basename "$skill")"
    local dest="$target_dir/$name"
    if [ -e "$dest" ] || [ -L "$dest" ]; then
      echo "  • $name already present - skipping (remove it first to relink)"
    else
      ln -s "$skill" "$dest"
      echo "  ✓ linked $name"
      linked=$((linked+1))
    fi
  done
  echo "  → $linked skill(s) linked into $target_dir"
}

echo "Where should FounderOS skills be installed?"
echo "  1) Claude Code  ($CLAUDE_SKILLS)"
echo "  2) Cross-runtime ($AGENTS_SKILLS) - Codex / Cursor personal skills"
echo "  3) Both"
echo "  4) Just tell me how to use it (no changes)"
read -r -p "Choose [1-4]: " choice

case "${choice:-4}" in
  1) link_into "$CLAUDE_SKILLS" ;;
  2) link_into "$AGENTS_SKILLS" ;;
  3) link_into "$CLAUDE_SKILLS"; link_into "$AGENTS_SKILLS" ;;
  *) echo "No changes made." ;;
esac

cat <<'EOF'

Done. Next steps:
  • Claude Code:  "Use start-here - I have a startup idea."
  • Codex/Cursor: the same skills/ source is read via AGENTS.md / .cursor/rules.
  • No coding tools? Open prompts/README.md and copy-paste prompts into any chatbot.

New here? Read examples/sample-startup.md to watch the whole OS work end-to-end.
EOF
