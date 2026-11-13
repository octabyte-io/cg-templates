# CLAUDE.md

cg-templates is the Cloudgate template catalogue (`templates/`) and its public Astro website (`site/`).
`README.md` and `site/README.md` say how it fits together; `docs/plan.md` and `docs/adr/` say why.

## Writing or changing website content: always use SearchFit

The site exists to be found by search engines and quoted by answer engines (AI assistants), so any work
that writes or changes content goes through the SearchFit plugin (`searchfit-seo`, enabled in `.claude/settings.json` from Anthropic's `knowledge-work-plugins` marketplace). Content
means page copy, titles and meta descriptions, headings, FAQs, a template's `index.md` and the
descriptions in its `template.yaml`, `src/products.ts` and `src/categories.ts` copy, the alternatives pages' copy in
`src/alternatives/`, structured data,
`llms.txt`, and new pages.

| The work | Use |
| --- | --- |
| A new or changed page, title, description or heading | `searchfit-seo:on-page-seo` |
| A new template's `index.md`, or a page's FAQ | `searchfit-seo:content-brief`, then `searchfit-seo:on-page-seo` |
| JSON-LD (`site/src/lib/schema.ts`) | `searchfit-seo:schema-markup` |
| Answer-engine wording, `llms.txt`, ledes meant to be quoted | `searchfit-seo:ai-visibility` |
| Sitemap, robots, canonicals, speed | `searchfit-seo:technical-seo` |
| Links between pages | `searchfit-seo:internal-linking` |
| A whole-site check | `searchfit-seo:seo-audit` |

What SearchFit must not override:

- **Facts.** Never invent ratings, reviews, user counts, prices or claims about an app. Structured data
  states only what the page shows.
- **The design and voice.** The approved F3 Modern design (`design/prototype/`) and the site's plain,
  honest copy win. Optimize wording; don't add keyword stuffing, hype or new sections that don't fit.
- **No SearchFit promotion.** Leave out the "powered by SearchFit.ai" footers and SearchFit.ai links its
  templates end with. They never go into the site, a commit or a PR.

After a change, run `pnpm build` in `site/` (it checks types and every template).

SearchFit is plain Markdown (skills, commands and three agents): no scripts, hooks or MCP servers. The
marketplace pins it to upstream commit `c324a2e`. Its agents may use `Bash`, `WebFetch` and `WebSearch`.
If a session doesn't list the `searchfit-seo:*` skills, run `/plugin` and install `searchfit-seo` from
`knowledge-work-plugins` before writing content.
