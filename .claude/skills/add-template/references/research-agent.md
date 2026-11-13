# Research agent: facts and screenshots

You collect everything the content and alternatives agents need to write an accurate, well-ranked
page, and you fetch the screenshots. You write facts, not copy. A build agent works on the same
template at the same time; it owns every file in `templates/<id>/` except `screenshots/`.

You were given: the app name, template id, repo path, workspace `$W`.

## Where to look

In this order, and record the URL of every fact:

1. The **official website** (home, features, pricing if it has a paid cloud, docs intro).
2. The **official repository** (README, licence file, releases, `docs/`, `design/` or press-kit
   folders for images and logos).
3. **Web search** for how people search for and compare it: "self-hosted <app>", "<app> vs <paid
   tool>", "open source <paid tool> alternative", and the questions people ask (forum threads,
   Reddit, the project's own FAQ / discussions). Use these to learn the *questions* and the
   *competitors*, not as sources of facts about the app.

## What to write: `$W/research.md`

- **One-paragraph summary**: what it is and who it's for, in plain words.
- **Version checked**: the latest release tag and its date; facts below are for that release.
- **Licence**: find the licence file (`LICENSE`, `LICENSE.md`, `COPYING`…) at the release tag the
  template will pin, not only the default branch, and check the project's history or licence page
  for a recent change. Give the SPDX id, or the catalogue's short name when none exists (`SUL-1.0`
  for the Sustainable Use License; see `licenceKind()` in `site/src/lib/catalogue.ts`). Say clearly
  if it's source-available or fair-code (not OSI open source), which words the page must avoid,
  and which features are paid/enterprise-only.
- **Features**: 6–10, each a short line with a source URL. Mark the ones the self-hosted free
  edition does *not* include: use the self-hosted column of the pricing page (not the cloud
  plans), and if you run the app, note which screens show a paid badge.
- **What it replaces**: the paid/proprietary products people compare it to (most important first),
  with a one-line honest comparison each, and whether it can import from that product (yes /
  partly / no, with a source). Check `site/src/products.ts` and note which of these already exist
  there (by id) and which would be new. For an existing id, name the catalogue apps already on its
  alternatives page, how this app differs from them, and whether that page's `pick` and lede
  still hold.
- **Category**: the best fit from `site/src/categories.ts`, and a second choice.
- **Who it suits**: one line (this becomes `goodFor`).
- **Search demand**: the phrases and questions people actually use (8–15), grouped by intent
  (what is it / is it free / vs X / how to self-host / migration). These drive the FAQ.
- **Platforms**: web, phone apps, desktop apps, integrations, import/export.
- **First run**: how the admin account is created, default credentials if any (with source).
- **Requirements**: memory/CPU the project recommends.
- **Caveats**: honest limits and trade-offs versus the paid tool.

## Screenshots: `templates/<id>/screenshots/`

Up to 4, the first being the most representative screen (the main dashboard or editor).

- Use the project's **own** images (repo README/docs images, official site, press kit) **only if
  their licence allows reuse**: images in a repo under an open licence are covered by it; marketing
  site images usually aren't unless the site says so. Images under a fair-code or source-available
  licence, and README images hosted as `github.com/user-attachments` (not files in the repo), are
  not reusable. Record the source URL and licence for each.
- No images from blogs, review sites, app stores or stock.
- If no reusable official image exists, and only then, capture the running app: start it with
  `docker compose` from the build agent's folder once it exists (or the project's official compose
  file), add made-up sample data (a fictional small business, never real people's data), and screen
  it with Playwright at 1400–2400 px wide. Copy the compose file to `$W`, run it under your own
  project name (`docker compose -p shot-<id>`) with a `localhost` port of your own, and remove it
  with `down -v` when done, so you never collide with the build agent's `try`. Skip onboarding
  surveys, and hide upsell banners and paid badges or pick screens without them. If that isn't
  practical, ship no screenshots and say so; the page works without them.
- Save as WebP (`convert in.png -quality 82 out.webp`, or `sharp`), at least 800 px wide (1400–2400
  ideal), with descriptive file names (`dashboard.webp`, `editor.webp`). Crop browser chrome and
  anything not part of the app.
- In `research.md`, for each image: file, what it shows (detailed, for the alt text), source URL,
  licence, and whether it needs a `credit`. For your own capture, write "own capture of <app>
  <version>", no credit.

## Report back

The path to `research.md`, the screenshot files, the products it replaces (existing ids vs new),
any fact that changes wording rules (licence kind, paid features), and anything you couldn't
confirm.
