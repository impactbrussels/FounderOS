---
name: runway-and-unit-economics
description: Use when a founder needs to understand the money - when they ask "how long until we run out of cash", "what's my burn rate", "how much runway do I have", "are my unit economics any good", "what's my CAC/LTV", "can I afford to hire", "is this business actually profitable per customer", or are raising/spending without a model. Builds a simple cash-runway model and computes CAC, LTV, contribution margin, payback, and the single lever that most extends runway. Finance EDUCATION, not financial advice.
stage: operate-and-scale
function: finance
license: CC-BY-4.0
attribution: Founder OS by Adam M. Adamek (Impact Brussels ASBL)
---

# Runway and Unit Economics

> **This is finance education, not financial advice.** It teaches you to build and read a
> simple model. It is not accounting, tax, or investment advice. Numbers below are
> rules-of-thumb to sanity-check your own figures - not targets, guarantees, or laws.
> For anything that touches taxes, statutory reporting, or fundraising terms, confirm with a
> qualified accountant or financial adviser in your jurisdiction.

First-time founders die two ways with money: they run out of cash sooner than they think, or
they scale a business that loses money on every customer. Both are invisible until it's too
late - unless you have a one-page model. This skill builds that model: how long your cash
lasts (runway), how fast you burn it, and whether each customer makes or loses you money
(unit economics). The goal is a number you can defend and one lever to pull.

## The method

Built on the Founder OS scaffold (High tier). Full templates, formulas, and benchmarks in
[references/unit-economics.md](references/unit-economics.md).

### Step 1 - List the cash, in and out (research before asserting)

Pull **actuals**, not hopes. From your bank and invoices, list every monthly **cash in**
(revenue actually collected, not booked) and every **cash out** (salaries, contractors,
tools, rent, ads, fees). Use real numbers from the last 1-3 months. If you're guessing a
line, mark it as an assumption - a model built on wishes lies to you.

### Step 2 - Compute burn and runway

- **Net monthly burn** = cash out − cash in (if negative, you're burning; if positive, default-alive).
- **Runway (months)** = current cash balance ÷ net monthly burn.

Write the runway number in weeks if it's under ~6 months - it focuses the mind. This is the
single most important number a pre-profit founder owns. Re-check it monthly.

### Step 3 - Define the unit, then compute its economics

Pick the **unit** that the business scales on (one customer, one subscription, one order).
For that unit, compute (definitions and formulas in the reference):
- **CAC** - fully-loaded cost to acquire one paying customer (ad spend + sales + the time it really takes).
- **Contribution margin** - revenue per unit minus the variable cost to serve it.
- **LTV** - contribution margin × how long they stay (be conservative on lifetime).
- **LTV:CAC ratio** and **CAC payback period** (months to earn back acquisition cost).

### Step 4 - Sanity-check against benchmarks (a draft is not a decision)

Compare to the rule-of-thumb ranges in the reference (e.g. the often-cited LTV:CAC ≈ 3:1 and
payback under ~12 months - treat these as smell tests, not targets, and verify what's normal
for *your* model and market). A model that says you'll be a unicorn in 18 months is a draft
to interrogate, not a decision to act on. Stress-test the two assumptions doing the most work
(usually retention/lifetime and CAC).

### Step 5 - Find the one lever (batch then decide)

Don't tweak ten inputs. Identify the **single change** that most extends runway or most
improves economics - cut the biggest non-essential burn line, lift price, raise retention,
or shrink CAC. Pick one, quantify its effect in the model, then decide.

## Output

- **One-page cash model**: monthly cash in, cash out, net burn, current balance, runway in months.
- **Unit economics block**: the defined unit, CAC, contribution margin, LTV, LTV:CAC, payback period.
- **Two flagged assumptions** that the conclusion depends on most, with how you'd verify them.
- **The one lever** to pull, with its quantified effect on runway or LTV:CAC - and the decision it unlocks (cut, raise, hire, wait, or fundraise).

## Constraints

- Model **collected cash**, not booked revenue or signed pipeline. Cash is what keeps the lights on.
- Load CAC **fully** - include founder/sales time, not just ad spend. Cheap CAC is usually hidden labour.
- Be **conservative on lifetime/retention** - LTV is the easiest number to fantasise. Use observed churn, not hoped churn.
- Benchmarks are sanity checks, not laws or targets. Your evidence about your numbers beats any rule of thumb.
- Don't present a hockey-stick projection as a plan. Stay theme-agnostic; the founder supplies the figures, you supply the rigour.

## Copy-paste version

```
Act as a sharp, plain-spoken startup finance coach for a first-time founder.
This is education, not financial advice - remind me to confirm tax/accounting specifics with a qualified local accountant.
My startup: [ONE_LINER]. Stage: [STAGE]. Goal: [GOAL]. Key constraint: [CONSTRAINT].
Walk me through building a one-page model:
1. List my monthly cash IN (collected, not booked) and cash OUT (every line). Make me use real recent numbers and flag any guesses.
2. Compute net monthly burn and runway in months = cash ÷ burn. Tell me bluntly how long I have.
3. Help me define my unit (one customer/subscription/order) and compute CAC (fully loaded, including my time), contribution margin, LTV (conservative lifetime), LTV:CAC ratio, and CAC payback period - explain each formula simply.
4. Sanity-check against rule-of-thumb ranges, but tell me they're smell tests, not targets, and call out my two riskiest assumptions.
5. Name the SINGLE lever that most extends my runway or improves my economics, quantify its effect, and tell me the decision it unlocks.
Don't let me count booked revenue as cash, under-cost my CAC, or fantasise my retention.
```
