# Founder OS for non-technical founders

**You do not need to code. You do not need to install anything.** If you can copy, paste, and
type, you can use every part of Founder OS. This guide assumes zero technical background. Read it
once and you're set.

---

## What Founder OS actually is (in plain words)

Founder OS is a library of **skills** - one per founder job (validating an idea, pricing,
pitching). A skill is the full expert method. For builders using AI coding tools, the skill
runs automatically. **You don't need any of that.**

Inside every skill file there's a **ready-to-use prompt** - a carefully written instruction you
paste into a normal AI chatbot. That prompt is your door into the skill. Think of each skill as
a recipe card: the whole card is the skill; the part you copy and use is the prompt at the
bottom.

So: **we built skills; the prompt is the piece of each skill made for you.** Same source, no
duplication - you just use the simple end. You bring your idea; the prompt brings the method,
turning the AI into a specific advisor (a validation coach, a pricing expert, a skeptical
investor) for one job.

---

## What you need (all free)

1. **A chatbot.** Any one of these, in your web browser:
   - **Claude** - claude.ai
   - **ChatGPT** - chatgpt.com
   - **Gemini** - gemini.google.com

   The free version of any of them works to start.
2. **This guide and the prompt library.** That's it.

You do **not** need GitHub, a code editor, a terminal, or any developer tools. Those are for
people who want to plug Founder OS into coding tools - skip all of that.

---

## How to use it - 4 simple steps

### Step 1 - Open the Prompt Library
Go to [`prompts/README.md`](../prompts/README.md). It lists every "recipe" (we call them skills),
grouped by where you are in your startup journey.

### Step 2 - Pick where you are
Not sure? Start with **`start-here`**. It's the recipe that asks you a few questions and tells you
which recipe to use next. When in doubt, always come back to it.

Otherwise pick by stage:
- Just have an idea? → `validate-idea`
- Talking to customers? → `customer-interviews`
- Figuring out what to charge? → `pricing-strategy`
- Need a pitch? → `pitch-deck`
- …and so on.

### Step 3 - Copy the prompt
Open the recipe's file (e.g. `skills/validate-idea/SKILL.md`). Scroll to the bottom, to the part
labelled **"Copy-paste version."** Copy everything inside that grey box.

### Step 4 - Paste it into your chatbot and fill the blanks
Paste it into Claude / ChatGPT / Gemini. You'll see words in `[SQUARE BRACKETS]` like
`[STARTUP_NAME]` or `[ICP]` - those are blanks for you to fill with your real details. Replace
them, then send. The AI does the rest.

> **`[ICP]`** just means "ideal customer" - the specific person you're building for. Lost on any
> other word? The [glossary](GLOSSARY.md) explains them all in one plain sentence each.

---

## A real example (2 minutes)

1. You open `skills/validate-idea/SKILL.md`, copy the "Copy-paste version."
2. You paste it into Claude and fill in: your idea is *"an app that helps dog owners find
   last-minute dog-sitters"*; your customer is *"busy urban dog owners."*
3. Claude gives you back: a sharp problem statement, the one risky assumption that could sink the
   idea, and a cheap experiment to test it this week - with a clear "if this happens, keep going;
   if not, change course" rule.
4. You run the experiment in real life. Then you paste the `capture-learning` prompt to record
   what you learned.

That's the whole loop. Repeat it as you move through your startup.

---

## The golden rules (so the AI actually helps)

1. **Be specific.** "Busy parents in cities who order takeout 3× a week" gets a far better answer
   than "everyone." Vague in, vague out.
2. **Don't stop at the first answer.** Push back: "make this simpler," "give me 3 more options,"
   "what am I missing?" The first reply is a draft, not the final word.
3. **Never paste secrets.** No passwords, bank details, or real customer personal data into a
   chatbot. (See [SECURITY.md](../SECURITY.md).)
4. **You decide, not the AI.** It's the smartest intern you've ever had - fast, well-read, and
   sometimes confidently wrong. Use its work as a starting point; the judgement is yours.
5. **It is not legal, tax, or medical advice.** For incorporation, contracts, or anything legal,
   confirm with a real professional.

---

## Where to get unstuck

- **What do I do next?** → the `start-here` recipe.
- **What does this word mean?** → [GLOSSARY.md](GLOSSARY.md).
- **Show me the whole journey** → [examples/sample-startup.md](../examples/sample-startup.md) walks
  one made-up startup from idea to operating, including a test that *failed* and what they did.
- **The big picture on one page** → [CHEATSHEET.md](CHEATSHEET.md) (printable).
- **Still stuck?** → [SUPPORT.md](../SUPPORT.md).

You've got this. Pick one recipe, fill in your real details, and take the next step. That's the
whole game.
