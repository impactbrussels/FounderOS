---
name: fundraise-flow
description: Use when a founder has decided to raise outside capital and needs to go from "we need money" to a running, organised raise - when they say "I want to raise", "build my deck", "how do I find investors", or "we're running out of runway". Multi-step flow that chains pitch-deck → investor-pipeline with checkpoints.
stage: fundraise
function: flow
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Fundraise Flow

Turns the vague intent "we need money" into a disciplined, time-boxed raise: a deck that survives
investor scrutiny, then a pipeline run like a sales process with a clear ask and a momentum
strategy. Fundraising is sales - the product is equity, the buyers are investors, and the same
rule applies: get the story right before you contact the room.

> **Not legal, tax, or financial advice.** This flow helps you prepare and run a raise. Securities
> rules, investor eligibility, instrument choice (SAFE/convertible/equity), valuation, and dilution
> all carry legal and tax consequences that vary by jurisdiction. Before signing anything, have a
> qualified startup lawyer and an accountant review the terms. Never put confidential cap-table or
> personal financial details into a prompt you don't control. Pair with `legal-and-incorporation`.

Each step ends at a CHECKPOINT where the founder reviews and commits. The flow drafts; the founder
owns every number and every claim before it reaches an investor.

## The sequence

### Step 1 - Build the story (skill: `pitch-deck`)

Run `pitch-deck` for `[STARTUP_NAME]`, `[STAGE]`, the `[PROBLEM]`, and the traction to date.

Produces:
- A standard-order deck (problem, why now, solution, market, traction, model, team, ask).
- The narrative arc and the single sentence the deck has to make memorable.
- The explicit `[GOAL]` of the raise: how much, for what milestones, what runway it buys.

**CHECKPOINT 1 - Would a skeptical investor believe the numbers?**
Before any investor sees it, red-team the deck with the `skeptical-investor` agent. Every market
size, growth rate, and projection must be sourced or labelled an assumption - unsourced numbers
get you killed in the first meeting. Fix the weakest slide and confirm the ask matches a credible
milestone. Do not proceed with a deck you can't defend line by line.

### Step 2 - Run the raise (skill: `investor-pipeline`)

Run `investor-pipeline` to build and work the investor list using the deck from Step 1.

Produces:
- A tiered, researched target list (fit by stage, sector, check size - warm intros first).
- An outreach + tracking system: contacted → meeting → diligence → term sheet, with status.
- A data-room checklist and the monthly investor-update cadence (use the update template in the
  skill's references) to warm "not now" into "yes" over time.

**CHECKPOINT 2 - Is this a process, or scattered hope?**
The founder reviews: are meetings being batched to create competitive tension rather than trickled
out one at a time? Is every conversation tracked with a next step and a date? Is there a walk-away
on terms? Stop and fix the process before sending more cold emails - a raise run as a pipeline
closes; a raise run as a wish list stalls.

## What the flow outputs

A running raise: a defensible deck, a tiered investor pipeline with live status, a data room ready
for diligence, and an update cadence that compounds investor relationships even before a yes. When
the raise closes (or you decide to pause it), run `capture-learning` to bank what worked - which
intros converted, which objections recurred - so the next raise is faster. Re-confirm: nothing
gets signed without your lawyer and accountant.
