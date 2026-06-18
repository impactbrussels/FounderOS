# MVP Scoping (reference)

The frameworks behind the `scope-mvp` skill. The MVP exists to test one assumption as
cheaply as possible - not to be a small product. Theme-agnostic; the founder supplies the domain.

## First principle

> The MVP is the **minimum viable experiment**: the least work that produces a real signal on
> the `[RISKIEST_ASSUMPTION]`. "Viable" means it can teach you something, not that it's
> shippable, polished, or even built.

## MVP-type menu - what to use when

| Type | What it is | Use when you need to learn… | Build cost |
|------|-----------|------------------------------|-----------|
| **Concierge** | You deliver the outcome fully by hand, openly, for a few users | Will the outcome create value? What does delivering it actually take? | Very low |
| **Wizard of Oz** | Looks automated to the user; humans do the work behind the curtain | Will they use the *experience* - before you build the automation? | Low |
| **Landing / fake door** | A page describing the promise with a "Sign up / Buy" action | Is there demand? Will `[ICP]` give an email, click, or pay? | Very low |
| **Single feature** | The one feature that delivers the core promise, nothing else | Does the core value, built for real, get used and repeated? | Medium |
| **No-code / off-the-shelf** | Assemble the flow from existing tools (forms, sheets, automation) | Does the workflow hold together end-to-end before custom code? | Low-medium |
| **Pre-sale / LOI** | Ask for money or a signed commitment before building | Is demand strong enough that people pay ahead of the product? | Very low |

Pick by **assumption type**: demand → landing/fake-door/pre-sale · value of the outcome →
concierge · usage of the experience → Wizard of Oz · the build itself → single feature.

## Feature cut-list (MoSCoW, judged against the assumption)

For each candidate feature, the *only* question is: **does it help prove or disprove the
assumption?** Everything else waits.

| Bucket | Definition | Typical examples |
|--------|-----------|------------------|
| **Must** | The core flow can't deliver its promise without it | The one action that creates the value |
| **Should** | Helpful, but the experiment survives without it | Onboarding, basic error handling |
| **Could** | Nice; pure polish or convenience | Settings, themes, dashboards, integrations |
| **Won't (now)** | Off the core flow; tests nothing this round | Auth, billing, admin, analytics suites, edge cases |

Heuristic: if removing a feature still lets you read the `[METRIC]`, it's not a Must.

## "You don't need to build it if…" checklist

Don't write code if any of these can answer the assumption first:

- [ ] A **landing page** could measure whether anyone wants it (demand).
- [ ] A **spreadsheet or form** could run the workflow for the first users (logic/value).
- [ ] You could **do it by hand** for 5-10 users this week (concierge/value).
- [ ] A **clickable prototype** (Figma/slides) could test whether they understand and want the flow.
- [ ] An **existing tool / no-code stack** already does 80% of it.
- [ ] A **pre-sale or LOI** could prove demand before a line of code.
- [ ] The thing you'd build is really testing your **ego**, not the assumption.

If two or more boxes are checked, default to **no-build** for this round.

## Definition of done - for an MVP experiment

An MVP experiment is "done" when:
1. The `[RISKIEST_ASSUMPTION]` is stated falsifiably.
2. Exactly **one core flow** is in scope; everything else is explicitly cut.
3. The **MVP type** matches what you need to learn.
4. The **`[METRIC]` and pass bar** were set *before* building.
5. The **box** is set: max time and max cost to run it.
6. There is a **decision rule**: what the result means for build / iterate / pivot / kill.
7. The build (if any) is the **smallest** thing that satisfies 1-6 - and nothing more.

It is *not* done because the code is elegant, the UI is pretty, or the feature list feels
"complete." Those are product instincts; this is an experiment.

## Scope-creep anti-patterns

- **The shrunken product** - "MVP" = the full vision minus a few features. Tests nothing.
- **The boil-the-ocean MVP** - three core flows because "they're all essential." None get tested.
- **Building to avoid talking** - coding because it's more comfortable than facing customers.
- **Gold-plating a throwaway** - polishing auth, settings, and design on a disposable experiment.
- **No metric, or a metric set afterward** - guarantees you'll rationalise whatever happens.
- **Moving the goalposts** - quietly lowering the bar when results are weak.
- **"We'll need it later" creep** - building for scale you don't have and may never need.
- **Confusing launch with learning** - shipping something nobody will measure.

## Further reading (verify against primary sources)

The Lean Startup (Eric Ries) · Running Lean (Ash Maurya) · "The Right It" / pretotyping (Alberto
Savoia) · Inspired (Marty Cagan) · The four MVP archetypes popularised by Steve Blank's customer
development. Treat these as method sources, not gospel - your evidence about *your* customers and
*your* assumption beats any framework.
