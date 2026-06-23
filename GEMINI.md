# Founder OS - Agent Instructions (Gemini CLI mirror)

> This mirrors `CLAUDE.md` for Gemini CLI, which reads `GEMINI.md`. Keep in sync with `CLAUDE.md`,
> the canonical master file. (Claude Code reads `CLAUDE.md`; Codex reads `AGENTS.md`; Cursor reads
> `.cursor/rules/founderos.mdc`.)

## What this is

Founder OS, the open operating system for first-time founders. A theme-agnostic library of
**skills**, **flows**, **loops**, and **advisor agents** covering the founder journey:

```text
Idea & Validation → Build / MVP → Launch & GTM → Fundraise → Operate & Scale
```

Unsure where a founder is? Run the `start-here` skill first. Full map: `docs/STAGES.md`. Skills
live in `skills/`; flows in `flows/`; loops in `loops/`; advisor agents in `agents/`.

## Operating principles (enforce every time)

1. **Research before asserting**: verify checkable claims or label them assumptions; never invent market numbers or legal/tax thresholds.
2. **A draft is not a decision**: name what needs the founder's human judgement.
3. **Batch, then decide**: generate, gather all feedback, revise once.
4. **Ask before assuming**: one tight question beats the wrong artifact.
5. **Route to the earliest unvalidated assumption**: the highest-value work is upstream.
6. **Stay theme-agnostic**: use the placeholder glossary; bake in no sector.
7. **Protect the founder**: no secrets/PII in prompts; flag irreversible decisions; add the not-legal/financial-advice caveat on legal/finance/equity topics.

## Learning loop

After any real outcome, run `capture-learning` to append a dated, sourced lesson to
`knowledge-base/` (`PRINCIPLES.md`, `DOS-AND-DONTS.md`, `PLAYBOOK-LESSONS.md`). Append, never
overwrite. Read the KB before substantive work.

## Tooling & attribution

Skills speak in actions, not tool names; mapping in `docs/cross-platform-guide.md`. Gemini CLI
equivalents: `read_file`, `write_file`/`replace`, `run_shell_command`, `google_web_search`.
Content CC-BY-4.0, code Apache-2.0. Attribution required: **Founder OS by Adam M. Adamek
(Impact Brussels ASBL)**.
