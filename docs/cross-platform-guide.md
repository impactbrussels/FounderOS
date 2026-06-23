# Cross-Platform Guide

Founder OS is **one content source, three harnesses**. The `skills/` files are written in
*actions* ("read the file", "dispatch an agent", "search the web"), never one runtime's tool
names - so the same skill runs under Claude Code, Codex, and Cursor.

## Instructions files by platform

| Platform | Reads | Founder OS file |
|----------|-------|----------------|
| Claude Code | `CLAUDE.md` | `CLAUDE.md` (master) |
| Codex | `AGENTS.md` | `AGENTS.md` (mirror of master) |
| Cursor | `.cursor/rules/*.mdc` | `.cursor/rules/founderos.mdc` |

All three discover skills under `skills/`. Keep `CLAUDE.md` and `AGENTS.md` in sync when you
change the master instructions.

## Tool-name mapping (so skills stay neutral)

| Action a skill describes | Claude Code | Codex | Cursor |
|--------------------------|-------------|-------|--------|
| Read a file | `Read` | `shell` (cat/sed) | view |
| Create / edit a file | `Write` / `Edit` | `apply_patch` | edit |
| Run a shell command | `Bash` | `shell` | terminal |
| Search file contents | `Grep` | `shell` (rg/grep) | search |
| Find files | `Glob` | `shell` (find/ls) | search |
| Fetch a URL | `WebFetch` | `shell` (curl) | web |
| Search the web | `WebSearch` | `web_search` | web |
| Invoke a skill | `Skill` tool | loads natively | rule reference |
| Dispatch a subagent | `Agent` | `spawn_agent` / `wait_agent` | - |
| Track tasks | `TodoWrite` | `update_plan` | - |

## Packaging manifests

| Platform | Manifest |
|----------|----------|
| Claude Code | `.claude-plugin/plugin.json` + `.claude-plugin/marketplace.json` |
| Codex | `.codex-plugin/plugin.json` |
| Cursor | `.cursor/rules/founderos.mdc` |

## Non-coder path (no agent CLI at all)

Every skill ends with a `## Copy-paste version` - a ready prompt for any chatbot
(Claude.ai, ChatGPT, Gemini). The `prompts/` folder indexes them all. A founder needs **zero
tooling** to get value: open the skill, copy the block, paste it into a chat, fill the
`[PLACEHOLDERS]`.
