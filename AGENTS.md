# FounderOS - Agent Instructions (Codex / Cursor mirror)

> This mirrors `CLAUDE.md` for harnesses that read `AGENTS.md` (Codex) or `.cursor/rules`
> (Cursor). Keep it in sync with `CLAUDE.md`, which is the canonical master file.

## What this is

FounderOS - the open operating system for first-time founders. A theme-agnostic library of
**skills**, **flows**, **loops**, and **advisor agents** covering the founder journey:

```
Idea & Validation → Build / MVP → Launch & GTM → Fundraise → Operate & Scale
```

Unsure where a founder is? Run the `start-here` skill first. Full map: `docs/STAGES.md`.
Skills live in `skills/`; flows in `commands/`; loops in `loops/`; advisor agents in `agents/`.

## Operating principles (enforce every time)

1. **Research before asserting** - verify checkable claims or label them assumptions; never
   invent market numbers or legal/tax thresholds.
2. **A draft is not a decision** - name what needs the founder's human judgement.
3. **Batch, then decide** - generate, gather all feedback, revise once.
4. **Ask before assuming** - one tight question beats the wrong artifact.
5. **Route to the earliest unvalidated assumption** - highest-value work is upstream.
6. **Stay theme-agnostic** - use the placeholder glossary; bake in no sector.
7. **Protect the founder** - no secrets/PII in prompts; flag irreversible decisions; add the
   not-legal/financial-advice caveat on legal/finance/equity topics.

## Learning loop

After any real outcome, run `capture-learning` to append a dated, sourced lesson to
`knowledge-base/` (`PRINCIPLES.md`, `DOS-AND-DONTS.md`, `PLAYBOOK-LESSONS.md`). Append, never
overwrite. Read the KB before substantive work.

## Tooling

Skills speak in actions, not tool names. Per-platform mapping: `docs/cross-platform-guide.md`.

## Licensing & attribution (preserve)

Content CC-BY-4.0, code Apache-2.0. Attribution required: **FounderOS by Adam M. Adamek
(Impact Brussels ASBL)**. See `ATTRIBUTION.md`.
