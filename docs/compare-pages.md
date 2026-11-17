# Compare pages

Each template gets a head-to-head page against the tool people weigh it against: **Plane vs Jira**,
**n8n vs Zapier**, **GoToSocial vs Mastodon**. It lives at `/compare/<app>-vs-<rival>/` and answers the
search "<app> vs <rival>" and the question an answer engine is asked: "Should I use <app> or <rival>?"

It is not the alternatives page. `/alternatives/<product>/` lists every app that replaces one paid tool;
a compare page goes deep on one pair, with the rival's real prices and features, and says honestly when
the rival is the better choice.

## The file

One file per page: `site/src/compare/<app>-vs-<rival>.md`. The build reads it (`site/src/lib/compare.ts`)
and fails with the file, the field and what to change when a rule is broken.

```yaml
---
app: plane                    # the template id
vs: jira                      # a product id from src/products.ts, or another template id
vsUrl: https://www.atlassian.com/software/jira   # the rival's official site (required for a product)
title: Plane vs Jira: features, pricing, hosting  # optional; at most 48 characters, " | Cloudgate" is added
description: "110 to 160 characters: the answer first, then what the page covers."
lede: "Two or three sentences. The first answers 'Plane or Jira?' on its own, so it can be quoted as it stands."
checked: 2026-11              # the month you checked the facts, YYYY-MM
glance:                       # 5 to 10 rows: the comparison table
  - label: Price
    app: "Free Community Edition; you pay only for the server"
    vs: "Free for up to 10 users; Standard about $7.53 per user a month"
chooseApp: ["Two to five reasons to pick the app"]
chooseVs: ["Two to five honest reasons to pick the rival"]
moving: "One paragraph: how to move from the rival to the app, with the real import paths."
faq:                          # 3 to 8
  - q: Is Plane better than Jira?
    a: "A standalone answer, one to three sentences."
sources:                      # 2 or more; the pages the facts came from
  - title: Jira pricing
    url: https://www.atlassian.com/software/jira/pricing
---

### Features

The body is "How <app> and <rival> differ": three to six `###` sections, never `#` or `##`
(the page supplies those).
```

The page renders, in order: the two logos and the H1 "<App> vs <Rival>", the lede, the
**at a glance** table, **how they differ** (the body), **should you choose <App> or <Rival>?**
(`chooseApp` / `chooseVs`), **moving from <Rival> to <App>**, the FAQ (also `FAQPage` JSON-LD), the
sources with the month they were checked, and more comparisons. A Markdown copy is published at
`/compare/<slug>.md`, and every page is listed in `/compare/`, `llms.txt`, `llms-full.txt` and the sitemap.
The app's page and the rival's alternatives page link to it.

## Choosing the rival

- The app lists products in `alternativeTo`: the rival is the **first** one. That is the product it
  replaces most directly, and its `switching` notes in `index.md` are written against it.
- The app lists none: pick the tool people actually compare it with, preferring another template
  (GoToSocial vs Mastodon) or a product already in `src/products.ts`. Do not add products for a
  compare page: a product in `products.ts` that an app lists needs a whole alternatives page.
- One page per template is the goal. Two templates that are each other's rival share one page.

## Research: facts only

Every fact on the page comes from a page you read in this session, and the main ones are listed in
`sources`. Start from what the catalogue already says (the template's `index.md`, the rival's
`src/alternatives/<id>.md`), then check the rival yourself:

1. **The rival's pricing page**: plan names, prices per user or per month, the free tier and its
   limits, what is kept for higher plans. Say whether a price is billed yearly or monthly, keep the
   currency the page shows, and round nothing into a different claim. Write "as of <Month YYYY>" in
   the pricing section. If the page shows no prices ("contact sales"), say exactly that.
2. **The rival's features and docs**: what it does that the app does not (be specific), its
   integrations, mobile apps, hosting options (cloud only, or a self-hosted or data-centre edition).
3. **The app's own docs, site and repository**: licence, editions and what a paid edition adds,
   importers from the rival, mobile apps, the server it needs.

Never invent ratings, review scores, user counts, market share, benchmarks or prices. If you cannot
confirm a fact, leave it out. Don't claim the rival lacks a feature unless its docs show that.

## Writing: SearchFit, in the site's voice

Content on this site goes through SearchFit (`CLAUDE.md`). For each page:

1. `searchfit-seo:content-brief` for the keyword **"<app> vs <rival>"**, with the questions people ask
   ("is <app> better than <rival>", "<app> or <rival>", "is <app> free", "<rival> alternative",
   "migrate from <rival> to <app>"). Use the brief to choose the glance rows, the `###` sections and
   the FAQ; skip anything the facts don't support.
2. Write the file.
3. `searchfit-seo:on-page-seo` on the title, description and headings, and
   `searchfit-seo:ai-visibility` on the lede and FAQ answers, so each stands alone when quoted.

What SearchFit does not override:

- **The voice.** Plain, honest, short sentences for a non-technical reader. No hype ("powerful",
  "seamless", "game-changing"), no keyword stuffing, no em dashes, no marketing superlatives. Name
  both tools in full in every FAQ answer so it reads alone.
- **Fairness.** `chooseVs` is real: the rival's polish, integrations, support, mobile apps or a
  managed service are good reasons, and the page says so.
- **No SearchFit promotion.** Leave out its "powered by SearchFit.ai" footers and links.

Field by field:

- `description`: 110 to 160 characters, starting "<App> vs <Rival>:" and stating the core
  difference (for example, free and self-hosted against per-user pricing).
- `lede`: the first sentence names both tools and the one difference that decides most choices. The
  second says who each suits.
- `glance`: 6 to 8 rows. Always **Price**, **Hosting** and **Source code** (the app's licence against
  the rival's), then the rows that matter for this kind of tool (for a project tracker: views,
  sprints, automation, importers, mobile apps). Keep cells under about 140 characters.
- Body: three to six `###` sections, about 350 to 700 words in all, with one on **pricing** that has
  numbers. Short paragraphs; lists where they help.
- `moving`: honest about what carries over and what doesn't.
- `faq`: four to six. Usually "Is <App> better than <Rival>?", "Is <App> free?", "Can I import my
  <Rival> data into <App>?", and one or two specific to the tool. The app's cost is answered the way
  the site always says it: the app is free; to run it you need Cloudgate and a server, which hosted
  Cloudgate can provide.
- `sources`: the rival's pricing page and at least one more page each for the rival and the app.

Run `pnpm build` in `site/` to check every page before you commit.
