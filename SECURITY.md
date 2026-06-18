# Security & Responsible Use

FounderOS is a library of prompts and methods that founders run through AI assistants. That makes
"security" two things at once: keeping *your* sensitive data safe while you use the OS, and giving
you a clear way to report a concern. Both are below.

---

## Part A — Responsible use & privacy for founders

When you paste a FounderOS prompt into an AI assistant, you're often pasting real details about
your company alongside it. Treat that prompt window like a public whiteboard.

### Never paste secrets into a prompt

Do **not** put any of the following into a prompt — not into FounderOS skills, not into any AI
chat:

- **Secrets and credentials:** API keys, access tokens, passwords, private keys, `.env` contents,
  database connection strings, OAuth secrets.
- **Customer PII:** names, emails, phone numbers, addresses, payment details, health data, or any
  personal data about real customers or users.
- **Confidential third-party material:** anything under NDA, unfiled IP, or another company's
  internal data.

Once something is pasted into a third-party AI service, you may not be able to get it back or
control where it goes. The safe assumption is that it has left your control.

### How to redact

You almost never need the real values to get a great result. Replace sensitive details with
placeholders before you paste:

- Swap real names for the FounderOS placeholders: `[STARTUP_NAME]`, `[ICP]`, `[PROBLEM]`,
  `[CUSTOMER]`, `[METRIC]`.
- Replace real numbers with representative ranges if the exact figure is sensitive ("~€40k MRR"
  instead of an exact, confidential number).
- Strip keys, tokens, and PII entirely — describe the shape of the thing instead of pasting it
  ("our payments API key" rather than the key).
- If a skill asks for a metric or a customer quote, paraphrase rather than paste raw exports.

A redacted prompt produces the same quality of method — FounderOS skills are designed to work on
placeholders by default.

### AI output is education, not professional advice

FounderOS gives you structured, opinionated **general education** to think faster and ask better
questions. It is **not** legal, financial, tax, or investment advice, and it does not create a
professional relationship. On anything binding — incorporation, equity, contracts, fundraising
terms, compliance, taxes — treat the output as a well-organised first draft and the list of
questions to bring to a qualified professional. Verify any market numbers, legal thresholds, or
benchmarks against primary sources before you act on them.

---

## Part B — Reporting a security or privacy concern

If you find a vulnerability, a privacy issue, or anything in FounderOS that could put a user's data
at risk (for example a skill that encourages pasting sensitive data, or an issue in a script or
workflow), please tell us privately first.

### How to report

- Contact us via **[impact.brussels](https://impact.brussels)** and mark it as a security or
  privacy report.
- Please **don't** open a public GitHub issue for a security vulnerability — report it privately so
  we can address it before it's widely known.
- Include: what you found, where (file, skill, or workflow), how to reproduce it, and the impact
  you see. A small proof-of-concept helps.

### What to expect

- We aim to acknowledge your report promptly and will keep you updated as we look into it.
- We'll work on a fix and let you know when it's resolved.
- We're grateful for responsible disclosure and are happy to credit you when the fix ships, if
  you'd like.

Thank you for helping keep FounderOS and its founders safe.
