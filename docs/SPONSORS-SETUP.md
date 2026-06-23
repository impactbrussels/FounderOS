# Setting up GitHub Sponsors (maintainer guide)

A no-tool-can-do-this-for-you task: enrolling in GitHub Sponsors requires **your** login,
identity verification, and bank + tax details. This is the 10-minute checklist so it's painless.
Steps below follow GitHub's official process - confirm against the live docs, which can change:
<https://docs.github.com/en/sponsors/receiving-sponsorships-through-github-sponsors>.

## Before you start
- [ ] **Enable two-factor authentication** on your GitHub account (required).
- [ ] Decide the sponsored account: your **personal** account (`adamekonline`) or an
      **organisation** (`IMPACT-BRUSSELS`). The repo's `.github/FUNDING.yml` currently points to
      `adamekonline` - change it if you sponsor via the org.
- [ ] Have bank details ready (or a fiscal host), plus the right tax form.

## The steps
1. **Join** - go to <https://github.com/sponsors>, click **Get sponsored**, complete your
   contact info, choose **bank account** or a **fiscal host** for payouts, accept the terms.
2. **Profile** - in the Sponsors dashboard, add a short bio and an **introduction** explaining how
   sponsorship is used (reuse text from [`SPONSORS.md`](../SPONSORS.md) and [`MANIFESTO.md`](../MANIFESTO.md)),
   and feature the Founder OS repo.
3. **Payouts (Stripe Connect)** - complete the Stripe Connect application; your residence region
   must match your bank's region. (Orgs/EU non-profits may prefer a fiscal host.)
4. **Tax form** - submit the right one from the dashboard: **W-9** (US) or **W-8BEN / W-8BEN-E**
   (non-US; for Impact Brussels ASBL this is the EU/non-US path).
5. **Create tiers** - add monthly and one-time tiers. Use the amounts already drafted in
   [`SPONSORS.md`](../SPONSORS.md): monthly **$5 / $25 / $100 / $500**, one-time **$10 / $250**.
   Add a short welcome message per tier.
6. **Request approval** - click **Request approval**; GitHub reviews within a few days. On
   approval your profile goes live and the **Sponsor button appears on the repo automatically**
   (driven by `FUNDING.yml`).

## After approval
- [ ] Confirm the **Sponsor** button shows on the repo.
- [ ] Add a real Stripe payout method test (a small self-sponsor, optional).
- [ ] Mention sponsorship in the launch posts ([`launch/launch-post.md`](launch/launch-post.md)).
- [ ] As sponsors arrive, add them to the **Current sponsors** section of `SPONSORS.md`.

## Notes
- **Amounts** in `SPONSORS.md` are market-average for an OSS project - adjust freely; GitHub
  allows up to 10 monthly + 10 one-time tiers (max $12,000/month).
- **The promise stands:** sponsorship funds the commons and never buys influence over a skill's
  advice. Keep that line in `SPONSORS.md` intact - it's a trust asset.
