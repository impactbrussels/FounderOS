# The Scaffold (reference)

Canonical copy also at repo root: `templates/prompt-scaffold.md`. This file is the
self-contained version so the skill works when copied to another machine/harness.

## Low tier
```
Act as a [ROLE]. [TASK in one sentence].
Use this context: [2-4 facts].
Return it as [FORMAT].
```

## Medium / High tier - the six blocks
```xml
<ROLE_AND_GOAL>
You are a [ROLE] with deep experience in [DOMAIN].
Your single goal is to [PRIMARY OBJECTIVE], for a [STAGE] startup.
</ROLE_AND_GOAL>

<CONTEXT>
[Who the founder is; startup = [ONE_LINER]; ICP = [ICP]; the binding [CONSTRAINT].
Replace every placeholder - generic input produces generic output.]
</CONTEXT>

<STEPS>
1. [First action / decision point]
2. [Second action]
3. [Synthesise / decide]
</STEPS>

<CONSTRAINTS>            <!-- High tier -->
- Do NOT [the failure mode this task is prone to].
- Flag explicitly when a fact is assumed vs. known.
- Stay theme-agnostic; never invent specifics the founder didn't give.
</CONSTRAINTS>

<OUTPUT>
Return exactly:
- [Section 1]: [contents]
- [Section 2]: [contents]
- One thing I should do next.
</OUTPUT>

<QUALITY_STANDARDS>      <!-- High tier -->
Good enough only if: [1-3 acceptance tests the founder can check].
</QUALITY_STANDARDS>
```

## Placeholder glossary
`[STARTUP_NAME]` · `[ONE_LINER]` · `[STAGE]` (idea·validating·building·launching·fundraising·scaling) ·
`[ICP]` · `[PROBLEM]` · `[RISKIEST_ASSUMPTION]` · `[CONSTRAINT]` · `[GOAL]` · `[CHANNEL]` ·
`[METRIC]` · `[TONE]` (professional·plain·warm·bold·technical)

## Tier selection
- **Low** - quick one-shot you'll eyeball and iterate.
- **Medium** - repeatable task with a reusable defined output.
- **High** - decision-grade work; money, legal, or hiring on the line.
