---
name: scope-mvp
description: Use when a founder is about to start building and needs to decide what to build first - when they say "what should my MVP be", "what's the minimum I can ship", "I'm scoping the first version", "let's start coding", or have a feature list that's quietly becoming a full product. Scopes the smallest thing that tests the riskiest assumption - not a shrunken version of the whole product. Runs after validate-idea and customer-interviews.
stage: build-mvp
function: product
license: CC-BY-4.0
attribution: Founder OS by Adam M. Adamek (Impact Brussels ASBL)
---

# Scope the MVP

The most expensive mistake at this stage is the "tiny version of the full product." Founders
list every feature, cut the list in half, and call the rest an MVP - then spend three months
building something that still tests nothing. A real MVP is not small-everything; it is the
**smallest experiment that could prove your riskiest assumption wrong.** Often it isn't even
software. This skill keeps you honest about what you're actually trying to learn, and ships
the cheapest thing that learns it.

## The method

Built on the Founder OS scaffold (High tier). Full MVP-type menu, cut-lists, and
definition-of-done in [references/mvp-scoping.md](references/mvp-scoping.md).

### Step 1 - Restate the one assumption you're testing

An MVP tests *one* thing. Name the `[RISKIEST_ASSUMPTION]` carried from `validate-idea` /
`customer-interviews` - in plain language, falsifiable. "People will switch from X to do Y."
If you can't state it in one sentence, you're not ready to scope; you're ready to interview.

### Step 2 - List candidate features, then expect to cut most

Brain-dump everything the "real" product might do for `[ICP]` - this is a draft, not a plan,
and a draft is not a decision. Sort with MoSCoW (Must / Should / Could / Won't), but judge
each feature by one test only: **does it help prove or disprove the assumption?** If not, it's
a Won't - for now.

### Step 3 - Cut ruthlessly to the one core flow

Find the single thread of value - the one path a user walks to experience the core promise.
Cut everything off that thread: auth, settings, dashboards, edge cases, polish. One flow, one
job, one moment of "oh, this is useful." If two features survive, ask which one the assumption
actually needs. Honour your `[CONSTRAINT]` (time, money, skills) - it's a feature, not a limit.

### Step 4 - Choose the MVP type

The riskiest assumption decides the *type*, not your comfort with code. Concierge,
Wizard-of-Oz, landing/fake-door, single-feature, or no-code - pick from the menu by matching
the type to what you need to learn. The right MVP is frequently manual, faked, or no-build.

### Step 5 - Define the success metric and the box

Set the `[METRIC]` and the bar *before* you build, and put it in a box: max time and max cost
to run the experiment. "If `[METRIC]` ≥ bar within `[CONSTRAINT]`, the assumption holds."
This is what stops an MVP from quietly turning into a product.

### Step 6 - Decide build vs. no-build

Run the "you don't need to build it if…" checklist. Many assumptions are provable with a
landing page, a spreadsheet, a Figma click-through, or doing the work by hand. Batch the
analysis, then decide once: build the smallest thing, fake it, or don't build at all yet.

## Output

- **The one assumption** this MVP tests, stated falsifiably.
- **MoSCoW table** of candidate features, cut to the single core flow.
- **MVP type** chosen, with why it fits the assumption.
- **Success metric + bar + box** (max time, max cost) set before building.
- **Build / fake / no-build decision**, with the definition-of-done for the experiment.

## Constraints

- **Test the riskiest assumption, not the product.** Smallest *learning*, not smallest version.
- **One flow, one metric.** If the MVP tests two things, it tests neither well.
- **Manual and faked beat built** when they answer the question faster and cheaper.
- **Set the bar before you build.** A metric chosen afterward is a story, not a test.
- **An MVP is disposable.** You're buying a learning, not laying a foundation - don't gold-plate it.
- Stay theme-agnostic; the founder supplies the domain, you supply the scoping discipline.

## Copy-paste version

```
Act as a ruthless MVP-scoping coach for a first-time founder who is about to over-build.
My idea: [ONE_LINER]. Who it's for: [ICP]. My riskiest assumption: [RISKIEST_ASSUMPTION].
My constraint (time / money / skills): [CONSTRAINT].
Help me:
1. Restate my riskiest assumption in one falsifiable sentence - the ONE thing this MVP must test.
2. Take my feature brain-dump and sort it MoSCoW, judging each feature ONLY by whether it helps prove or disprove that assumption.
3. Cut everything down to a single core flow - the one path that delivers the core promise - and tell me what to delete.
4. Recommend an MVP TYPE (concierge / Wizard-of-Oz / landing or fake-door / single-feature / no-code) that matches what I need to learn, and say why.
5. Set my success metric and pass bar BEFORE I build, plus a box: max time and max cost to run it.
6. Run the "you don't need to build it if…" checklist and give me a clear build / fake / no-build call with a definition-of-done.
Stop me if I'm building a shrunken version of the whole product instead of testing one assumption.
```
