# Validation Playbook (reference)

Deeper frameworks behind the `validate-idea` skill. Theme-agnostic; the founder supplies the domain.

## Problem statement template

> For **[ICP]**, who are trying to **[job-to-be-done]**, the problem is **[PROBLEM]**.
> Today they cope by **[current workaround]**, which is bad because **[why it hurts]**.
> This happens **[frequency]** and matters because **[stakes]**.

If you can't fill this in from real conversations, that's the first gap to close.

## The assumption stack (map before you test)

List every belief the idea depends on, then score each on two axes 1–5:
- **Uncertainty** — how unsure are you it's true?
- **Consequence** — how dead is the idea if it's false?

`Risk score = Uncertainty × Consequence`. Test the highest score first. Re-score after each test.

Four canonical risk types, and the order to attack them:
1. **Problem risk** — do they actually have this problem, and care?
2. **Demand risk** — will they pay / switch / change behaviour for a solution?
3. **Reachability risk** — can you find and reach them at a cost that works?
4. **Solution / feasibility risk** — can you actually build something that solves it?

Problem and demand are cheapest to test and most often fatal. Don't start with solution risk.

## Experiment design — the three rules

1. **Falsifiable** — define the result that would make you stop. If no result stops you, don't run it.
2. **Fast** — days, not months. Speed of learning is the startup's only durable advantage.
3. **Cheap** — the smallest thing that produces a real signal. No app required to test a problem.

### Experiment menu (cheap → less cheap)

| Test | What it is | Good for |
|------|-----------|----------|
| Customer interviews | 5–10 Mom-Test conversations | Problem risk |
| Landing page + waitlist | One page describing the promise; measure sign-ups | Demand risk |
| Fake door / "smoke test" | A "Buy"/"Sign up" button that records intent before the thing exists | Demand risk |
| Pre-sale / LOI | Ask for money or a signed letter of intent | Strong demand risk |
| Concierge | Deliver the outcome manually, by hand, for a few users | Solution + demand risk |
| Wizard of Oz | Looks automated; humans behind the curtain | Solution risk |
| Channel test | 20 cold contacts on ONE channel | Reachability risk |

## Setting the pass/fail bar

Pick the bar **before** running. Examples (calibrate to your context — these are starting points):
- Interviews: ≥60% describe the pain *unprompted* and recount a specific recent instance.
- Waitlist: a sign-up rate that, at realistic traffic, could fill your early-user target.
- Pre-sale: ≥1 stranger (not a friend) pays or signs an LOI.
- Channel: a reply/booking rate that stays positive after you remove warm contacts.

## Decision rule template

> If **[metric] ≥ [bar]** → proceed to `scope-mvp`.
> If **[metric]** is close but mixed → run one more test on the same assumption.
> If **[metric] < [bar]** → pivot the problem/ICP, or kill and bank the time saved.

## Anti-patterns (the ways validation goes wrong)

- **Confirmation theatre** — asking leading questions to hear "yes." Use the Mom Test.
- **Validating with friends/family** — they protect your feelings, not your runway.
- **Solution-first** — falling in love with the build before confirming the problem.
- **Vanity signals** — likes and "cool idea!" are not demand. Money, time, and behaviour are.
- **Moving the goalposts** — quietly lowering the bar after a weak result.

## Further reading (verify against primary sources)

The Mom Test (Rob Fitzpatrick) · The Lean Startup (Eric Ries) · Running Lean (Ash Maurya) ·
"The Right It" / pretotyping (Alberto Savoia). Treat these as method sources, not gospel —
your evidence about *your* customers beats any book.
