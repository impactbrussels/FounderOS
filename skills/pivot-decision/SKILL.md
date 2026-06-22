---
name: pivot-decision
description: Use when a founder has run real experiments and must decide whether to keep going, change direction, or stop - the moment validation results, retention, pipeline, or runway are forcing a call. Reach for this when they say "should I pivot", "is this working", "do I keep going", "should I kill it", "the numbers are flat", "I'm not sure this is it", or after validate-idea, a launch, or a metrics review returns a weak signal. Produces an evidence summary, a persevere/pivot/kill recommendation that names which kind of pivot the evidence supports, and a written decision with a tripwire date to revisit. Invoke after validate-idea, north-star-metrics, or a launch; pair with apply-mental-models and capture-learning.
stage: cross-cutting
function: product
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Make the Pivot Call

The hardest founder decision is not what to build, it is whether to keep going. Sunk cost, hope, and
a few flattering data points keep dead ideas alive for months past the evidence, and they keep
working ideas getting abandoned over one bad week. This skill turns "I'm not sure this is working"
into a defensible persevere, pivot, or kill, grounded in what you actually measured, not what you
wish were true.

## The method

Built on the FounderOS scaffold (High tier). Full frameworks in
[references/pivot-playbook.md](references/pivot-playbook.md). This skill covers the whole
persevere/pivot/kill call on one shared evidence base.

### Step 1 - Lay out the evidence, cold

Before any decision, gather the real signals and separate what people **did** from what they
**said**. Stated enthusiasm is not evidence; behaviour is.

| Signal | What it actually shows | Strong / weak / missing |
|--------|------------------------|-------------------------|
| Retention / repeat use | Whether the value is real and recurring | |
| Pipeline / conversion | Whether buyers move, not just nod | |
| Revenue / pre-payment | Whether anyone pays, not just praises | |
| Runway | How many more swings you have | |

### Step 2 - Score against the bar you set before you were attached

You committed to pass/fail bars in `validate-idea` and `north-star-metrics`. Hold the evidence
against **those**, not a goalpost you just moved. The question is never "could this work" (anything
could), it is "is it working, on the bar I set before I had feelings about it."

### Step 3 - Name the call, and which kind of pivot

Decide persevere, pivot, or kill. If pivot, name **which one** the evidence supports (Eric Ries's
taxonomy), because "pivot" without a type is just "try something else."

| The failing signal | The pivot it points to |
|--------------------|------------------------|
| Right problem, wrong slice of users | Customer-segment pivot |
| They want one feature, not the whole thing | Zoom-in pivot |
| Your thing is a feature of a bigger need | Zoom-out pivot |
| Real problem, wrong solution shape | Problem/solution pivot |
| Value lands, but you cannot reach them affordably | Channel pivot |

A real pivot keeps what is validated and changes **one** thing. Changing everything is not a pivot,
it is a new idea: treat it as one and run `validate-idea` again.

### Step 4 - Write the decision and the tripwire

Write down the call, the single thing that changes, the new pass/fail bar, and a **tripwire date** to
revisit it. A decision with no review date is a hope.

## Output

- **Evidence summary**: did versus said, scored against your pre-set bars.
- **A persevere / pivot / kill recommendation**, naming the pivot type if any, with the reason.
- **A written decision**: the one change, the new bar, and a tripwire date to revisit.
- **Next**: run `capture-learning` to log the call and its outcome; `scope-mvp` or `validate-idea` if you pivoted.

## Constraints

- Judge against the bar you set **before** you were attached, not one you just moved to fit the result.
- Separate did from said. Enthusiasm is not retention; a warm call is not a pre-order.
- A pivot keeps what is validated and changes one thing. Do not smuggle a full restart in as a "pivot."
- This is decision support, not the decision. The founder owns the call, and an irreversible
  shut-down deserves a second human (a mentor or co-founder). Add the not-financial-advice caveat when runway or money is in play.
- Stay theme-agnostic; the founder supplies the domain, you supply the rigour.

## Copy-paste version

```
Act as a sharp, kind startup coach helping a first-time founder make an honest persevere/pivot/kill
decision. Do not cheerlead and do not doom; hold me to the evidence.
My idea: [ONE_LINER]. Who it's for: [ICP]. What I bet would happen: [RISKIEST_ASSUMPTION].
What I actually measured (be specific - usage, retention, pipeline, revenue, runway): [METRIC].
The pass/fail bar I set before running it: [the number].
1. Sort my evidence into what customers DID versus what they SAID, and mark each signal strong, weak,
   or missing. Hold it against the bar I set, not a new one.
2. Tell me the honest call: persevere, pivot, or kill, with the reason. If pivot, name which kind
   (zoom-in, zoom-out, customer-segment, problem, channel) the evidence actually supports, and what
   to keep versus change. Warn me if I'm really proposing a restart dressed up as a pivot.
3. Write my decision: the one thing that changes, the new pass/fail bar, and a tripwire date to
   revisit it.
Don't let me rationalise a dead idea with a few flattering data points, and don't let me quit a
working one over one bad week.
```
