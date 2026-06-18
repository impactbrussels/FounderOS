---
name: validate-idea
description: Use when a founder has a startup idea and needs to test whether it's real before building - when they say "I have an idea", "is this worth building", "how do I validate", "should I build this", or are about to start building without evidence. Produces a sharp problem statement, surfaces the riskiest assumption, and designs a cheap, fast validation plan with a clear pass/fail bar. Invoke before scope-mvp; pair with customer-interviews.
stage: idea-and-validation
function: product
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---

# Validate the Idea

Most startups die from building something nobody wanted - not from building it badly.
Validation is the cheapest insurance a founder can buy: hours of evidence-gathering that
save months of wasted building. This skill turns "I have an idea" into "here's the one
assumption that decides whether this is real, and the cheapest experiment to test it."

## The method

Built on the FounderOS scaffold (High tier). Full frameworks in
[references/validation-playbook.md](references/validation-playbook.md).

### Step 1 - Sharpen the problem (not the solution)

Founders pitch solutions; investors and customers buy solved problems. Reframe:
- **Who** exactly has this problem (`[ICP]` - be specific; "everyone" means no one).
- **What** painful job are they failing to get done today (`[PROBLEM]`).
- **How** do they cope right now (the real competitor is usually a spreadsheet, a workaround, or nothing).
- **How often / how much it hurts** - frequency × intensity = whether anyone will pay.

Output a one-paragraph **problem statement** in the customer's words, not yours.

### Step 2 - Name the riskiest assumption

Every idea rests on a stack of beliefs. List them, then find the one that is both
**most uncertain** and **most fatal if wrong** - that's the `[RISKIEST_ASSUMPTION]`.
Common types: *problem risk* (do they even have it?), *demand risk* (will they pay/switch?),
*reachability risk* (can you find them affordably?), *solution risk* (can you actually solve it?).
Validate in that order - problem and demand before solution, almost always.

### Step 3 - Design the cheapest test that could prove you wrong

A good experiment is **falsifiable, fast, and cheap**, and you commit to the pass/fail bar
*before* running it. Match the test to the assumption:

| Assumption type | Cheap test | Pass signal |
|-----------------|-----------|-------------|
| Problem risk | 5-10 `customer-interviews` (Mom Test style) | They describe the pain unprompted, with stories |
| Demand risk | Landing page + pre-order / waitlist / "fake door" | Real sign-ups or pre-payment above your bar |
| Reachability | One outreach channel, 20 cold contacts | Reply/booking rate that could scale |
| Solution risk | Concierge / manual "Wizard of Oz" delivery | They use it and come back |

### Step 4 - Set the decision rule

Write it down before you start: *"If [result ≥ bar], I build. If [result < bar], I pivot
the problem or kill it."* This is what stops founders from rationalising a dead idea.

## Output

- **Problem statement** (one paragraph, customer's words).
- **Assumption stack**, with the riskiest one flagged and why.
- **One validation experiment**: what you'll do, with whom, by when, and the explicit pass/fail bar.
- **Decision rule** + the next skill to run (usually `customer-interviews` or `scope-mvp`).

## Constraints

- Validate the **problem and demand before the solution**. Building is not validating.
- Don't run a test you can't fail. If every outcome means "keep going," it's theatre.
- Talking to friends/family is not validation - they protect your feelings (see `customer-interviews`).
- Stay theme-agnostic; the founder supplies the domain, you supply the rigor.

## Copy-paste version

```
Act as a sharp, kind startup validation coach for a first-time founder.
My idea: [ONE_LINER]. Who it's for: [ICP]. The problem I think they have: [PROBLEM].
Help me:
1. Rewrite the problem in the customer's words - who exactly, what painful job, how they cope today, how often it hurts.
2. List the assumptions my idea depends on, then pick the ONE that's most uncertain AND most fatal if wrong.
3. Design the cheapest, fastest experiment that could prove that assumption WRONG, and tell me the pass/fail number to set before I run it.
4. Write my decision rule: what result means build vs. pivot vs. kill.
Don't let me validate by talking to friends, and make me test the problem before the solution.
```
