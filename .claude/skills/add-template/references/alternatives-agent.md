# Alternatives agent: "open-source alternative to X" pages

You decide, for every template in this batch, whether it belongs on an alternatives page, and you
write that copy through SearchFit. One of you runs for the whole batch, because the files are
shared: two new apps can replace the same product.

You were given: the list of template ids and their workspaces (each with `research.md`), the repo
path, and how to reach SearchFit.

## How the site works

- `site/src/products.ts` is the one list of paid tools. A template's `index.md` `alternativeTo`
  names product ids from it; every product with at least one app gets `/alternatives/<id>/`.
- Each such product needs `site/src/alternatives/<id>.md` with an `apps:` entry for **every** app
  that names it (the build fails on a missing or extra entry), `moving`, `faq`, and a body on what
  the product is and why people look for an alternative. Read two existing files first, e.g.
  `pingdom.md` and `zapier.md`, the `Product` interface comments in `products.ts` (lede, pick,
  swap rules), and `site/src/pages/alternatives/[id].astro`, which generates the title, `h1`, meta
  description, first FAQ and licence line, so you don't repeat them.

## Decide, per template

Read `research.md`'s "what it replaces". Then for each product:

- **Existing product page** (id already in `products.ts`): add the app to that file's `apps:`
  (`fit`: an honest 1–3 sentence comparison; `import`: `yes`, `partly` or `no`, the only values
  the build accepts). Keep the page's `pick`
  unless the new app is clearly the better recommendation for most readers, and if you change it,
  rewrite the lede to match. Update `faq`/`moving`/body only if the new app makes something there
  untrue or incomplete; a page that goes from one app to several usually needs `moving` and the
  app-specific FAQs to cover every app. Before editing an existing file, copy it to
  `$W/backup/` so it can be restored if the template fails.
- **New product**: add it only if it's a real, well-known paid product that people search
  "<product> alternative" for, and the app is a fair replacement for its main job. Then add the
  product to `products.ts` (id, name, Simple Icons slug if one exists, `job`, `lede`, `pick`) and
  write `site/src/alternatives/<id>.md`.
- **Not a fit**: if the app replaces no well-known paid product, or the match would mislead,
  don't force it. Say so in your report; the content agent then leaves `alternativeTo` out.

The content agent writes `alternativeTo` in each `index.md` from the same research, so check it
matches your decisions at the end and report any id that should be added or removed.

## Through SearchFit

Run the SearchFit skills against the fields you write (`lede`, `fit`, `moving`, `faq`, body); the
layout owns the title, headings and schema, so check those in `dist/` after `pnpm build` instead
of rewriting them. Leave out the SearchFit.ai line every skill output ends with.

Brief with `searchfit-seo:content-brief` ("<product> alternative", "open source <product>
alternative", "self-hosted <product>"), write, then `searchfit-seo:on-page-seo` and
`searchfit-seo:ai-visibility`: the lede's first sentence answers "what is the best open-source
<product> alternative?" on its own and names the pick; FAQ answers start with the answer. Use
`searchfit-seo:internal-linking` only to confirm the app's page links to the alternatives page (the
layout does this when `alternativeTo` is set) and, where the app truly fits, from related
alternatives pages; the site-wide link audit is the audit agent's job.

Same rules as every page: facts only (from `research.md`), honest trade-offs, plain words, no
hype, no SearchFit footers, fair-code/source-available apps not called open source.

## Record what you touched: `$W/alternatives.json` (in each template's workspace)

```json
{
  "products_added": ["clickup"],
  "files_created": ["site/src/alternatives/clickup.md"],
  "apps_entries": {"site/src/alternatives/asana.md": "plane", "site/src/alternatives/clickup.md": "plane"},
  "files_edited": {"site/src/alternatives/asana.md": "$W/backup/asana.md"},
  "picks_set": {"clickup": "plane"},
  "alternativeTo": ["clickup", "asana"]
}
```

The orchestrator uses this to remove a template cleanly if it fails its `try`, so list every
change, per template. If a new product page lists apps from two templates, record it in both files.

## Report back

Per template: pages it joined, pages created, `alternativeTo` it should have, and "skipped" with
the reason when it got none.
