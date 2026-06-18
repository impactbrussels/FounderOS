---
name: consumer-product-testing
description: Use when a founder has a real or prototype consumer/physical product (food, beverage, cosmetic, personal-care, household, hardware, or a packaged good) and needs to test whether it actually works for real users — beyond problem interviews. Triggers: "how do I test my product", "prototype test", "home-use test", "does my product work", "concept test", "should I test before launch", "get real user feedback on the product". Picks the right test for the stage (concept → prototype → in-use → claims), then routes to sensory-testing for taste/smell/feel and customer-interviews for the problem.
stage: build-mvp
function: product
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Consumer Product Testing

Interviews tell you whether people have the problem. They don't tell you whether your *product*
actually delivers — whether it works in a real kitchen, bathroom, or living room, day after day.
For consumer and physical products, you have to put the thing in real hands and watch what
happens. This skill picks the right test for where you are and keeps you honest about what the
result proves. Proof before hype: observed behaviour beats reported intention.

## The method

Built on the FounderOS scaffold. Test menu, protocols, and rules in
[references/testing-playbook.md](references/testing-playbook.md).

### Step 1 — Name the question for this stage

Different stages need different tests. Don't run a home-use test on an idea, or a concept test on
a finished product.

| Stage | Question | Test |
|-------|----------|------|
| Concept | "Do they want this *idea* of a product?" | Concept test (description/mockup + intent + price reaction) |
| Prototype | "Does the thing *work* and perform?" | Prototype / functional test; **sensory test** if tasted/smelled/felt |
| Pre-launch | "Does it hold up in *real use* over time?" | Home-Use Test (HUT) or Central Location Test (CLT) |
| Claims/shelf | "Can I *prove* the claim / does it sell on shelf?" | Claims substantiation, A/B pack & shelf tests |

### Step 2 — Recruit the right people, the right number

Test with the **[ICP]**, not friends and family (they're kind, not honest). Screen for the real
target. Small qualitative rounds (5–8) surface usability problems fast; quantitative reads
(liking, preference, claims) need larger target-consumer samples (see references). State which
you're running.

### Step 3 — Observe behaviour, not just opinions

Watch them actually use it. Where do they hesitate, misuse it, give up? Capture: did it work,
did they finish, would they use it again, did they come back unprompted. For anything tasted,
smelled, or applied → run a blind, benchmarked **`sensory-testing`** session; don't rely on "I
like it." Reported intent is weak evidence; repeat use and willingness to pay are strong.

### Step 4 — Set the bar and decide

Before testing, write the pass/fail rule (e.g. "≥X of N complete the core use unaided and would
re-use; liking ≥ benchmark"). Then make the build/reformulate/relaunch call against it, and feed
the lesson into `capture-learning`.

## Output

- **Test plan:** stage, the question, the chosen test, who you'll recruit (and how you'll screen
  for the [ICP]), sample size, and the pre-set pass/fail rule.
- **Observation sheet:** what to watch and record (behaviour, completion, re-use, friction).
- **Decision:** what the result supports — ship, reformulate, or re-test — with assumptions flagged
  and a handoff to `sensory-testing` if the product is tasted/smelled/applied.

## Constraints

- **Behaviour > opinion.** Watch what they do; weight re-use and payment over "sounds great."
- **Right test for the stage.** No home-use test on a concept; no concept test on a finished product.
- **Real target users, screened.** Not friends, not a generic crowd.
- **Safety & consent first** for anything ingested or applied to the body — confirm it's safe and
  consented to test, and meet labelling/allergen rules; verify with a qualified expert. This is
  method guidance, not safety, legal, or regulatory advice.
- Theme-agnostic: works for food, personal care, household goods, hardware, and packaged products alike.

## Copy-paste version

```
Act as a consumer-insights lead helping a first-time founder test a real/physical product:
[PRODUCT] for [ICP]. My stage: [STAGE]. The decision I need to make: [GOAL].
1. Tell me the right test for my stage — concept, prototype/functional, home-use/central-location,
   or claims/shelf — and why.
2. Tell me who to recruit (how to screen for my real target, not friends) and roughly how many for
   a directional vs a decision-grade read.
3. Give me an observation sheet: what behaviour to watch and record (completion, friction, re-use,
   willingness to pay) — not just whether they "like it."
4. Help me set the pass/fail rule BEFORE I test, then read the result against it.
If my product is tasted, smelled, or applied to the body, tell me to run a blind, benchmarked
sensory test, and remind me to confirm it's safe and consented to test first.
```
