---
name: apply-mental-models
description: Use when a founder faces a hard, ambiguous, or high-stakes decision and wants to think it through with proven lenses rather than gut alone — "help me think about this", "what am I missing", "should I do X or Y", "stress-test my thinking", "I'm stuck on a decision". Runs the decision through the right mental models (inversion, antifragility, work-backwards, power law) and the author's frameworks (Proof Ladder, Trust Stack, Five Killers), then surfaces where they agree and where the real judgement lies.
stage: cross-cutting
function: strategy
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Apply Mental Models

Founders make a hundred judgement calls with no playbook. The fastest way to think better isn't
more data — it's running the decision through a few sharp lenses that each catch a different
blind spot. This skill picks the right lenses for *your* decision and forces the thinking that
gut alone skips. Proof before hype: a decision examined from three angles beats a confident
first instinct.

## The method

Built on the FounderOS scaffold. The full lens library — classic models (Munger, Taleb, Bezos,
Thiel, Graham) and the author's frameworks (Proof Ladder, Trust Stack, Narrative–Evidence Gap,
Five Killers, Operator's Creed) — is in [references/mental-models.md](references/mental-models.md).

### Step 1 — Frame the decision

State it in one sentence, and classify it:
- **Reversible (two-way door)?** Then bias to speed — don't over-think it.
- **Irreversible (one-way door)?** Slow down; this is where lenses earn their keep.
- What's the `[CONSTRAINT]` (runway, time) and what would make this decision *wrong*?

### Step 2 — Pick 2–3 lenses that fit (not all of them)

Match the lens to the decision (see references for the full set and when to use each):

| Decision type | Lenses that earn their keep |
|---------------|------------------------------|
| Big bet / strategy | Inversion · Power law · Contrarian question · Barbell |
| Launch / claim / messaging | Proof Ladder · Copy Test · Narrative–Evidence Gap |
| Survival / runway | The Five Killers · Antifragility · Via negativa |
| Build vs not | Work-backwards / press-release test · Do things that don't scale |
| Trust / positioning | Trust Stack · Comparison-Set Problem |
| Advice you've been given | Skin in the game · Circle of competence |

### Step 3 — Run the decision through each lens

For each chosen lens, write the **one sentence** it produces. E.g. *Inversion:* "the surest way
to kill this is X — so guard against X." *Power law:* "one of these five things matters most —
it's Y."

### Step 4 — Read the pattern

- Where do the lenses **agree**? → higher confidence; act.
- Where do they **conflict**? → that's the real judgement call; name it explicitly and decide
  with eyes open.
- What does each lens say you're **missing**?

### Step 5 — Decide and record

Make the call, state the reasoning in two lines, and feed the outcome to `capture-learning` so
the lesson compounds.

## Output

- The decision framed (and reversible vs not).
- 2–3 lenses applied, one sentence each.
- Where they agree / conflict, and what you were missing.
- The decision + reasoning, ready to log.

## Constraints

- **Lenses, not laws.** Models reveal blind spots; they don't make the call for you. Your evidence
  about your own startup wins.
- **Two or three, not ten.** Lens overload is just procrastination with vocabulary.
- **Match effort to stakes.** Don't run a full panel on a reversible, cheap decision.
- Stay theme-agnostic; the founder supplies the situation.

## Copy-paste version

```
Act as a sharp founder-advisor with a latticework of mental models. My decision: [DECISION].
It's [reversible / irreversible]. My biggest constraint: [CONSTRAINT].
1. Pick the 2-3 lenses that best fit this decision from: inversion, power law, antifragility,
   barbell, work-backwards/press-release test, skin in the game, circle of competence,
   "do things that don't scale", and (for claims) Proof Ladder, Copy Test, Trust Stack,
   Five Killers risk-check.
2. Run my decision through each — give me the ONE sentence each lens produces.
3. Tell me where the lenses agree (act), where they conflict (the real judgement call), and what
   I'm missing.
4. Then state the decision you'd make and the two-line reasoning. Remind me it's my call, not yours.
```
