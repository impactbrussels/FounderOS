---
name: founderos-prompt-scaffold
description: Use when writing, refining, or porting any Founder OS prompt or skill, or when a founder asks "how do I write a good prompt for this" - provides the shared 3-tier (Low/Medium/High) scaffold, placeholder glossary, and quality rules every Founder OS skill is built on. Invoke before authoring a new skill or when an AI output came back generic, vague, or off-target and needs a stronger prompt structure.
stage: cross-cutting
function: system
license: CC-BY-4.0
attribution: Founder OS by Adam M. Adamek (Impact Brussels ASBL)
---

# Founder OS Prompt Scaffold

This is the engine. Every Founder OS skill is this scaffold filled in for one founder job.
Use it to author new skills, fix weak prompts, or teach a founder to get better output.

## When to reach for this

- Authoring or editing any Founder OS skill → build the body against the scaffold.
- An AI answer came back generic, hedgy, or wrong-shaped → the prompt is under-specified; rebuild it with the right tier.
- A founder asks "how should I prompt for X" → hand them the matching tier.

## The method

1. **Pick the lightest tier that does the job.** Ceremony is a cost; founders are busy.
   - **Low** - one-shot, you'll eyeball it: `role + task + format`.
   - **Medium** - repeatable, defined output: `ROLE_AND_GOAL` + `STEPS` + `OUTPUT`.
   - **High** - decision-grade (money, legal, hiring): all six blocks.
2. **Fill every placeholder.** Generic input → generic output. Use the shared glossary so vocabulary is consistent across skills (`[STARTUP_NAME]`, `[STAGE]`, `[ICP]`, `[RISKIEST_ASSUMPTION]`, `[CONSTRAINT]`, …).
3. **Add `<CONSTRAINTS>` naming the task's failure mode.** Most bad output is a known trap (inventing facts, generic tone, skipping a step). Name it.
4. **Define `<OUTPUT>` precisely**, and end with *one concrete next action* the founder can take.
5. **For High tier, add `<QUALITY_STANDARDS>`** - 1-3 acceptance tests the founder can check themselves.

The full scaffold text, the six blocks, and the placeholder glossary live in
[references/scaffold.md](references/scaffold.md). The canonical copy is also at the repo's
`templates/prompt-scaffold.md`.

## The four non-negotiable principles (enforced in every skill)

1. **Research before asserting** - verify checkable claims or label them assumptions.
2. **A draft is not a decision** - name what still needs a human call.
3. **Batch, then decide** - generate, gather all feedback, revise once.
4. **Ask before assuming** - one tight question beats the wrong artifact.

## Output

- The chosen tier (Low / Medium / High) with a one-line reason it fits the task.
- The filled-in prompt - every placeholder resolved, `<CONSTRAINTS>` naming the failure mode, `<OUTPUT>` precise - ending with one concrete next action.

## Constraints

- **Lightest tier that does the job.** Ceremony is a cost; don't reach for High when Low ships the answer.
- **No empty placeholders.** A `[BRACKET]` left unfilled produces generic output - resolve every one.
- **Name the failure mode.** Every prompt's `<CONSTRAINTS>` must call out the specific trap (invented facts, generic tone, skipped step).
- Stay theme-agnostic; use the shared glossary so vocabulary stays consistent across skills.

## Authoring checklist (for new skills)

- [ ] `name` is hyphen-only; `description` starts with "Use when…" and is < 1024 chars.
- [ ] Frontmatter has `stage`, `function`, `license`, `attribution`.
- [ ] Body is built on the scaffold; placeholders use the shared glossary.
- [ ] `references/` holds the real framework (not just restated prose).
- [ ] Ends with a `## Copy-paste version` block (the non-coder, paste-into-any-chatbot prompt).
- [ ] Stays theme-agnostic - no sector specifics baked in.

## Copy-paste version

> For non-coders: paste this into any chatbot to turn a vague request into a strong prompt.

```
Act as a prompt engineer. I want to ask an AI to help me with this founder task: [TASK].
Rewrite my request as a strong prompt using these blocks:
- ROLE_AND_GOAL: who the AI should be and the single goal.
- CONTEXT: my startup is [ONE_LINER], stage [STAGE], customer [ICP], biggest constraint [CONSTRAINT].
- STEPS: the ordered steps it should follow.
- CONSTRAINTS: what it must NOT do (e.g. don't invent facts; flag assumptions).
- OUTPUT: the exact format I want back, ending with one next action.
Then run the prompt and give me the result.
```
