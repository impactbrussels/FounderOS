# FounderOS Prompt Library — for founders who don't code

You do **not** need Claude Code, a terminal, or any setup to use FounderOS. Every skill ends
with a ready-to-run **copy-paste prompt** you can drop into any chatbot — Claude.ai, ChatGPT,
Gemini, or whatever you have open. This page is your index to all 15.

## How to use any FounderOS prompt (3 steps)

1. **Open the skill** in the table below and scroll to the bottom — the heading **`## Copy-paste version`**.
   Inside it is a fenced code block. Copy the whole block.
2. **Paste it into your chatbot and fill the `[PLACEHOLDERS]`** — the bracketed words like `[ICP]`
   or `[PROBLEM]`. Replace each with your real details. (Don't know a term? See
   [`docs/GLOSSARY.md`](../docs/GLOSSARY.md). Placeholder meanings: [`templates/README.md`](../templates/README.md).)
3. **Run it, then iterate.** Push back, ask for the harder version, say "make me test the problem
   before the solution." The prompt is a starting move, not a one-shot.

> **Where am I?** If you're not sure which skill you need, start with **`start-here`** — its prompt
> diagnoses your stage and points you to the single next thing to do. Visual map:
> [`docs/CHEATSHEET.md`](../docs/CHEATSHEET.md).

## Two rules that make the prompts work

- **Fill every placeholder.** A prompt with `[PROBLEM]` left in gives generic mush. Specifics in, value out.
- **Don't trust numbers it invents.** If the AI states a market size, legal rule, or financial figure,
  make it label the source or call it an assumption — then verify. (This is baked into the prompts, but stay alert.)

---

## The 15 prompts, by stage

### Stage 1 — Idea & Validation
*"Is the problem real, and will someone pay to fix it?"*

| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **validate-idea** | Sharpens your problem, finds the riskiest assumption, designs a cheap pass/fail test | [`skills/validate-idea/SKILL.md`](../skills/validate-idea/SKILL.md) |
| **customer-interviews** | Builds a Mom-Test interview plan that gets truth, not flattery | [`skills/customer-interviews/SKILL.md`](../skills/customer-interviews/SKILL.md) |
| **cofounder-and-equity** | Works through co-founder fit, equity split, vesting, and the hard conversation | [`skills/cofounder-and-equity/SKILL.md`](../skills/cofounder-and-equity/SKILL.md) |

### Stage 2 — Build / MVP
*"What's the smallest thing that proves the idea is real?"*

| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **scope-mvp** | Cuts your idea down to the one job and the minimum build that tests it | [`skills/scope-mvp/SKILL.md`](../skills/scope-mvp/SKILL.md) |

### Stage 3 — Launch & GTM
*"How do buyers find you and say yes?"*

| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **positioning-and-gtm** | Writes your one positioning sentence and picks the channel to bet on | [`skills/positioning-and-gtm/SKILL.md`](../skills/positioning-and-gtm/SKILL.md) |
| **launch-plan** | Sequences your launch with a clear pass/fail bar | [`skills/launch-plan/SKILL.md`](../skills/launch-plan/SKILL.md) |
| **find-first-customers** | Scripts cold/warm outreach to land your first paying yeses | [`skills/find-first-customers/SKILL.md`](../skills/find-first-customers/SKILL.md) |

### Stage 4 — Fundraise
*"Is this fundable — and on what terms?"*

| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **pitch-deck** | Drafts the 10–12 slide deck, one job per slide | [`skills/pitch-deck/SKILL.md`](../skills/pitch-deck/SKILL.md) |
| **investor-pipeline** | Runs your raise like a sales funnel and pressure-tests whether to raise at all | [`skills/investor-pipeline/SKILL.md`](../skills/investor-pipeline/SKILL.md) |

### Stage 5 — Operate & Scale
*"Does each customer make money, and who runs it?"*

| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **runway-and-unit-economics** | Walks your burn, runway, CAC/LTV, and whether the unit makes money | [`skills/runway-and-unit-economics/SKILL.md`](../skills/runway-and-unit-economics/SKILL.md) |
| **legal-and-incorporation** | Maps incorporation and contract basics (and tells you what to confirm locally) | [`skills/legal-and-incorporation/SKILL.md`](../skills/legal-and-incorporation/SKILL.md) |
| **first-hire** | Defines the first role to match your real bottleneck, not your wish list | [`skills/first-hire/SKILL.md`](../skills/first-hire/SKILL.md) |

### Cross-cutting — run any time
| Skill | What its prompt does | Path |
|-------|---------------------|------|
| **start-here** | Diagnoses your stage and routes you to one next skill | [`skills/start-here/SKILL.md`](../skills/start-here/SKILL.md) |
| **capture-learning** | Turns a real outcome (a result, a customer reply, a metric move) into a logged lesson | [`skills/capture-learning/SKILL.md`](../skills/capture-learning/SKILL.md) |
| **founderos-prompt-scaffold** | The shared skeleton behind every prompt — use it to build your own | [`skills/founderos-prompt-scaffold/SKILL.md`](../skills/founderos-prompt-scaffold/SKILL.md) |

---

## See it all work together

Want the full journey end to end before you start? Read
[`examples/sample-startup.md`](../examples/sample-startup.md) — a fictional company ("Loop") walked
through all five stages, including a validation that **fails** and forces a pivot.

---

*FounderOS by Adam M. Adamek (Impact Brussels ASBL). Content licensed CC-BY-4.0.*
