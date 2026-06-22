# Install FounderOS

FounderOS runs inside your AI coding agent (Claude Code, Codex, Cursor, Gemini CLI) and also works
with **no install at all** if you do not code. Pick the path that fits you.

## Fastest path

One command installs the skills into your agent (Claude Code, Cursor, Codex, and more):

```bash
npx skills add impactbrussels/FounderOS
```

Or clone the repo and run the installer:

```bash
git clone https://github.com/impactbrussels/FounderOS.git
cd FounderOS
./install.sh
```

Then, in Claude Code: *"Use start-here - I have a startup idea."*

Not a coder? Skip straight to [No install needed](#no-install-needed).

---

## What gets installed

A **skill** is one founder job (validate an idea, scope an MVP, build a pitch deck). Each lives in
`skills/<name>/` with a `SKILL.md` and a `references/` folder. The installer copies those
directories into the folder your agent reads. **Flows** (`flows/`), **loops** (`loops/`), and
**advisor agents** (`agents/`) are Markdown your agent reads in place from the cloned repo, so they
need no separate install; keep the repo on disk and point your agent at it.

The skills folder differs by platform. These are the verified locations:

| Platform | User-level (whole machine) | Project-level |
|----------|----------------------------|---------------|
| Claude Code | `~/.claude/skills/<name>/SKILL.md` | `<project>/.claude/skills/<name>/SKILL.md` |
| Codex | `~/.agents/skills/<name>/SKILL.md` | `<project>/.agents/skills/<name>/SKILL.md` |
| Gemini CLI | `~/.gemini/skills/<name>/SKILL.md` | `<project>/.gemini/skills/<name>/SKILL.md` |
| Cursor | not applicable (uses rules, see below) | `.cursor/rules/founderos.mdc` (ships in repo) |

The `SKILL.md` format is the open Agent Skills standard: the frontmatter needs only `name` and
`description`. The same skill source serves every platform.

---

## Claude Code

### Option A. install.sh (recommended)

From the cloned repo:

```bash
./install.sh                         # user-level: ~/.claude/skills
./install.sh --project /path/to/app  # one project: <path>/.claude/skills
./install.sh --link                  # symlink instead of copy (edit-in-place, for contributors)
./install.sh --force                 # overwrite existing skills without asking
./install.sh --list                  # preview what would be installed, install nothing
```

`--platform claude` is the default, so you can omit it. The script is safe to re-run: it never
overwrites without `--force` or a yes at the prompt, and it prints exactly what it copied and where.
Run `./install.sh --help` for the full option list.

### Option B. Plugin / marketplace

The repo ships `.claude-plugin/plugin.json` and `.claude-plugin/marketplace.json`, so you can add it
as a marketplace and install the plugin. In Claude Code's `settings.json`, add the repo to
`extraKnownMarketplaces`, then install the `founderos` plugin. The mechanism evolves; if a field name
differs in your version, follow the official guide: <https://code.claude.com/docs/en/skills>.

### Option C. Manual copy

```bash
mkdir -p ~/.claude/skills
cp -R skills/*/ ~/.claude/skills/
```

For one project instead, use `<project>/.claude/skills/`.

---

## Codex

Codex reads `AGENTS.md` at the repo root for its master context; the repo already ships one, so open
Codex in a folder that has it. Skills use the same `SKILL.md` format and live in
`~/.agents/skills/<name>/` (user) or `<project>/.agents/skills/<name>/` (project):

```bash
./install.sh --platform codex                         # ~/.agents/skills
./install.sh --platform codex --project /path/to/app  # <path>/.agents/skills
```

---

## Cursor

Cursor has no native `SKILL.md` support. The mechanism is **project rules**: the repo ships
`.cursor/rules/founderos.mdc`, which gives Cursor the FounderOS master context and points it at
`skills/` for the method. Keep the cloned repo open as your workspace, or copy the rule into your
own project:

```bash
mkdir -p /path/to/app/.cursor/rules
cp .cursor/rules/founderos.mdc /path/to/app/.cursor/rules/
```

Then reference a skill by name in chat (for example, *"follow the validate-idea skill"*) and keep
`skills/` reachable so Cursor can read the method and its `references/`.

---

## Gemini CLI

Gemini CLI reads a context file called `GEMINI.md`, at the project root or `~/.gemini/GEMINI.md`. The
repo ships `GEMINI.md`, so keep it at your project root for full context. Skills use the same
`SKILL.md` format and live in `~/.gemini/skills/<name>/` (user) or `<project>/.gemini/skills/<name>/`
(project), activated with `activate_skill`:

```bash
./install.sh --platform gemini                         # ~/.gemini/skills
./install.sh --platform gemini --project /path/to/app  # <path>/.gemini/skills
```

Skill activation and context-file behaviour can change between releases. Authoritative doc:
<https://geminicli.com/docs/cli/>.

---

## No install needed

You do **not** need a terminal, a clone, or any agent CLI. Every skill ends with a copy-paste prompt,
and the most useful ones are standalone files you paste straight into a chatbot.

- Open the [Prompt Library](prompts/README.md), pick your stage, copy the block, paste it into
  Claude.ai, ChatGPT, or Gemini, fill the `[PLACEHOLDERS]`, and iterate.
- Not sure where you are? Start with [start-here](skills/start-here/SKILL.md): it asks three
  questions and routes you to the one skill to run next.
- New to all of this? Read [docs/FOR-NON-TECHNICAL-FOUNDERS.md](docs/FOR-NON-TECHNICAL-FOUNDERS.md),
  a warm walkthrough written for founders who do not code.
- Lost on a term? The [founder glossary](docs/GLOSSARY.md) plain-explains the jargon.

---

## Verify it worked

Open your agent in the cloned repo (or a project where you installed the skills) and ask:

> Use start-here.

If the agent loads `start-here` and begins diagnosing your stage, you are installed. If it cannot
find the skill, check that the files landed in the right folder for your platform (see the table
above) and that you re-opened the agent after installing.

New here? Watch one fictional startup walk the entire journey, including a failed test that forces a
pivot, in [examples/sample-startup.md](examples/sample-startup.md). For how the same source maps
across platforms, see [docs/cross-platform-guide.md](docs/cross-platform-guide.md).

---

*FounderOS by Adam M. Adamek (Impact Brussels ASBL). Content licensed CC-BY-4.0, code Apache-2.0.*
