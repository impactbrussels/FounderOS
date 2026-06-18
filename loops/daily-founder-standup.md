# Daily Founder Standup

A five-minute standup you run *with yourself*. Solo and early-stage founders have no manager and
no team meeting to create accountability - the days blur, and a week disappears into busywork that
never touched the riskiest assumption. This loop forces a daily, written, honest answer to one
question: *did today move the thing that matters?*

## Purpose

- Convert vague motion into a visible record of what actually shipped.
- Surface blockers within 24 hours instead of letting them quietly cost a week.
- Keep your attention on the one `[METRIC]` and the current riskiest assumption, not the inbox.

## Cadence

Every working day, same time, before you open email or Slack. Five minutes, hard stop. Write it
down - a running file, a note, or a thread - so the week is reviewable on Friday.

## The prompt to run each time

```
Daily founder standup for [STARTUP_NAME] - keep me honest, keep it to 5 minutes.
Ask me, then reflect back tightly:
1. YESTERDAY - what did I actually ship or learn? (Not "worked on" - what is now done or known?)
2. TODAY - the ONE thing that, if I only do it, makes today a win. Tie it to my current
   riskiest assumption or my north-star [METRIC].
3. BLOCKER - what is in my way, and what is the single smallest action to clear it today?
4. THE NUMBER - what is my one metric [METRIC] right now, and did it move since yesterday?

Then challenge me: is today's "one thing" real progress on the riskiest assumption, or is it
busywork I'm choosing because it's comfortable? If it's busywork, tell me and suggest the harder,
higher-leverage task instead. One line each. No pep talk.
```

## What to track

Keep a simple daily log with five columns:

| Date | Shipped/learned yesterday | Today's one thing | Blocker (+ owner of next step) | The metric (value + ▲▼) |
|------|---------------------------|-------------------|--------------------------------|-------------------------|

Review the log every Friday inside the **weekly-metrics-review** loop. Two patterns to watch for:
the same blocker recurring (escalate it - it's now strategic, not tactical), and a string of
"today's one thing" entries that never touch the riskiest assumption (you're avoiding the hard
question).

## How to schedule it

**In Claude Code (`/schedule` or `/loop`).** Set a recurring routine that fires the prompt each
morning:

```
/schedule create "founder-standup" --cron "0 8 * * 1-5" --prompt "Run my FounderOS daily-founder-standup loop for [STARTUP_NAME]. Pull yesterday's entry from my standup log, ask me the four questions, append today's row to the log."
```

For an in-session, self-paced version during a working block, use `/loop` without a fixed interval
and let it prompt you when you surface.

**Plain calendar (no code).** Create a recurring 8:00am weekday calendar event titled
"Standup - the one thing." Paste the four questions into the event notes, and keep your log in a
single pinned note or a spreadsheet tab. The tool doesn't matter; the daily, written, honest habit
does.
