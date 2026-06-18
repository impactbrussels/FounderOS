# The Founder Journey - Stage Map

FounderOS is organised around the path a first-time founder actually walks. Skills live in a
flat `skills/` folder (a platform requirement), but each carries a `stage:` field so you can
navigate by journey. Lost? Run `start-here`.

```
Idea & Validation  →  Build / MVP  →  Launch & GTM  →  Fundraise  →  Operate & Scale
```

## 1. Idea & Validation
*"Is this real, and does anyone care?"*

| Skill | Produces |
|-------|----------|
| `validate-idea` | Sharp problem statement, riskiest assumption, cheap validation plan + decision rule |
| `customer-interviews` | Mom-Test interview guide + synthesis into a go/pivot/kill read |
| `cofounder-and-equity` | Co-founder fit decision, the "founder prenup", fair equity split with vesting |

**Flow:** `/validate-idea-flow` chains validate-idea → customer-interviews → scope-mvp.

## 2. Build / MVP
*"What is the smallest thing that tests the riskiest assumption?"*

| Skill | Produces |
|-------|----------|
| `scope-mvp` | Smallest testable scope, feature cut-list, MVP type, build/no-build call |
| `north-star-metrics` | The one north-star metric + the input metrics that move it |
| `consumer-product-testing` | The right product test for the stage (concept → prototype → in-use → claims) |
| `sensory-testing` | Blind, benchmarked taste/smell/feel test (discrimination, descriptive, acceptance) |

## 3. Launch & GTM
*"Who is it for, and how do they find out?"*

| Skill | Produces |
|-------|----------|
| `positioning-and-gtm` | Positioning statement, ICP, 1-2 channels, GTM motion |
| `launch-plan` | Launch type, asset checklist, T-minus timeline, success bar |
| `find-first-customers` | Target list, outreach, pipeline to the first ~10 paying customers |

**Flow:** `/launch-flow` chains positioning-and-gtm → launch-plan → find-first-customers.

## 4. Fundraise
*"Do I need money, and how do I run the raise?"*

| Skill | Produces |
|-------|----------|
| `pitch-deck` | Investor narrative + slide-by-slide deck outline |
| `investor-pipeline` | Target investor list, outreach, data room, monthly update template |

**Flow:** `/fundraise-flow` chains pitch-deck → investor-pipeline.

## 5. Operate & Scale
*"How do I run this without it running me?"*

| Skill | Produces |
|-------|----------|
| `runway-and-unit-economics` | Burn, runway, CAC/LTV, the lever that most extends survival |
| `legal-and-incorporation` | Incorporation/entity basics, IP assignment, vesting, clean records |
| `first-hire` | Hire/no-hire decision, role scorecard, structured interview, onboarding |

**Loops:** `daily-founder-standup`, `weekly-metrics-review`, `weekly-investor-update`.

## Cross-cutting (any stage)

| Skill | Role |
|-------|------|
| `start-here` | Diagnoses stage and routes to the next skill |
| `apply-mental-models` | Runs a hard decision through proven mental models + the author's frameworks |
| `founderos-prompt-scaffold` | The shared prompt engine all skills are built on |
| `capture-learning` | Appends real lessons to the knowledge base |

## Advisor agents (dispatch for a lens)

`founder-coach` (pragmatic mentor) · `skeptical-investor` (red-teams your pitch/numbers) ·
`customer-proxy` (simulates an ICP's reaction).

## Not built yet?

The full catalogue of planned skills - each a contributor "good first issue" - is in
`SKILLS-ROADMAP.md`. New here as a human? Watch one startup walk the whole journey in
`examples/sample-startup.md`.
