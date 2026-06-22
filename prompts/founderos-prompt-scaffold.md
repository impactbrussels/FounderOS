# Prompt - FounderOS Prompt Scaffold

**What it does:** use it to author new skills, fix weak prompts, or teach a founder to get better output.

**Stage:** Cross-cutting. **Tool:** `chat`.

> For non-coders: paste into any chatbot (Claude.ai, ChatGPT, Gemini).

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

Full skill: [founderos-prompt-scaffold](../skills/founderos-prompt-scaffold/SKILL.md).

*FounderOS by Adam M. Adamek (Impact Brussels ASBL). CC-BY-4.0.*
