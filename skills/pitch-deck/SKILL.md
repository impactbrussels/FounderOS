---
name: pitch-deck
description: Use when a founder needs to build or fix an investor pitch deck - when they say "help me make a pitch deck", "my deck isn't landing", "what slides do I need", "investors keep ghosting after the deck", or are about to send a deck to a VC/angel. Builds the investor narrative first, then a tight ~10-12 slide deck where every slide carries ONE message, pressure-tested with a skeptical-investor lens. Pair with investor-pipeline.
stage: fundraise
function: fundraising
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Pitch Deck

A pitch deck is not a document - it's an argument. First-time founders lose rounds because
they build a feature catalogue instead of a story, and because each slide tries to say five
things and therefore says nothing. Investors decide in minutes whether to keep reading; they
are pattern-matching on a narrative, not grading your design. This skill builds the *story
first*, then forces each slide down to a single message a tired partner could repeat from
memory.

## The method

Built on the FounderOS scaffold (High tier). Full frameworks in
[references/deck-narrative.md](references/deck-narrative.md).

### Step 1 - Fix the audience and the round before writing a word

A pre-seed angel deck and a Series A partner deck are different arguments. Pin down:
- **`[STAGE]` and round** - what you're raising and what evidence that stage expects (an idea
  vs. a working product vs. real traction).
- **Audience** - angel, pre-seed fund, Series A partner, accelerator. Each weights the slides
  differently (see references: "what investors actually look for per slide").
- **The job of the deck** - get the meeting, or close the meeting. A teaser/forward deck and a
  presented deck are not the same artefact.

State these out loud. The rest of the deck is downstream of this decision.

### Step 2 - Build the story arc before the slides

Slides are the *delivery system*; the arc is the product. Draft the spine in plain sentences:

> **Problem** → **Why now** → **Solution** → **Traction** → **Market** → **Business model** →
> **Team** → **Ask**.

Each link should make the next feel inevitable. If "why now" is weak, the whole deck reads as
"nice idea, no urgency." Write the arc as eight sentences first. If the sentences don't
connect, no slide design will save it.

### Step 3 - Draft each slide's ONE message

For every slide, write the single sentence the investor should walk away believing. The
headline of the slide *is* that sentence - not "Market," but "A $X wedge into a $Y category
growing Z% a year." Everything else on the slide exists only to support that headline. If a
slide needs two messages, it's two slides. A draft is not a decision: get the messages down,
then cut.

### Step 4 - Pressure-test with the skeptical-investor lens

Read each slide as the investor who *wants a reason to pass*. For each, ask: "What's the
obvious objection, and does the slide pre-empt it?" Market slides invite "is this number real
or invented?" - so **market-size figures must be sourced (top-down + bottom-up), never
fabricated**; if you don't have the source yet, flag it and tell the founder to get it before
the meeting. Traction slides invite "is this growth or noise?" See references for the
objection per slide.

### Step 5 - Tighten to ~10-12 slides and one message each

Cut until removing anything would break the argument. Ten to twelve slides is the target; an
appendix holds the deep cuts (detailed model, cohort data, competitor matrix) for the partner
who asks. Batch all edits, then decide the final cut in one pass rather than fiddling slide by
slide.

## Output

- **The story arc** in eight sentences (problem → ask), connected so each beat earns the next.
- **A slide-by-slide deck plan**: for each slide, its ONE headline message + the 2-3 supporting
  points, in canonical order.
- **A skeptical-investor pass**: the top objection per slide and how the slide answers it.
- **A sourcing to-do list**: every number (especially market size) marked sourced or
  needs-source, with where to get it.
- **Next skill**: `investor-pipeline` to run the raise.

## Constraints

- One message per slide. If you can't say the headline in a sentence, the slide isn't ready.
- **Never invent market numbers.** Source top-down and bottom-up, cite it, or label it a
  placeholder to verify. A made-up TAM is the fastest way to lose a credible investor.
- Story before slides; design last. A beautiful deck with no arc still fails.
- Traction is not only revenue - early signal (usage, retention, waitlist, LOIs, pilots)
  counts; see references for options at pre-revenue stage.
- Stay theme-agnostic; the founder supplies `[STARTUP_NAME]`, `[ONE_LINER]`, `[ICP]`,
  `[PROBLEM]`, the domain and the numbers - you supply the structure and the rigor.

## Copy-paste version

```
Act as a sharp, kind pitch-deck coach for a first-time founder raising a round.
My startup: [STARTUP_NAME] - [ONE_LINER]. Stage/round: [STAGE]. Who I'm pitching: [investor type].
My customer: [ICP]. The problem: [PROBLEM]. My goal for this deck: [GOAL].
Help me:
1. Confirm what this stage/audience expects to see before we design anything.
2. Write my story arc in 8 sentences: problem -> why now -> solution -> traction -> market -> business model -> team -> ask. Make each beat set up the next.
3. For each of ~10-12 slides, give me the ONE headline message and the 2-3 points that support it.
4. Read it back as a skeptical investor looking for a reason to pass: name the top objection per slide and whether the slide answers it.
5. Flag every number - especially market size - that I must SOURCE (top-down + bottom-up), and tell me NOT to invent any. Mark anything unsourced as a placeholder to verify.
Keep it to ~10-12 slides, one message each, and put deep detail in an appendix.
```
