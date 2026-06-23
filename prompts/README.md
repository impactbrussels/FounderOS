# Founder OS Prompt Library - for founders who don't code

You do **not** need Claude Code, a terminal, or any setup to use Founder OS. Every skill ends
with a ready-to-run **copy-paste prompt** you can drop into any chatbot - Claude.ai, ChatGPT,
Gemini, or whatever you have open. This page indexes all 23 as standalone prompt files you can copy
straight from, no setup.

## How to use any Founder OS prompt (3 steps)

1. **Open the standalone prompt file** in the table below (the `Prompt` column) and copy the whole
   fenced block. Each file is one skill's prompt; the full skill is linked at the bottom of it.
2. **Paste it into your chatbot and fill the `[PLACEHOLDERS]`** - the bracketed words like `[ICP]`
   or `[PROBLEM]`. Replace each with your real details. (Don't know a term? See
   [`docs/GLOSSARY.md`](../docs/GLOSSARY.md). Placeholder meanings: [`templates/README.md`](../templates/README.md).)
3. **Run it, then iterate.** Push back, ask for the harder version, say "make me test the problem
   before the solution." The prompt is a starting move, not a one-shot.

> **Where am I?** If you're not sure which skill you need, start with **`start-here`** - its prompt
> diagnoses your stage and points you to the single next thing to do. Visual map:
> [`docs/CHEATSHEET.md`](../docs/CHEATSHEET.md).

## Two rules that make the prompts work

- **Fill every placeholder.** A prompt with `[PROBLEM]` left in gives generic mush. Specifics in, value out.
- **Don't trust numbers it invents.** If the AI states a market size, legal rule, or financial figure,
  make it label the source or call it an assumption - then verify. (This is baked into the prompts, but stay alert.)

---

## The 22 prompts, by stage

### Stage 1 - Idea & Validation
*"Is the problem real, and will someone pay to fix it?"*

| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **validate-idea** | Sharpens your problem, finds the riskiest assumption, designs a cheap pass/fail test | [`validate-idea.md`](validate-idea.md) |
| **customer-interviews** | Builds a Mom-Test interview plan that gets truth, not flattery | [`customer-interviews.md`](customer-interviews.md) |
| **cofounder-and-equity** | Works through co-founder fit, equity split, vesting, and the hard conversation | [`cofounder-and-equity.md`](cofounder-and-equity.md) |

### Stage 2 - Build / MVP
*"What's the smallest thing that proves the idea is real?"*

| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **scope-mvp** | Cuts your idea down to the one job and the minimum build that tests it | [`scope-mvp.md`](scope-mvp.md) |
| **north-star-metrics** | Picks one north-star metric and the input metrics that move it | [`north-star-metrics.md`](north-star-metrics.md) |
| **consumer-product-testing** | Chooses the right product test for your stage (concept → prototype → in-use → claims) | [`consumer-product-testing.md`](consumer-product-testing.md) |
| **sensory-testing** | Designs blind, benchmarked tests for products that are tasted, smelled, or applied | [`sensory-testing.md`](sensory-testing.md) |

### Stage 3 - Launch & GTM
*"How do buyers find you and say yes?"*

| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **positioning-and-gtm** | Writes your one positioning sentence and picks the channel to bet on | [`positioning-and-gtm.md`](positioning-and-gtm.md) |
| **launch-plan** | Sequences your launch with a clear pass/fail bar | [`launch-plan.md`](launch-plan.md) |
| **find-first-customers** | Scripts cold/warm outreach to land your first paying yeses | [`find-first-customers.md`](find-first-customers.md) |
| **pricing-strategy** | Builds a pricing model, tiers, and the logic behind them - then a test | [`pricing-strategy.md`](pricing-strategy.md) |
| **landing-page-copy** | Writes conversion-focused landing-page copy with a clear structure | [`landing-page-copy.md`](landing-page-copy.md) |
| **brand-and-naming** | Generates name candidates, a rationale, and availability checks | [`brand-and-naming.md`](brand-and-naming.md) |

### Stage 4 - Fundraise
*"Is this fundable - and on what terms?"*

| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **pitch-deck** | Drafts the 10-12 slide deck, one job per slide | [`pitch-deck.md`](pitch-deck.md) |
| **investor-pipeline** | Runs your raise like a sales funnel and pressure-tests whether to raise at all | [`investor-pipeline.md`](investor-pipeline.md) |

### Stage 5 - Operate & Scale
*"Does each customer make money, and who runs it?"*

| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **runway-and-unit-economics** | Walks your burn, runway, CAC/LTV, and whether the unit makes money | [`runway-and-unit-economics.md`](runway-and-unit-economics.md) |
| **legal-and-incorporation** | Maps incorporation and contract basics (and tells you what to confirm locally) | [`legal-and-incorporation.md`](legal-and-incorporation.md) |
| **first-hire** | Defines the first role to match your real bottleneck, not your wish list | [`first-hire.md`](first-hire.md) |

### Cross-cutting - run any time
| Skill | What its prompt does | Prompt |
|-------|---------------------|------|
| **start-here** | Diagnoses your stage and routes you to one next skill | [`start-here.md`](start-here.md) |
| **pivot-decision** | Makes an honest persevere/pivot/kill call from your evidence, naming the pivot type | [`pivot-decision.md`](pivot-decision.md) |
| **apply-mental-models** | Runs a hard decision through proven mental models + the author's frameworks | [`apply-mental-models.md`](apply-mental-models.md) |
| **capture-learning** | Turns a real outcome (a result, a customer reply, a metric move) into a logged lesson | [`capture-learning.md`](capture-learning.md) |
| **founderos-prompt-scaffold** | The shared skeleton behind every prompt - use it to build your own | [`founderos-prompt-scaffold.md`](founderos-prompt-scaffold.md) |

---

## See it all work together

Want the full journey end to end before you start? Read
[`examples/sample-startup.md`](../examples/sample-startup.md) - a fictional company ("Loop") walked
through all five stages, including a validation that **fails** and forces a pivot.

---

*Founder OS by Adam M. Adamek (Impact Brussels ASBL). Content licensed CC-BY-4.0.*
