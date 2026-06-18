# Weekly / Monthly Investor & Mentor Update

A short, regular update email to the people who back you - or might. Most founders only contact
investors when they need something, which is exactly when leverage is lowest. The founders who
raise easily send a consistent update for *months* beforehand, so by the time they ask, the
investor already knows the trajectory and trusts the operator. The update is the cheapest
fundraising and mentorship channel that exists. Send it even pre-raise. Send it even when the news
is bad - *especially* then.

## Purpose

- Build a track record of doing what you said, in writing, before you ever ask for money.
- Turn passive contacts (angels, mentors, "not now" investors) into an engaged, helpful bench.
- Make asks specific enough that a busy person can act on them in two minutes.

## Cadence

Pick one and hold it: **weekly** while actively raising or in a fast-moving period, **monthly**
otherwise. Same day each cycle. Consistency is the entire point - a perfect update that arrives
erratically signals less than a plain one that arrives on time, every time. Keep it short enough to
read on a phone.

## The prompt / checklist to run each time

```
Draft my [weekly/monthly] investor & mentor update for [STARTUP_NAME], period [DATE RANGE].
Use the investor-update template from the investor-pipeline skill's references. Keep it tight,
skimmable, and honest. Structure:

1. TL;DR - one line: are we ahead, on track, or behind, and the single headline.
2. HIGHLIGHTS - 2-3 concrete wins this period (shipped X, closed Y, signed Z). Numbers, not adjectives.
3. LOWLIGHTS - 1-2 things that went wrong or are worrying. Do not hide these. Investors trust
   founders who report bad news early far more than founders who only ever shine.
4. METRICS - north-star [METRIC] + key supporting numbers, with the delta vs. last update.
5. RUNWAY - current cash, monthly burn, months of runway left. State it plainly.
6. ASKS - 1-3 SPECIFIC asks the reader can act on: an intro to a named type of person, a hire
   referral, a piece of advice. Make each one a two-minute favour, not "let us know if you can help."

Then check: are my asks specific enough to actually act on? Are my numbers sourced and real?
Is anything in here confidential cap-table or personal data I shouldn't send wide? Flag it.
```

## What to track

- **Sent-on cadence.** Log every send date. A broken streak is the failure mode - protect it.
- **The asks, and whether they were answered.** Track which asks got results; sharpen the ones that
  didn't land.
- **Metrics delta.** Each update references the prior period - keep them comparable.
- **Replies and engagement.** Who consistently responds? That's your warm bench when you raise or
  hire. Feed this back into `investor-pipeline`.
- **Recipient list and consent.** Use BCC or a mailing tool; keep the list current; respect opt-outs.

> Not financial advice. An update is communication, not a securities offering. Don't include
> confidential cap-table details, personal financials, or anything you wouldn't want forwarded -
> assume it will be. When in doubt about what to disclose pre-raise, ask your lawyer.

## How to schedule it

**In Claude Code (`/schedule` or `/loop`).** Recurring routine that drafts the update for review:

```
/schedule create "investor-update" --cron "0 9 1 * *" --prompt "Run my FounderOS weekly-investor-update loop for [STARTUP_NAME]. Pull last period's metrics from my tracker, ask me for highlights/lowlights/asks, and draft the update in the investor-pipeline template for me to review before I send."
```

Swap the cron to `"0 9 * * 1"` for a weekly Monday draft. The routine drafts; you review, edit, and
hit send yourself - never auto-send an investor update.

**Plain calendar (no code).** Recurring event ("Investor update - send today") on the 1st of the
month or every Monday. Keep a reusable template document with the six sections, fill it in, and send
via BCC or a simple mailing tool. Hitting send on time, every time, beats any automation.
