# Unit Economics & Runway (reference)

Frameworks behind the `runway-and-unit-economics` skill. Theme-agnostic; the founder supplies the figures.

> **Finance education, not financial advice.** These are modelling tools and rules of thumb to
> sanity-check your own numbers — not accounting, tax, or investment advice, and not targets or
> guarantees. Verify anything touching taxes, statutory reporting, or fundraising with a qualified
> accountant or financial adviser in your jurisdiction.

## The one-page cash-runway model (layout)

Build this as a simple table — one column per month, actuals first, forecast after.

| Row | What goes here | Note |
|-----|----------------|------|
| Cash in — revenue | Money actually **collected** this month | Not invoiced/booked. Cash hits the bank. |
| Cash in — other | Grants, loans, refunds actually received | Mark one-offs clearly. |
| **Total cash in** | Sum of the above | |
| Cash out — payroll | Salaries, your own draw, employer costs | Usually the biggest line. |
| Cash out — contractors | Freelancers, agencies | |
| Cash out — software/tools | SaaS subscriptions | The line that silently creeps. |
| Cash out — marketing/ads | Paid acquisition | Feeds CAC below. |
| Cash out — rent/overhead | Space, utilities, insurance | |
| Cash out — fees/other | Payment fees, accounting, legal | |
| **Total cash out** | Sum of the above | |
| **Net burn** | Cash out − cash in | Negative = burning; positive = default-alive. |
| **Cash balance** | Prior balance − net burn | The number that hits zero. |

**Runway (months) = current cash balance ÷ average net monthly burn.** If under ~6 months, also state it in weeks.

## Unit economics — formulas with plain definitions

First, **define the unit**: the thing the business repeats and scales on (one paying customer, one
active subscription, one order). Compute everything per unit.

| Metric | Formula | Plain meaning |
|--------|---------|---------------|
| **CAC** (customer acquisition cost) | Total sales + marketing spend in a period ÷ new customers won in that period | What it really costs to win one customer. **Load it fully** — include founder/sales time, tools, and content, not just ad spend. |
| **Contribution margin per unit** | Revenue per unit − variable cost to serve that unit | What one unit contributes after the costs that scale with it (payment fees, delivery, support, cloud). Excludes fixed overhead. |
| **Gross margin %** | (Revenue − cost of goods/service) ÷ revenue | The share of each dollar left after direct costs. |
| **Average lifetime** | 1 ÷ monthly churn rate (months) | How long a customer stays. **Be conservative** — use observed churn, not hoped churn. |
| **LTV** (lifetime value) | Contribution margin per unit per period × average lifetime | Total contribution one customer gives over their life. Discount it if lifetimes are long. |
| **LTV:CAC ratio** | LTV ÷ CAC | How many dollars of value each acquisition dollar buys. |
| **CAC payback period** | CAC ÷ (contribution margin per unit per month) | Months until a customer has repaid what it cost to acquire them. |

## Healthy benchmark ranges — RULES OF THUMB ONLY (sanity-check, not laws or targets)

These are widely-cited smell tests, not rules and not goals. They vary enormously by model
(B2B SaaS vs. marketplace vs. consumer vs. hardware) and by market. **Verify what's normal for
your category against primary sources before treating any number as meaningful.**

| Signal | Often-cited rule of thumb | Read it as |
|--------|---------------------------|------------|
| LTV:CAC | ~3:1 | Below ~1:1 you lose money on every customer; far above ~5:1 you may be under-investing in growth. |
| CAC payback | under ~12 months (shorter for consumer) | Long payback = you must fund growth for longer before it pays back. |
| Gross margin | higher is better; software often high, hardware/services lower | Thin margins make CAC much harder to ever earn back. |
| Net monthly burn vs. runway | keep enough runway to hit the next milestone + buffer | Running below a few months' runway is a crisis, not a number. |
| Default-alive | cash in ≥ cash out at current growth | The strongest position: you don't *need* to raise. |

If your model implies you beat every benchmark with room to spare, suspect the model before celebrating.

## Levers to extend runway / improve economics (pick ONE)

Ordered roughly from fastest to slowest impact. Quantify the chosen lever in the model.

1. **Cut the biggest non-essential cash-out line** — usually the fastest runway extension. Tools, agencies, and unused headcount first.
2. **Raise price** — often the highest-leverage move; lifts contribution margin and LTV at once, frequently with little churn.
3. **Improve retention / reduce churn** — directly multiplies LTV (via lifetime) without touching CAC. Compounds.
4. **Lower CAC** — kill the worst-performing channel; double down on the cheapest one that scales.
5. **Improve contribution margin** — renegotiate variable costs, automate manual service, drop the most expensive-to-serve segment.
6. **Slow hiring / defer fixed costs** — every fixed cost shortens runway every month.
7. **Pull revenue forward** — annual prepay, deposits, milestone billing — to fix cash timing without changing the deal.

## Anti-patterns

- **Vanity revenue** — counting booked/invoiced/"pipeline" as cash. Only collected cash extends runway.
- **Ignoring (or under-loading) CAC** — pretending acquisition is free because the founder did the selling. Your time is the most expensive input.
- **Fantasy retention** — assuming customers stay forever to inflate LTV. Use observed churn.
- **Hockey-stick fantasy** — a forecast that bends sharply up with no mechanism behind the bend. Model the mechanism or don't draw the curve.
- **Tweaking everything** — changing ten inputs so the model "works." Change one real lever and decide.
- **Gross ≠ net** — confusing booked revenue with cash, or revenue with contribution. Profit per unit is what survives.
- **Moving the goalposts** — quietly lowering a benchmark so the numbers pass.

## Further reading (verify against primary sources)

Default Alive or Default Dead? (Paul Graham) · The SaaS metrics writing of David Skok (For Entrepreneurs) ·
Lost and Founder (Rand Fishkin) on honest metrics · standard CAC/LTV/payback definitions from your
accountant. Treat all of these as method sources — your collected-cash numbers and observed churn beat
any benchmark. Confirm tax and accounting treatment with a qualified local professional.

**Frameworks from the author's books (generalized):**

- The **Five Killers** (especially unit-economics collapse and the funding cliff) and the **Operator's Creed** (economics before story; revenue before scale) — from *FoodTech After The Hype* by Adam M. Adamek.
