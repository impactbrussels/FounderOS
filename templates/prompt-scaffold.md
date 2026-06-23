# The Founder OS Prompt Scaffold

The single reusable structure behind every Founder OS skill. It adapts the 3-tier XML
scaffold popularised by the Decoded Futures Prompt Cookbook into a founder-native shape.
Every flagship `SKILL.md` body is authored against this scaffold so the whole OS feels
like one coherent tool, not 100 disconnected prompts.

> **Why a scaffold at all?** The cookbook's real reusable asset was never its 122 recipes -
> it was the *shape* of a good prompt: a clear role, real context, ordered steps, explicit
> guardrails, and a defined output. Lock the shape once, reuse it everywhere.

---

## The three complexity tiers

Pick the lightest tier that does the job. Founders are busy; ceremony is a cost.

| Tier | Use when | Shape |
|------|----------|-------|
| **Low** | Quick, one-shot task; you'll eyeball and iterate | A single instruction: *role + task + format* |
| **Medium** | Repeatable task with a defined output you'll reuse | `ROLE_AND_GOAL` + `STEPS` + `OUTPUT` |
| **High** | Decision-grade work, money/legal/hiring on the line | All six blocks below |

### Low tier
```
Act as a [ROLE]. [TASK in one sentence].
Use this context: [2-4 facts].
Return it as [FORMAT].
```

### Medium / High tier (the six blocks)
```xml
<ROLE_AND_GOAL>
You are a [ROLE] with deep experience in [DOMAIN].
Your single goal is to [PRIMARY OBJECTIVE], for a [STAGE] startup.
</ROLE_AND_GOAL>

<CONTEXT>
[Everything the model can't guess: who the founder is, what the startup does in one line,
the ICP, the constraint that matters most - runway, time, a hard deadline. Replace every
bracketed placeholder; generic input produces generic output.]
</CONTEXT>

<STEPS>
1. [First action, with a decision point if relevant]
2. [Second action]
3. [Synthesise / decide]
</STEPS>

<CONSTRAINTS>            <!-- High tier only, but cheap to add -->
- Do NOT [the failure mode this task is prone to].
- Flag explicitly when [a fact is assumed vs. known].
- Stay theme-agnostic; never invent specifics the founder didn't give.
</CONSTRAINTS>

<OUTPUT>
Return exactly:
- [Section 1]: [what it contains]
- [Section 2]: [what it contains]
- One thing I should do next.
</OUTPUT>

<QUALITY_STANDARDS>     <!-- High tier only -->
This is good enough only if: [1-3 concrete acceptance tests the founder can check].
</QUALITY_STANDARDS>
```

---

## The placeholder glossary (shared across all skills)

Use these exact tokens so founders learn one vocabulary and skills compose cleanly.

| Placeholder | Means |
|-------------|-------|
| `[STARTUP_NAME]` | The company / project name |
| `[ONE_LINER]` | What it does, in one plain sentence |
| `[STAGE]` | idea · validating · building · launching · fundraising · scaling |
| `[ICP]` | Ideal customer profile (who it's for) |
| `[PROBLEM]` | The core problem being solved |
| `[RISKIEST_ASSUMPTION]` | The belief that, if wrong, kills the idea |
| `[CONSTRAINT]` | The binding limit right now (runway, time, headcount, skill) |
| `[GOAL]` | The outcome this task should move toward |
| `[CHANNEL]` | A way to reach the ICP (e.g. cold email, communities, ads) |
| `[METRIC]` | The one number being moved (activation, MRR, retention…) |
| `[TONE]` | professional · plain · warm · bold · technical |

---

## The four working principles (inherited, generalised for founders)

These come from hard-won build lessons and are enforced across the OS:

1. **Research before asserting.** If a claim is checkable (a market size, a legal rule, a
   pricing benchmark), verify it or label it an assumption. A confident wrong answer costs
   a founder more than "I don't know yet - here's how to find out."
2. **A draft is not a decision.** Output is a starting point. Name what still needs a human
   judgement call before it's acted on.
3. **Batch, then decide.** Don't ship after every micro-edit. Generate, gather all feedback,
   revise once.
4. **Ask before assuming.** When intent is genuinely ambiguous, ask one tight question rather
   than building the wrong artifact.

---

## How a skill uses this scaffold

A Founder OS skill is this scaffold, *filled in* for one founder job, plus the real method
in `references/`. The skill body tells the model *how to think*; the references hold the
*proven framework* (e.g. the Mom Test, a unit-economics model). See any flagship
`skills/*/SKILL.md` for a worked example.
