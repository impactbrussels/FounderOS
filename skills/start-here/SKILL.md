---
name: start-here
description: Use when a founder is overwhelmed, unsure what to do next, just arrived at Founder OS, or asks "where do I start", "what should I work on", "I have an idea now what", or "help me figure out my next step". Acts as the front-door diagnostic - asks a few questions, locates the founder on the journey, and routes them to the exact Founder OS skill(s) to run next. Invoke this first whenever the right next action is unclear.
stage: cross-cutting
function: navigation
license: CC-BY-4.0
attribution: Founder OS by Adam M. Adamek (Impact Brussels ASBL)
---

# Start Here - the Founder OS front door

First-time founders rarely fail for lack of effort. They fail by working on the wrong thing
for the stage they're at - polishing a logo before they've confirmed anyone has the problem.
This skill diagnoses where the founder actually is and routes them to the right next step.

## The method

Built on the Founder OS scaffold (High tier - this is a decision about where to spend scarce time).

### Step 1 - Locate the founder (ask, don't assume)

Ask these one at a time. Stop as soon as you can confidently place them.

1. **"In one sentence, what are you building and who is it for?"** → captures `[ONE_LINER]` + `[ICP]`.
2. **"Have you talked to real potential customers about the problem yet - and what did they say?"**
   → the single best signal of stage.
3. **"What's the most painful or scary thing about your startup right now?"** → reveals the
   `[RISKIEST_ASSUMPTION]` and the binding `[CONSTRAINT]`.

If the founder is vague on #1, that *is* the diagnosis - start at Idea & Validation.

### Step 2 - Place them on the journey

| If the founder… | They are at | Route them to |
|-----------------|-------------|---------------|
| has an idea but hasn't confirmed the problem is real/painful | **Idea & Validation** | `validate-idea` → `customer-interviews` |
| has talked to customers, problem is real, unsure what to build | **Build / MVP** | `scope-mvp` |
| has something built, no clear users/traction | **Launch & GTM** | `positioning-and-gtm` → `launch-plan` → `find-first-customers` |
| has early users, wants more paying customers | **Launch & GTM** | `find-first-customers` → `runway-and-unit-economics` |
| needs money to keep going / scale | **Fundraise** | `pitch-deck` → `investor-pipeline` |
| is forming the company / adding a co-founder / first hire | **Operate & Scale** | `legal-and-incorporation` · `cofounder-and-equity` · `first-hire` |
| is running but stretched thin / losing the plot | **Operate & Scale** | the `loops/` cadences (standup, weekly review) |

When two stages fit, **route to the earlier one** - unvalidated assumptions upstream poison
everything downstream. The most common first-timer error is skipping validation.

### Step 3 - Hand off cleanly

Give the founder:
- **Where they are** on the journey, in one sentence, and *why*.
- **The one skill to run next** (not five) and what it will produce.
- **The riskiest assumption** they should be most worried about right now.
- An offer to run a **flow** if their situation spans several skills (`/validate-idea-flow`, `/launch-flow`, `/fundraise-flow`).

## Output

- **Where they are** on the journey (one of the five stages), in one sentence, with the reason.
- **The one skill to run next** and what it will produce - not a list of five.
- **The riskiest assumption** to worry about right now, plus an optional flow if the situation spans several skills.

## Constraints

- Route to **one** next step, not a syllabus. Overwhelm is the problem you're solving.
- Don't skip validation to be agreeable. If they want to design a logo but haven't confirmed
  the problem, say so kindly and route to `validate-idea`.
- Stay theme-agnostic. The journey is the same whether they sell software, soap, or services.

## The five stages (the map)

`Idea & Validation → Build / MVP → Launch & GTM → Fundraise → Operate & Scale`

Full map with every skill per stage: `docs/STAGES.md`. New here as a human? Read
`examples/sample-startup.md` to watch one startup walk the whole journey.

## Copy-paste version

> Paste into any chatbot if you're not using an agent CLI.

```
Act as a pragmatic startup coach for a first-time founder. Help me figure out what to work on next.
Ask me these one at a time and wait for my answer:
1. In one sentence, what are you building and who is it for?
2. Have you talked to real potential customers about the problem - what did they say?
3. What's the most painful or scary thing about your startup right now?
Then tell me: (a) which stage I'm at - Idea & Validation, Build/MVP, Launch & GTM, Fundraise,
or Operate & Scale - and why; (b) the ONE thing I should do next; (c) my riskiest assumption
right now. Route me to the earliest stage that fits; don't let me skip validating the problem.
```
