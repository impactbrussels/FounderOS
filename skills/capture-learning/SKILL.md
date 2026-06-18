---
name: capture-learning
description: Use after a FounderOS skill, flow, or decision produced a real outcome worth remembering - when something worked, something failed, advice turned out wrong, or the founder says "remember this", "note this lesson", "that didn't work", or "update the playbook". Appends a dated, sourced lesson to the living knowledge base so the OS gets smarter over time and stops repeating mistakes.
stage: cross-cutting
function: system
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Capture Learning - how the OS learns as it goes

FounderOS is meant to improve every time it's used. This skill is the mechanism: it turns a
real outcome into a durable, sourced lesson in `knowledge-base/`, so future sessions inherit
it instead of relearning it the hard way. This mirrors the discipline a good operator keeps -
write down what you learned the moment you learned it.

## When to capture (and when not to)

Capture when a lesson is **durable and transferable** - true beyond this one session and
useful to another founder. Do NOT capture one-off trivia, secrets/PII, or anything the
founder hasn't confirmed actually happened. A draft outcome is not a lesson; a real result is.

## The method

1. **Confirm the outcome is real.** What concretely happened, and what's the evidence?
   (A test result, a customer reply, a metric move, a failed launch.) If it's speculation, don't record it.
2. **Distil to one transferable lesson.** One sentence a stranger could apply. Strip the
   sector specifics - keep the principle (theme-agnostic).
3. **Classify it** into one of the three KB files:
   - `knowledge-base/PRINCIPLES.md` - a durable truth about how startups/founders work.
   - `knowledge-base/DOS-AND-DONTS.md` - a concrete do/don't for using FounderOS or AI well.
   - `knowledge-base/PLAYBOOK-LESSONS.md` - a dated, situational lesson from real use.
4. **Write the entry** in the file's format (below), with today's date and the source/evidence.
5. **Link it** to the skill or flow it came from, so the lesson finds its way back into context.

## Entry formats

**PLAYBOOK-LESSONS.md** (append under the right stage heading):
```
### YYYY-MM-DD - <one-line lesson>
- **Context:** <stage / what we were doing / which skill>
- **What happened:** <the real outcome + evidence>
- **Lesson:** <the transferable takeaway, one sentence>
- **So next time:** <the changed behaviour>
```

**DOS-AND-DONTS.md** (append a bullet under DO or DON'T):
```
- **DO/DON'T:** <imperative> - <why, one clause> (added YYYY-MM-DD)
```

**PRINCIPLES.md** (only for genuinely durable truths):
```
- **<Principle name>:** <statement>. <one line of evidence/reasoning>. (added YYYY-MM-DD)
```

## Output

- The exact entry, appended to the correct KB file (don't overwrite - append).
- A one-line confirmation of what was learned and where it now lives.

## Constraints

- **Append, never overwrite.** The KB is cumulative memory.
- **No secrets, PII, or customer data.** Record the lesson, not the raw sensitive detail.
- **Sourced or labelled.** Every entry cites the evidence, or is marked a hypothesis.
- **One lesson per entry.** If you learned three things, write three entries.
- Keep it theme-agnostic so the lesson serves the next founder, whatever they build.

## Copy-paste version

```
Act as my startup's learning system. We just had this outcome: [WHAT HAPPENED + EVIDENCE].
1. Confirm it's a real result, not speculation.
2. Distil ONE transferable, sector-neutral lesson (one sentence).
3. Tell me whether it's a durable PRINCIPLE, a DO/DON'T, or a dated PLAYBOOK LESSON.
4. Write the final entry I should paste into my running founder playbook, dated today, citing the evidence.
Append only - never rewrite past lessons. No secrets or customer PII in the entry.
```
