# Changelog

All notable changes to FounderOS are documented here. The format is based on
[Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project aims to follow
[Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0] - 2026-06-18

The first release: a usable, end-to-end operating system for first-time founders.

### Added

- **22 deep skills** across the five founder-journey stages:
  - *Idea & Validation:* `validate-idea`, `customer-interviews`, `cofounder-and-equity`
  - *Build / MVP:* `scope-mvp`
  - *Launch & GTM:* `positioning-and-gtm`, `launch-plan`, `find-first-customers`
  - *Fundraise:* `pitch-deck`, `investor-pipeline`
  - *Operate & Scale:* `runway-and-unit-economics`, `legal-and-incorporation`, `first-hire`
  - *Cross-cutting:* `start-here`, `capture-learning`, `founderos-prompt-scaffold`
- **3 flows** (multi-step workflows): `/validate-idea-flow`, `/launch-flow`, `/fundraise-flow`.
- **3 loops** (recurring cadences): `daily-founder-standup`, `weekly-metrics-review`,
  `weekly-investor-update`.
- **3 advisor agents**: `founder-coach`, `skeptical-investor`, `customer-proxy`.
- **Prompt-scaffold engine** - the shared 3-tier (Low/Medium/High) prompt structure and
  placeholder glossary every skill is built on.
- **Living knowledge base** (`knowledge-base/`) seeded with principles and dos/don'ts, plus the
  `capture-learning` skill that grows it from real outcomes.
- **Reach layer for non-coders:** a copy-paste prompt in every skill, a `prompts/` library
  index, a founder `GLOSSARY.md`, a printable journey-map `CHEATSHEET.md`, a fill-in
  `templates/` library, and a worked `examples/sample-startup.md`.
- **Cross-platform packaging:** Claude Code (`.claude-plugin/`), Codex (`.codex-plugin/` +
  `AGENTS.md`), and Cursor (`.cursor/rules/`), from one shared `skills/` source.
- **Governance & sustainability:** dual license (content CC-BY-4.0, code Apache-2.0),
  `ATTRIBUTION.md`, `CONTRIBUTING.md`, `CODE_OF_CONDUCT.md`, `CLA.md`, `SECURITY.md`,
  `SPONSORS.md`, `CITATION.cff`, GitHub issue/PR templates, and a lint workflow.
- **`SKILLS-ROADMAP.md`** - ~95 planned skills, each a tagged contribution opportunity.

[0.1.0]: https://github.com/IMPACT-BRUSSELS/FounderOS/releases/tag/v0.1.0
