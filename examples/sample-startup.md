# Sample startup — "Loop", end to end

> A deliberately mundane, fictional company walked through all five FounderOS stages so you can
> watch the whole OS work. No tech hype, no unicorn. One real twist: a validation that **fails**
> and forces a pivot — because honest models don't pretend every test passes.
>
> **Loop** — a tool that helps freelance music teachers schedule lessons and get paid.
> Founder: Mara, a part-time cello teacher who got tired of chasing parents for bank transfers.

Placeholders used throughout: `[STARTUP_NAME]` = Loop · `[ICP]` · `[PROBLEM]` ·
`[RISKIEST_ASSUMPTION]` · `[CHANNEL]` · `[METRIC]` · `[GOAL]`.

---

## Stage 1 — Idea & Validation

**Skill run:** `validate-idea`, then `customer-interviews`.

Mara starts with a solution ("an app with a calendar and Stripe"). The skill makes her throw
the solution away and write a problem statement in the customer's words:

- `[ONE_LINER]` → "Loop helps freelance music teachers stop chasing payments and no-shows."
- `[ICP]` → **solo instrument teachers who take 8–25 private students and invoice by hand.**
- `[PROBLEM]` → "I spend Sunday nights texting parents about missed payments and rescheduling
  no-shows. I lose a lesson slot and the income, and it feels unprofessional."

**Assumption stack**, riskiest flagged:

1. Teachers feel this pain weekly. *(problem risk)*
2. **They'll pay a monthly fee to fix it.** ← `[RISKIEST_ASSUMPTION]` — most uncertain, most fatal.
3. They can be reached cheaply through teacher communities. *(reachability)*
4. The scheduling-plus-payments combo is buildable by a solo non-engineer founder. *(solution)*

**The experiment (problem risk first):** 8 Mom-Test interviews with teachers she does *not* know,
recruited from a county music-teachers Facebook group. Pass bar set **before** running:
*"≥ 6 of 8 describe payment-chasing as a recurring, named pain, unprompted, with a recent story."*

**Result — PASS.** 7 of 8 told vivid, unprompted stories about chasing payments. The pain is real.

**Decision rule fired:** problem validated → proceed to test the *demand* assumption (#2), not build.

> Stage artifact: a one-paragraph problem statement + a validated problem-risk assumption.
> Outstanding (flagged by the skill): *demand* is still unproven. Do not build yet.

**Co-founder note:** Mara briefly considers bringing on a developer friend as a 50/50 co-founder.
`cofounder-and-equity` makes her pause: the friend wants to stay employed and contribute weekends.
Decision: contractor now, revisit equity only if they commit full-time — with 4-year vesting and a
1-year cliff. (Drafted, not signed; flagged as an irreversible-class decision.)

---

## Stage 2 — Build / MVP — *the failure*

**Skill run:** `scope-mvp`.

Here the OS earns its keep. Before any code, `scope-mvp` insists on testing assumption #2
(*will they pay?*) with the cheapest possible thing — a **concierge MVP**, not an app.

- `[GOAL]` → "Get 5 teachers to pay €19/month for me to run their scheduling + payment collection by hand."
- The "product" is Mara with a spreadsheet, a calendar invite, and a payment-request link. No software.
- `[METRIC]` → paying sign-ups. Pass bar set before: **≥ 5 of ~15 pitched teachers pre-pay within 2 weeks.**

**Result — FAIL.** Mara pitches 16 teachers. Reactions are warm ("nice idea!") but only **1** pays.
The recurring objection, heard seven times: *"I'd never ask a parent to pay through a tool I'm paying
for — and honestly, the chasing is annoying but it's 20 minutes a week. The thing that actually costs
me money is **no-shows and last-minute cancellations.**"*

The riskiest assumption was **wrong**: teachers won't pay to solve *payment admin*. The skill's
decision rule — written in advance — says: *result < bar → pivot the problem, don't build.*

**`capture-learning` invoked** (real outcome → logged lesson):
> *2026-xx — Demand test failed. Teachers rate payment-chasing as low-€ annoyance, not a paid job.
> The paid pain is no-shows / late cancellations (lost, unrecoverable lesson income). Pivot the
> problem, keep the ICP. Source: 16 concierge pitches, 1 conversion.* (Appended to `PLAYBOOK-LESSONS.md`.)

---

## Stage 2 (again) — the pivot

**Skill re-run:** `validate-idea` (problem only) → `scope-mvp`.

Same `[ICP]`, new `[PROBLEM]`:

- `[PROBLEM]` → "No-shows and last-minute cancellations cost me real, unrecoverable income, and I have
  no fair, automatic way to enforce a cancellation policy without an awkward conversation."
- New `[RISKIEST_ASSUMPTION]` → "Teachers will pay to **recover and prevent** no-show income."

**New concierge MVP:** Mara manually runs a simple cancellation policy for 6 teachers — booking
confirmations, a 24-hour cancellation window, and an automated "this slot is now chargeable" message
she sends on their behalf. Bar: **≥ 4 of 6 keep paying €19/month after a full month.**

**Result — PASS.** 5 of 6 stay. One says: *"It paid for itself the first week — two saved cancellations."*
Now the MVP scope is clear and *earned*: confirmations + cancellation-window enforcement first;
scheduling and payments are secondary. Mara builds the thin version.

> Stage artifact: a validated paid problem + a scoped MVP built around the no-show job, not the
> original payments idea. The pivot was cheap because the OS tested demand before any building.

---

## Stage 3 — Launch & GTM

**Skills run:** `positioning-and-gtm`, `launch-plan`, `find-first-customers`.

**Positioning** (the one sentence): *"Loop is the no-show shield for solo music teachers — automatic
booking confirmations and a fair cancellation policy, so you stop losing income to last-minute drops.
It replaces the awkward text and the lost lesson."*

- `[CHANNEL]` → the test winner: **posting in regional music-teacher Facebook groups + warm referrals
  from the 6 concierge users.** (Paid ads tested and dropped — CAC far above what a €19 plan supports.)

**Launch plan** sequences a 2-week soft launch to the 6 pilot teachers' networks. Pass bar:
**15 paying teachers by day 14.** `find-first-customers` scripts the cold-and-warm outreach; the
referral ask ("name two teachers who'd want this") becomes the highest-converting line.

> Stage artifact: a repeatable, low-cost path from teacher community → free trial → €19/month.
> Result: 18 paying teachers by day 14 — bar cleared.

---

## Stage 4 — Fundraise (and the honest call not to)

**Skills run:** `pitch-deck`, `investor-pipeline` — used as a *decision tool*, not a reflex.

Mara drafts the 11-slide deck. Building the **market slide** (TAM/SAM/SOM) and the
**unit-economics slide** forces the honest question: at €19/month with a niche of solo teachers,
is this venture-scale? `investor-pipeline` helps her see the truth: this is a healthy, lifestyle-grade
SaaS, not a fund-returner. Angels she'd reach would push for a market she doesn't want to chase.

**Decision:** **don't raise** now. Bootstrap on revenue; revisit only if she expands the ICP
(e.g. all freelance lesson-based professions — tutors, fitness coaches) and the numbers change.
The deck is kept as a living one-pager for the occasional partner conversation.

> Stage artifact: a deck + a *reasoned, documented decision not to fundraise yet.* `capture-learning`
> logs it so future-Mara remembers why.

---

## Stage 5 — Operate & Scale

**Skills run:** `runway-and-unit-economics`, `legal-and-incorporation`, `first-hire`.

**Unit economics** (filled into the financial-model template):

- `[METRIC]` north-star → **monthly retained paying teachers.**
- CAC ≈ €6 (mostly time + small referral perk). LTV: avg 14 months × €19 × ~85% gross margin ≈ €226.
  LTV:CAC well above 3:1; payback under one month. The unit makes money — scaling is safe.
- Burn is near zero (Mara still teaches part-time); runway is "indefinite while bootstrapped."

**Legal & incorporation:** with real revenue, `legal-and-incorporation` flags the move from
sole-trader to a proper entity, plus terms of service covering the cancellation-charge logic.
*(Skill adds the not-legal-advice caveat and tells her to confirm entity type and tax with a local
accountant — FounderOS never invents jurisdiction rules.)*

**First hire:** the bottleneck is support + onboarding new teachers, not engineering. `first-hire`
defines the role as a **part-time customer-success/onboarding person**, not a second developer —
the hire that matches the actual constraint.

> Stage artifact: positive unit economics, a clean legal base, and a first hire chosen to relieve
> the real bottleneck. Loop is a small, durable, profitable company — exactly what the evidence
> supported building.

---

## What this demo shows

- The OS **tested demand before building** — and the first demand test *failed*, saving Mara months.
- The pivot kept the customer, changed the problem, and was cheap *because* validation came first.
- Every stage produced a concrete artifact or decision, and `capture-learning` turned each real
  outcome into memory.
- The "right" answer wasn't "raise a round and scale" — it was a profitable bootstrapped business.
  FounderOS optimises for *what the evidence supports*, not for hype.

---

*FounderOS by Adam M. Adamek (Impact Brussels ASBL). Content licensed CC-BY-4.0. Fictional example.*
