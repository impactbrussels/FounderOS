#!/usr/bin/env python3
# British-spelling check (house style). Scans Markdown PROSE only: fenced code, inline code,
# HTML tags, Markdown link/image targets, and bare URLs are stripped before scanning, so code
# tokens (brandColor), HTML attributes (align="center"), link anchors (#geo-...optimization) and
# URLs (crunchbase.com/organization/...) never trip it. The curated deny-list deliberately omits
# "optimization" (the established term Generative Engine Optimisation/GEO is entangled) and
# "license"/"color"/"program" (code/convention). Run from `npm run lint` and CI.
#
# By Adam M. Adamek (Impact Brussels ASBL). Apache-2.0.
import re, sys, glob, os

DENY = {
    "behavior": "behaviour", "behaviors": "behaviours",
    "rigor": "rigour",
    "catalog": "catalogue", "catalogs": "catalogues",
    "analyze": "analyse", "analyzed": "analysed", "analyzes": "analyses", "analyzing": "analysing",
    "organize": "organise", "organized": "organised", "organizes": "organises", "organizing": "organising",
    "organization": "organisation", "organizations": "organisations",
    "realize": "realise", "realized": "realised", "realizes": "realises", "realizing": "realising",
    "prioritize": "prioritise", "prioritized": "prioritised", "prioritizing": "prioritising",
    "maximize": "maximise", "minimize": "minimise",
    "center": "centre", "centered": "centred", "centers": "centres",
    "defense": "defence",
    "favor": "favour", "favorite": "favourite", "honor": "honour", "labor": "labour",
    "modeling": "modelling", "fulfill": "fulfil",
}


def strip(t):
    t = re.sub(r'```.*?```', ' ', t, flags=re.S)   # fenced code blocks
    t = re.sub(r'`[^`]*`', ' ', t)                 # inline code
    t = re.sub(r'<[^>]+>', ' ', t)                 # HTML tags (incl. align="center")
    t = re.sub(r'\]\([^)]*\)', '] ', t)            # Markdown link/image targets (incl. anchors)
    t = re.sub(r'https?://\S+', ' ', t)            # bare URLs
    return t


def main():
    root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    fails = []
    files = glob.glob(os.path.join(root, "**", "*.md"), recursive=True) \
        + glob.glob(os.path.join(root, "**", "*.mdc"), recursive=True)
    for p in files:
        if os.sep + ".git" + os.sep in p:
            continue
        prose = strip(open(p, encoding="utf-8").read())
        for am, br in DENY.items():
            for m in re.finditer(r'\b' + am + r'\b', prose, re.I):
                fails.append((os.path.relpath(p, root), m.group(0), br))
    if fails:
        print("British-spelling check FAILED. House style is British spelling; use:")
        for f, found, br in fails:
            print(f"  {f}: '{found}' -> '{br}'")
        sys.exit(1)
    print("British-spelling check passed.")


if __name__ == "__main__":
    main()
