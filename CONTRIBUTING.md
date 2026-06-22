# Contributing to FounderOS

Thank you for helping build the open operating system for first-time founders. FounderOS gets
better every time someone who has actually solved a founder problem teaches the next founder how
to do it. Whether you're fixing a typo, sharpening a method, or authoring a whole new skill -
welcome. This guide tells you exactly how.

If anything here is unclear, open a [Discussion](https://github.com/impactbrussels/FounderOS/discussions)
and ask. We'd rather answer a question than receive the wrong PR.

---

## Ways to contribute

- **Author a new skill** from the [roadmap](ROADMAP.md) - the highest-impact contribution.
- **Improve an existing skill** - sharpen the method, add references, fix the copy-paste block.
- **Report a bug** - a skill that misfires on a platform ([bug report template](.github/ISSUE_TEMPLATE/bug_report.yml)).
- **Propose a skill** that isn't on the roadmap yet - open a New skill issue and make the case.
- **Improve docs, examples, or the worked example.**

---

## The skill standard

Every FounderOS skill follows the same shape. This is what makes the OS coherent and what a
reviewer checks. The gold-standard example to copy is **[`skills/validate-idea/`](skills/validate-idea/)**.

A skill is a folder `skills/<skill-name>/` containing:

### 1. `SKILL.md` with frontmatter

```yaml
---
name: <skill-name>            # kebab-case, must match the folder name exactly
description: Use when …       # starts with "Use when", names real founder triggers; < 1024 chars
stage: <stage-key>            # one of the stage keys below, or cross-cutting
function: <function>          # the founder problem-type / discipline this serves
license: CC-BY-4.0
attribution: FounderOS by Adam M. Adamek (Impact Brussels ASBL)
---
```

Valid `stage` keys: `idea-and-validation`, `build-mvp`, `launch-and-gtm`, `fundraise`,
`operate-and-scale`, `cross-cutting`.

### 2. A body built on the prompt scaffold

The body is built on **[`founderos-prompt-scaffold`](skills/founderos-prompt-scaffold/)** - the
shared engine that gives every skill the same structure: a role, the inputs it needs, the method,
the operating principles, and the output. Don't reinvent the structure; inherit it.

### 3. A `references/` folder with the *real* method

Put the actual frameworks, checklists, examples, and sources in `references/`. This is the
difference between a generic prompt and a FounderOS skill: a contributor brings a real method -
something they've used or that is sourced - not vibes. Cite where claims come from.

### 4. A `## Copy-paste version` block

Every skill ends with a self-contained prompt block a non-coder can paste into any chatbot. It
must work on its own, use the theme-agnostic placeholders, and produce the same output as the
skill.

### 5. Theme-agnostic placeholders

FounderOS never bakes in a sector. Use the shared placeholders - `[STARTUP_NAME]`, `[ICP]`,
`[PROBLEM]`, `[STAGE]`, etc. - so a fintech founder and a food founder both get value. If you
find yourself writing "for SaaS companies…", stop and generalise.

---

## Claiming a roadmap slot

1. Open the [ROADMAP.md](ROADMAP.md) and pick a slot that isn't ✅ Shipped.
   - 🟢 **good first issue** - great if it's your first contribution.
   - 🟡 **help wanted** - the method exists; bring experience.
   - 🔵 **design needed** - propose the shape in your issue.
2. Open a **[New skill issue](.github/ISSUE_TEMPLATE/new_skill.yml)** and name the exact slot
   you're claiming, so two people don't build the same thing.
3. A maintainer will assign it to you and answer any scoping questions.

Don't see the skill you want to write? Open a New skill issue and propose it - the roadmap grows.

---

## The PR workflow

1. **Fork** the repo and create a branch (`skill/<skill-name>`).
2. **Copy the template:** duplicate `skills/validate-idea/` to `skills/<skill-name>/` and use it
   as your scaffold.
3. **Write the skill:**
   - `SKILL.md` with correct frontmatter and a scaffold-based body.
   - `references/` with the real method and sources.
   - the `## Copy-paste version` block at the end.
4. **Lint locally:**
   ```bash
   bash scripts/lint-skills.sh
   ```
   This checks frontmatter (name matches folder, description present and under 1024 chars) and
   that the JSON manifests still parse. Fix anything it flags.
5. **Update the roadmap:** change your slot's **Status** in `ROADMAP.md` to ✅ Shipped.
6. **Open the PR** using the [pull request template](.github/PULL_REQUEST_TEMPLATE.md) and tick
   every box.

A maintainer will review against the skill standard and the quality bar below. Expect a friendly,
specific review - we'll help you land it.

---

## The quality bar

We hold contributions to a high standard so founders can trust the OS:

- **Theme-agnostic** - placeholders, no sector baked in.
- **Opinionated** - a FounderOS skill takes a position and routes to the highest-value next step.
  It is a method, not a menu.
- **Sourced** - checkable claims (market numbers, legal/tax thresholds, benchmarks) are verified
  or explicitly labelled assumptions, never stated as fact. Never invent numbers.
- **Real method in `references/`** - the substance lives there, with sources.
- **Honest about limits** - name what still needs the founder's human judgement, and add the
  not-legal/financial-advice caveat on legal, finance, and equity topics.

---

## Contributor License Agreement

By opening a pull request you agree to the **[Contributor License Agreement](CLA.md)**. In short:
you confirm you have the right to contribute the work, and you license it under the project's dual
license - content under **CC-BY-4.0**, code under **Apache-2.0**. It's short and plain-language;
please read it.

## Attribution must be preserved

FounderOS is free and attribution-only. Keep the `attribution:` field in every skill's frontmatter
intact: **FounderOS by Adam M. Adamek (Impact Brussels ASBL)**. Don't remove or alter attribution,
license headers, or the `NOTICE` file. See [ATTRIBUTION.md](ATTRIBUTION.md).

---

## Code of Conduct

Participation is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). Be kind, be constructive,
assume good faith.

Happy building - and thank you for making FounderOS better for the next founder.
