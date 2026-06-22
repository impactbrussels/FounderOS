# Prompt - Make the Pivot Call

**What it does:** produces an evidence summary, a persevere/pivot/kill recommendation that names which kind of pivot the evidence supports, and a written decision with a tripwire date to revisit.

**Stage:** Cross-cutting. **Tool:** `chat`.

> For non-coders: paste into any chatbot (Claude.ai, ChatGPT, Gemini).

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

Full skill: [pivot-decision](../skills/pivot-decision/SKILL.md).

*FounderOS by Adam M. Adamek (Impact Brussels ASBL). CC-BY-4.0.*
