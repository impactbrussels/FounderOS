# Social preview & brand assets

The image GitHub (and X/LinkedIn) shows when the repo is shared. A strong card is one of the
cheapest virality levers - it's the first thing most people see.

## The asset

[`social-preview.svg`](social-preview.svg) - a render-ready card at **1280×640** (GitHub's
recommended Open Graph size; safe minimum 640×320).

### Export it to PNG

GitHub's repo social-preview setting wants a **PNG or JPG** (not SVG). Convert:

```bash
# Option A - with rsvg-convert (brew install librsvg)
rsvg-convert -w 1280 -h 640 docs/brand/social-preview.svg -o docs/brand/social-preview.png

# Option B - headless Chrome
# open the SVG in a browser at 1280×640 and screenshot, or use any SVG→PNG tool.
```

Then: **GitHub repo → Settings → General → Social preview → upload `social-preview.png`.**

## Design rationale

- **Wordmark** `Founder` + accent `OS` - reads instantly as "an operating system."
- **Creed first** - "Proof before hype." is the hook *and* the author's book title; it does
  double duty as positioning and credibility.
- **Journey rail** - `Idea → Validate → Build → Launch → Fundraise → Operate` shows the whole
  scope in one glance.
- **Palette** - deep ink → purple (`#0B1020` → `#2E1065`), accent `#A78BFA`, matching the
  `brandColor` in the plugin manifests (`#6D28D9`). Keep these tokens for any future asset.
- **Type** - Inter / system sans, heavy weight for the wordmark, generous spacing. No clip-art,
  no stock photos - clean and technical.

## Reuse / tokens

| Token | Value |
|-------|-------|
| Ink | `#0B1020` |
| Purple (brand) | `#6D28D9` |
| Accent (light purple) | `#A78BFA` |
| Body text on dark | `#C9C2E8` |
| Font | Inter, fallback Helvetica/Arial |

Use the same tokens for slides, the eventual landing page, and any banner so the brand stays
coherent. For richer variants (square 1:1 for Instagram, 16:9 for slides), reuse this SVG and
re-crop the safe area (keep wordmark + creed centred).
