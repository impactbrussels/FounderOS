---
name: north-star-metrics
description: Use when a founder needs to decide what to measure — when they say "what metric should I track", "what's my north star", "I'm drowning in dashboards", "is this a vanity metric", "what should I focus on this quarter", or are tracking everything and steering by nothing. Picks the ONE north-star metric that captures delivered value, maps the 2-4 input metrics that move it, names a single focus metric for the current stage, and sets a review cadence. Pairs with the weekly-metrics-review loop.
stage: build-mvp
function: product
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# North-Star Metrics

First-time founders either track nothing or track everything — both leave them steering blind.
A dashboard with forty numbers is a dashboard with zero decisions. This skill cuts through it:
one **north-star metric** that genuinely captures the value `[STARTUP_NAME]` delivers to `[ICP]`,
the handful of **input metrics** that actually move it, and the **one focus metric** that matters
*right now* at your stage. Everything else is noise until it isn't.

## The method

Built on the FounderOS scaffold (High tier). Full frameworks, tables and examples in
[references/metrics.md](references/metrics.md).

### Step 1 — Find the metric that captures delivered value

Your north star is the single number that best reflects the value customers actually *get* — so
when it goes up, the customer is better off and so is the business. Ask:
- What does `[ICP]` do when `[STARTUP_NAME]` is genuinely working for them?
- Which number rises *because* they got value, not because of a one-off push?
A good north star ties the customer's win to your business's win. Use the by-type examples in the
reference as illustrations — pick the spirit, not the template.

### Step 2 — Separate it from vanity metrics

A vanity metric goes up and to the right and tells you nothing you can act on. Test each candidate:
- **Does it reflect value delivered**, or just activity? (signups ≠ value; *active usage* might be)
- **Can it go down**, and would that mean something real? (a metric that only rises is suspect)
- **Does it drive a decision?** If a number wouldn't change what you do, stop tracking it.
The vanity-vs-real table in the reference makes the cut.

### Step 3 — Map the 2-4 input metrics that move it

A north star is a lagging outcome — you can't optimise it directly. Build a short **input-metric
tree**: the 2-4 levers that, when they move, move the north star. Each input should be something
a team can actually influence this quarter (e.g. acquisition, activation, retention, frequency, or
referral — whichever genuinely drives *your* north star). Keep it to a handful; the tree is for
focus, not completeness.

### Step 4 — Pick ONE focus metric for this stage

You cannot push four levers at once. Choose **the one input metric that matters most right now**
given `[STAGE]` — the "one metric that matters" for this chapter. At MVP this is often an
activation or retention signal (do they come back?), not raw growth. Name it, name why, and name
what you're *deliberately ignoring* until this one moves.

### Step 5 — Set the check cadence

A metric without a rhythm is a metric you'll forget. Set a cadence: a weekly look at the focus
metric and its inputs, a slower look at the north star (it moves slowly by design). Wire it into
the `weekly-metrics-review` loop so review is a habit, not a panic. Decide in advance what a good
week vs. a bad week looks like — but never invent the target; baseline it from your own data first.

## Output

- **North-star metric:** one sentence on what it is and why it captures delivered value.
- **Vanity list:** the metrics you're explicitly *not* steering by, and why they're vanity.
- **Input-metric tree:** the 2-4 levers that move the north star.
- **Focus metric for `[STAGE]`:** the single one that matters now, why, and what you're ignoring.
- **Cadence:** when you check what, and the link to `weekly-metrics-review`.

## Constraints

- **One north star.** If you have three, you have none. One number, one direction.
- **Value over activity.** Pick the metric that means the customer won, not the one that looks busy.
- **Never invent the target number.** Baseline from your own data; a benchmark you didn't measure is a guess.
- **A metric you won't act on is a metric to delete.** Tracking is not the same as steering.
- **Match the focus metric to `[STAGE]`** — retention/activation early, growth later. Don't chase scale before fit.

## Copy-paste version

```
Act as a sharp metrics coach for a first-time founder. Make me focus, not track everything, and
never invent a target number — tell me to baseline it from my own data.
My product: [ONE_LINER]. Who it's for: [ICP]. My stage: [STAGE].
Help me:
1. Pick the ONE north-star metric that best captures the VALUE my customers actually get — so when
   it rises, they're better off and so is the business. Explain why it beats the alternatives.
2. List the vanity metrics I should STOP steering by (looks good, tells me nothing actionable) and why.
3. Map the 2-4 input metrics that actually move the north star (the levers I can influence this quarter).
4. Choose the SINGLE focus metric that matters most right now given my stage, and tell me exactly what
   to ignore until it moves.
5. Set a check cadence (weekly inputs, slower north star) and tell me what a good vs bad week looks like —
   but make me baseline the numbers, not guess them.
```
