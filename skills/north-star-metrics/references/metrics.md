# Metrics Reference

Deeper frameworks behind the `north-star-metrics` skill. Theme-agnostic; the founder supplies the
domain. Examples below are **illustrations of the pattern**, not prescriptions - pick the spirit.

## North star vs. vanity metric

| Test | North-star metric | Vanity metric |
|------|-------------------|---------------|
| Reflects value delivered? | Yes - rises when the customer wins | No - rises with activity or spend |
| Can it go down meaningfully? | Yes - and a drop signals a real problem | Rarely - cumulative totals only climb |
| Drives a decision? | Yes - you'd change what you do | No - nice to see, nothing to do |
| Gameable without value? | Hard | Easy (run an ad, buy signups) |
| Example pattern | *Weekly active users who hit the core action* | *Total registered users*, *page views*, *likes* |

Rule of thumb: if a number can only go up, or wouldn't change a single decision, it's vanity.

## The "one metric that matters" (OMTM)

At any given stage there is usually **one** metric that matters most. It is not your north star -
it's the input lever you're focused on *right now* to move the north star. The OMTM changes as the
company matures:

| Stage | What usually matters most | Why |
|-------|---------------------------|-----|
| Pre-fit / MVP | Activation + retention (do they come back?) | Growth before retention just fills a leaky bucket |
| Early traction | Retention, then acquisition efficiency | Prove the value sticks, then pour in |
| Scaling | Acquisition + expansion/referral | Compounding growth once the unit works |

Don't chase growth before retention. Scaling a product people don't return to burns money faster.

## The input-metric tree (concept)

A north star is a *lagging* outcome - you can't push it directly. Decompose it into the 2-4
*leading* levers that move it:

```
            NORTH STAR (lagging - the value outcome)
                          ▲
        ┌─────────────┬───┴────────┬──────────────┐
   Acquisition     Activation    Retention      Referral / Frequency
   (can you       (do they get   (do they       (do they bring
    reach them)    first value)   come back)      others / use more)
```

Keep the tree to a handful of levers a team can actually influence this quarter. The tree is a
focusing device, not an exhaustive analytics taxonomy. (The acquisition→activation→retention→
referral→revenue shape is one common decomposition; adapt it to *your* value.)

## North-star examples by business type (illustrations only)

| Type | North-star pattern (the spirit, not a rule) |
|------|---------------------------------------------|
| Usage / SaaS | Active users (daily/weekly) who complete the core value action |
| Marketplace | Successful matched transactions between both sides |
| Transaction / commerce | Repeat purchasers, or revenue from returning customers |
| Content / media | Time spent on meaningful content, or returning readers |

These are *patterns to reason from*, not metrics to copy. The right north star is specific to how
**your** customer experiences value - derive it, don't borrow it.

## Setting the cadence

| What | How often | Why |
|------|-----------|-----|
| Focus metric (OMTM) + its inputs | Weekly | Short enough to act on; ties to `weekly-metrics-review` |
| North star | Monthly / slower | Moves slowly by design; weekly noise misleads |
| Tree review (are these still the right levers?) | Quarterly / on stage change | The OMTM changes as you grow |

Decide *in advance* what a good week vs. a bad week looks like - but baseline the threshold from
your own history. A target you didn't measure is a guess dressed as a goal.

## Anti-patterns

- **Tracking everything** - forty numbers, zero decisions. Pick one star, a few inputs, one focus.
- **Optimising a vanity number** - making "total signups" go up while retention quietly dies.
- **No cadence** - measuring once, then forgetting until something breaks.
- **Borrowing someone else's north star** - copying a metric that fits their value, not yours.
- **Chasing growth before retention** - scaling a leaky bucket.
- **Inventing the target** - setting a goal number with no baseline behind it.
- **Mistaking a lagging metric for a lever** - trying to "push" the north star directly instead of its inputs.

## Further reading (verify against primary sources)

*Lean Analytics* (Croll & Yoskovitz - origin of "one metric that matters") · Sean Ellis & the
growth/north-star framing · Amplitude / Reforge writing on north-star metrics and input trees ·
the AARRR "pirate metrics" funnel (Dave McClure). Treat these as method sources - your own
customers' behaviour defines your real north star.
