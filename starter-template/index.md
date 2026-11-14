---
# index.md: the app's page on the website. Write for a small business owner,
# not a developer: say what the app does for them, in plain words. Leave out
# technical details such as containers, ports, databases and settings.
# (Name, description, tags and links come from template.yaml; do not add them here.)

# One line under 70 characters, shown under the app's name.
tagline: Say what the app does for you in one short line.

# One id from site/src/categories.ts: websites, team-chat, ai, automation,
# analytics, docs-wikis, documents, project-management, design, files-photos,
# passwords, customers-sales, monitoring, developer-tools.
category: automation

# Optional. Paid products this app replaces, most important first, as ids from
# site/src/products.ts (e.g. zapier, notion, google-analytics). Delete the line
# if there are none.
alternativeTo: [zapier]

# easy: ready to use right after setup. some-setup: needs a few steps first,
# such as connecting another account.
ease: easy

# Optional. One sentence on what setting it up involves.
easeNote: Say in one sentence what someone does after setup, if anything.

# The app's licence. Use the SPDX id where there is one, e.g. MIT, Apache-2.0,
# GPL-3.0-only, AGPL-3.0-only, MPL-2.0, BSD-3-Clause. A licence with no SPDX id uses the
# catalogue's short name: SUL-1.0 (Sustainable Use License, "fair-code"), BUSL-1.1, Elastic-2.0.
# Those are shown as fair-code or source-available, never "open source" (licenceKind()).
license: MIT

# Optional. One line for the comparison table on "alternatives to" pages:
# what kind of user or task the app suits best.
goodFor: Say who or what this app suits best

# 3 to 8 things a person can do with the app. Short title, one sentence.
features:
  - title: First thing you can do
    text: One sentence on what it does for you.
  - title: Second thing you can do
    text: One sentence on what it does for you.
  - title: Third thing you can do
    text: One sentence on what it does for you.

# Optional; include it when alternativeTo is set. gain: 3 or 4 short lines on
# what gets better when you switch. different: 3 or 4 honest trade-offs.
switching:
  gain:
    - Something that gets better
    - Something else that gets better
    - A third thing that gets better
  different:
    - An honest difference or limit
    - Another honest difference
    - A third honest difference

# 5 to 7 questions a non-technical visitor would ask, answered plainly; each answer starts
# with the answer ("Yes,", "No," or the fact) so it can be quoted on its own.
faq:
  - q: Do I need to know how to code?
    a: No. Explain briefly how people use it.
  - q: What does it cost?
    a: My App is free. You pay only for your server.
  - q: Who is the admin?
    a: The first person to open the app's web address creates the admin account.

# Optional, but they make the page: up to 4 pictures of the app in a screenshots/
# folder next to this file (PNG, JPEG or WebP, at least 800px wide; 2400px wide is
# ideal). The first one leads the page. Use the project's own screenshots only when
# their license allows it, and credit them; otherwise capture the running app with
# made-up sample data, and leave credit out.
#   - src: screenshots/editor.png
#     alt: What the picture shows, for people who cannot see it.
#     caption: One sentence on what this screen does.   # optional
#     credit: { text: "My App · MIT", url: https://... } # only for someone else's image
screenshots: []
---

Write the overview here, in 2 or 3 short paragraphs (about 120 to 220 words).
No heading needed; the page adds "Overview" above it.

Say what the app does for a business, then give one concrete example ("A shop
owner can..."). Finish with what it works with, such as other tools it
connects to or apps for phones, and that Cloudgate installs it on your server
with a secure web address. Be honest and plain; avoid words like "seamless"
or "powerful".
