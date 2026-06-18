# Weekly Metrics Review

A 30-minute weekly ritual to look at the few numbers that actually decide whether the company is
working — and to place exactly one bet for the week ahead. Founders drown in dashboards; this loop
forces the opposite discipline: one north-star, two or three supporting numbers, and a written
explanation of *why* they moved. Numbers without a why are trivia. A why without a next bet is a
diary.

## Purpose

- Hold one north-star `[METRIC]` accountable week over week, with the story behind the move.
- Catch trend breaks early (the second bad week, not the eighth).
- Convert the read into a single, explicit bet for next week — and resist running ten things.

## Cadence

Once a week, same slot (Friday afternoon or Monday morning), 30 minutes. Always compare to *last*
week and to your target, not just the absolute number. Do it even on weeks that felt flat —
especially those weeks.

## The prompt to run each time

```
Weekly metrics review for [STARTUP_NAME], week of [DATE]. Be a sharp analyst, not a cheerleader.
Here are my numbers (I'll paste them):
- North-star [METRIC]: this week vs. last week vs. target.
- Supporting numbers (2–3 only): e.g. activation, retention, pipeline, cash/runway.

Help me:
1. READ — what moved, by how much, and in which direction. State it plainly.
2. WHY — for each move, the most likely cause. Separate things I did from things that just
   happened (seasonality, one big deal, a fluke). Flag where I'm guessing vs. where I have evidence.
3. TREND — is this a one-week blip or a developing trend? Look across the last few weeks if I give them.
4. THE BET — based on this, the ONE highest-leverage bet for next week to move the north-star.
   Just one. Tell me what to STOP doing to make room for it.

If a number didn't move and I can't explain why, say so — don't invent a tidy narrative.
```

## What to track

Maintain a weekly rolling table so trends are visible at a glance:

| Week | North-star [METRIC] | Δ vs last wk | vs target | Supporting #1 | Supporting #2 | Supporting #3 | Why it moved | This week's one bet |
|------|--------------------|--------------|-----------|---------------|---------------|---------------|--------------|---------------------|

Rules that keep it honest:
- **One** north-star, **three** supporting numbers maximum. More numbers, less focus.
- Always log the *why*, even if it's "unknown — investigating." Unknowns are signal.
- Carry last week's bet forward: did you place it, and did it work? Unreviewed bets become noise.
- When runway is a supporting number, pair this with `runway-and-unit-economics`.

## How to schedule it

**In Claude Code (`/schedule` or `/loop`).** Recurring weekly routine:

```
/schedule create "weekly-metrics" --cron "0 16 * * 5" --prompt "Run my FounderOS weekly-metrics-review loop for [STARTUP_NAME]. Ask me for this week's north-star [METRIC] and 2-3 supporting numbers, run the read/why/trend/bet analysis, and append a row to my metrics table."
```

Use `/loop` for an ad-hoc self-paced review when you want to think through the numbers in session.

**Plain calendar (no code).** Recurring 30-minute Friday event titled "Metrics review — one bet."
Keep the rolling table in a single spreadsheet, one row per week. Paste the four prompts (read /
why / trend / bet) into the event notes. The format is the tool; the spreadsheet is fine.
