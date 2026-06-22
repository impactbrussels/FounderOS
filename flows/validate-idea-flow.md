---
name: validate-idea-flow
description: Use when a founder has a raw idea and wants to reach a defensible go/pivot/kill decision before building - when they say "should I build this", "is this worth it", "where do I start", or are tempted to start coding on a hunch. Multi-step flow that chains validate-idea → customer-interviews → scope-mvp with checkpoints.
stage: idea-and-validation
function: flow
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Validate-Idea Flow

Takes a raw idea from "I think this is a good idea" to "here is the evidence, here is the
decision, and here is the smallest thing I'll build next." The flow front-loads the cheapest
work - talking to people - and refuses to let the founder skip to building. Each step ends at a
CHECKPOINT: a deliberate stop where the founder reviews the draft and makes the call. A draft is
not a decision; the founder decides, the flow only prepares the decision.

Run `start-here` first if the founder is unsure they're even at the validation stage.

## The sequence

### Step 1 - Frame the bet (skill: `validate-idea`)

Run `validate-idea` on the founder's `[ONE_LINER]`, `[ICP]`, and `[PROBLEM]`.

Produces:
- A problem statement in the customer's words.
- The assumption stack with the single `[RISKIEST_ASSUMPTION]` flagged.
- One falsifiable experiment with an explicit pass/fail bar and a written decision rule.

**CHECKPOINT 1 - Is this the right bet to test?**
The founder reviews: is the flagged assumption genuinely the most fatal-if-wrong one? Is the
pass/fail bar a number you'll actually honour? Do not proceed until the founder signs off on the
assumption and the bar. If problem/demand risk is the riskiest assumption (it usually is),
continue to interviews. If the riskiest risk is solution or technical feasibility, the flow may
route to a concierge/Wizard-of-Oz test inside `scope-mvp` instead - note that and skip Step 2.

### Step 2 - Get the evidence (skill: `customer-interviews`)

Run `customer-interviews` to design and conduct 5-10 Mom-Test interviews against the assumption
from Step 1.

Produces:
- An interview guide (past-behaviour questions, no pitching, no leading).
- A target list of who to talk to and how to reach them.
- A synthesis grid: what was said, what they actually *do* today, where they already spend money.

**CHECKPOINT 2 - Did reality confirm or break the assumption?**
Batch all interviews before judging - do not pivot off interview #2. The founder reviews the
synthesis against the Step 1 pass/fail bar and reads one of three signals: **GO** (pain is real,
unprompted, and they pay/work around it today), **PIVOT** (a sharper problem or `[ICP]` emerged),
or **KILL** (nobody has the pain at the intensity required). Stop here and decide. A pivot loops
back to Step 1 with the new framing.

### Step 3 - Define the smallest experiment (skill: `scope-mvp`)

Only on a GO. Run `scope-mvp` to cut the idea down to the one thing that tests whether they'll
use and pay - not the full product.

Produces:
- The single core job the MVP must do, and everything explicitly cut.
- A build-vs-fake decision (concierge, Wizard-of-Oz, or thin real build).
- A success metric `[METRIC]` and the timebox/`[CONSTRAINT]` to ship it under.

**CHECKPOINT 3 - Is this the smallest thing that proves the next assumption?**
The founder confirms the MVP scope tests the *next* unvalidated assumption (usually demand or
retention), not vanity completeness. Cut again if it can't ship inside the timebox.

## What the flow outputs

A one-page validation dossier: the framed bet, the interview evidence, an explicit
**go / pivot / kill decision** with its rationale, and - on a go - a scoped smallest experiment
with a metric and a deadline. After the experiment produces a real result, run `capture-learning`
to bank the lesson into the knowledge base.
