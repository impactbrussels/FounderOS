---
name: pricing-strategy
description: Use when a founder needs to set or fix a price — when they say "how should I price this", "what should I charge", "am I too cheap", "should I do subscription or one-time", "how many tiers", or are about to launch with a number they pulled from thin air. Anchors price to customer value (not cost-plus), picks a pricing model, builds 2-3 tiers around a core, sanity-checks willingness-to-pay and unit economics, and designs a cheap way to TEST price instead of guessing. Finance education, not financial advice.
stage: launch-and-gtm
function: finance
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Pricing Strategy

First-time founders almost always underprice — they price from fear ("will anyone pay?")
and from cost ("it cost me X, add a margin"). Both are wrong. Price is the strongest lever
you have on revenue and the clearest signal of the value you create. This skill anchors your
price to the **outcome the customer gets**, structures it into tiers, sanity-checks it against
what buyers will actually pay and what it costs you to serve, and — most importantly — gives
you a cheap way to *test* the number instead of betting the company on a guess.

> **Finance education, not financial advice.** This is a method for thinking about price, not a
> recommendation of any specific number. Validate every figure with real buyers and your own
> unit economics before you commit.

## The method

Built on the FounderOS scaffold (High tier). Full frameworks, menus and templates in
[references/pricing.md](references/pricing.md).

### Step 1 — Anchor to value, not cost

Cost-plus tells you the *floor*, not the price. The price ceiling is set by the value
`[STARTUP_NAME]` delivers to `[ICP]`. Quantify the outcome in the customer's terms:
- What does solving `[PROBLEM]` save them (time, money, risk) or earn them?
- What is the next-best alternative, and what does it cost them today?
- Your price should capture a *fraction* of that value — enough that the buyer keeps the bigger
  share and still says yes. If you can't articulate the value in money or time, that's the gap
  to close first (often via `customer-interviews`).

Never invent the value number. Get it from buyers; treat your own estimate as an assumption to test.

### Step 2 — Pick a pricing model that fits the value

How you charge should mirror how the customer receives value. Use the model menu in the
reference (subscription, usage-based, tiered, one-time, freemium) and match it to fit signals —
e.g. recurring value → subscription; value scales with consumption → usage; broad funnel +
clear upgrade path → freemium. Pick **one** primary model for now; you can layer later.

### Step 3 — Build 2-3 tiers around a core

Design **good-better-best** with a clear core offer most of `[ICP]` should land on. The middle
tier is usually the one you want most people to choose — structure the others to make it the
obvious answer. Keep it to 2-3 tiers (a confused buyer doesn't buy). Each tier needs a distinct
buyer, a distinct job, and one reason to upgrade. Full framework in the reference.

### Step 4 — Sanity-check willingness-to-pay and unit economics

Two checks, both required:
- **Willingness-to-pay (WTP):** does the price sit inside what `[ICP]` will actually pay? Pick a
  concept-level method from the reference (Van Westendorp, fake-door price points, simple A/B on
  the price page) and plan to run it. Stated WTP is weak; behavioural WTP (they paid) is strong.
- **Unit economics:** at this price, does each sale make sense? Sketch contribution margin
  (price − variable cost to serve) and, if you can estimate it honestly, the rough relationship
  between what a customer is worth and what it costs to acquire one. Don't fabricate these
  numbers — mark what you know vs. what you're assuming.

### Step 5 — Design a cheap test, then set the rule

You do not know your price until a stranger pays it. Pick the cheapest test that produces a real
signal (price-point fake door, two-price A/B, or simply quoting the price in sales conversations
and tracking the yes-rate). Set the pass/fail bar **before** running: e.g. "≥ `[METRIC]`% of
qualified buyers accept at this price → hold; below → test a different anchor." Raising price is
cheap to try and usually under-tested.

## Output

- **Value anchor:** the quantified outcome for `[ICP]` and the next-best alternative it beats.
- **Pricing model** chosen, with the fit signal that justifies it.
- **Tier table:** 2-3 good-better-best tiers, the intended core, and the upgrade reason for each.
- **WTP + unit-economics check:** the price range buyers will bear, contribution margin sketch,
  and every figure flagged as *known* or *assumed*.
- **Price test:** the experiment, the pass/fail bar set in advance, and the decision rule.

## Constraints

- **Anchor to value, not cost.** Cost-plus sets your floor; the customer's alternative sets your price.
- **Don't guess the number — test it.** Stated willingness-to-pay lies; behaviour (payment) tells the truth.
- **Never invent benchmarks, margins, or "industry-standard" prices.** Tell the founder to source
  or test every figure. This is finance education, not advice.
- **Resist the underprice reflex** and the discount reflex — both are usually fear, not strategy.
- **Keep tiers to 2-3.** A confused buyer does not buy.
- Flag pricing changes on existing paying customers as a higher-care decision (grandfathering, comms).

## Copy-paste version

```
Act as a sharp pricing coach for a first-time founder. This is finance EDUCATION, not advice —
make me source or test every number, and never invent benchmarks or "standard" prices.
My product: [ONE_LINER]. Who it's for: [ICP]. The problem it solves: [PROBLEM].
Help me:
1. Anchor the price to the VALUE the customer gets (money/time saved or earned, vs their next-best
   alternative) — not to what it cost me to build. If I can't quantify the value, tell me to go ask buyers.
2. Pick ONE pricing model that fits how they receive value (subscription / usage / tiered / one-time /
   freemium) and tell me why it fits.
3. Design 2-3 good-better-best tiers around a clear core offer, with one upgrade reason per tier.
4. Sanity-check it: what range will [ICP] actually pay, and does each sale make economic sense
   (price minus cost to serve)? Label every figure as KNOWN or ASSUMED.
5. Give me the cheapest experiment to TEST the price with real buyers, and the pass/fail number to set
   BEFORE I run it.
Stop me from underpricing out of fear and from discounting by reflex.
```
