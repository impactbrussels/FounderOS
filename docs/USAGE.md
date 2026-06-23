# Getting Started - How to use Founder OS

You do not need to learn 23 skills. You need to know **one entry point** and the **four ways**
to run things. This page is the whole manual.

## The 30-second start

Whatever you're building, start the same way:

> **"Use the `start-here` skill - here's my situation: …"**

`start-here` asks you three questions, works out where you are on the journey, and tells you the
**one** skill to run next. It's the built-in guide - when in doubt, run it again. (No tools at
all? Open [`prompts/README.md`](../prompts/README.md) and paste the `start-here` prompt into any
chatbot.)

---

## The four things you can run

Founder OS has four kinds of building blocks. Here's what each is and how to invoke it on every
platform.

### 1. A Skill - one founder job

*Examples: `validate-idea`, `pitch-deck`, `runway-and-unit-economics`.* Each produces a real
artifact and lives in [`skills/<name>/SKILL.md`](../skills/).

| Platform | How to run it |
|----------|---------------|
| **Claude Code** | Say *"Use the `validate-idea` skill"* (or just describe the task - it triggers automatically). |
| **Codex** | The skill loads from `skills/`; say *"validate my idea using the validate-idea skill."* |
| **Cursor** | The `.cursor/rules` point at the skills; ask in chat referencing the skill. |
| **Any chatbot (no tools)** | Open the skill file, scroll to **`## Copy-paste version`**, copy it into Claude.ai / ChatGPT / Gemini, and fill the `[PLACEHOLDERS]`. |

### 2. A Flow - several skills, chained with checkpoints

*Examples: `/validate-idea-flow`, `/launch-flow`, `/fundraise-flow`.* A flow runs a sequence
(e.g. validate → interview → scope) and **stops at checkpoints** so you review before continuing.
They live in [`flows/`](../flows/).

| Platform | How to run it |
|----------|---------------|
| **Claude Code / Codex / Cursor** | Invoke the flow by name: *"Run the `validate-idea-flow`."* It walks you through each step and pauses at each checkpoint. |
| **Any chatbot** | Open the flow file and run each referenced skill's copy-paste prompt in order, pausing at each checkpoint to decide. |

### 3. A Loop - a recurring rhythm

*Examples: `daily-founder-standup`, `weekly-metrics-review`, `weekly-investor-update`.* These are
cadences you repeat. They live in [`loops/`](../loops/) and each file has a **"How to schedule
it"** section.

| Platform | How to run it |
|----------|---------------|
| **Claude Code** | Use the built-in scheduler: e.g. `/schedule` a weekly run, or `/loop` for an interval. Each loop file gives a ready example. |
| **Any platform / no tools** | Put a recurring reminder in your calendar; when it fires, open the loop file and run its checklist/prompt. |

### 4. An Advisor agent - a lens on demand

*Examples: `founder-coach`, `skeptical-investor`, `customer-proxy`.* Dispatch one when you want a
specific perspective (a VC red-teaming your deck; a target customer reacting honestly). They live
in [`agents/`](../agents/).

| Platform | How to run it |
|----------|---------------|
| **Claude Code** | *"Use the `skeptical-investor` agent to pressure-test my pitch."* |
| **Codex / Cursor** | Reference the agent persona in your request. |
| **Any chatbot** | Paste the agent's instructions from its file as a system/role prompt, then talk to it. |

---

## A 2-minute worked example

1. *"Use `start-here` - I have an idea for a tool that helps freelance teachers get paid."*
   → It places you at **Idea & Validation** and points you to `validate-idea`.
2. *"Run the `validate-idea` skill."* → You get a problem statement, your riskiest assumption,
   and one cheap experiment with a pass/fail bar.
3. *"Run the `validate-idea-flow`"* to continue into `customer-interviews` and `scope-mvp` with
   checkpoints - or stop and act on the experiment first.
4. After your experiment, *"Use `capture-learning`"* to record what happened so the OS remembers.

Want to see a full run end to end? Read [`examples/sample-startup.md`](../examples/sample-startup.md).

---

## Where everything lives

| You want… | Go to |
|-----------|-------|
| The map of the whole journey | [`docs/STAGES.md`](STAGES.md) |
| A one-page printable overview | [`docs/CHEATSHEET.md`](CHEATSHEET.md) |
| Every copy-paste prompt (no-code) | [`prompts/README.md`](../prompts/README.md) |
| Plain definitions of jargon | [`docs/GLOSSARY.md`](GLOSSARY.md) |
| Fill-in templates (deck, model, emails) | [`templates/`](../templates/) |
| How the same skill works across tools | [`docs/cross-platform-guide.md`](cross-platform-guide.md) |
| Help / where to ask | [`SUPPORT.md`](../SUPPORT.md) |

**Rule of thumb:** lost → `start-here`. Repeating task → a **loop**. Multi-step push → a
**flow**. Want a second opinion → an **agent**. Just one job → a **skill**.
