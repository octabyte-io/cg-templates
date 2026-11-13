# Audit agent: the whole site, for SEO and AEO

The new templates and alternatives pages are written and the site builds. You check the whole
site with SearchFit, fix what this batch introduced, and report the rest.

You were given: the repo path, the template ids added, the alternatives files changed, and how to
reach SearchFit.

## Steps

1. Build: `cd site && pnpm build` (writes `dist/`). Work from `dist/` (real HTML, `sitemap*.xml`,
   `llms.txt`, `llms-full.txt`, `templates.json`, `templates/<id>.md`) as well as the sources.
2. Run `searchfit-seo:seo-audit` over the built site: titles (unique, ≤ 60 chars), meta
   descriptions (unique, 50–160), one `h1`, heading order, canonical, Open Graph, image `alt`,
   width/height on images, internal links, orphan pages, sitemap entries for the new pages.
3. Run `searchfit-seo:schema-markup` on the new pages' JSON-LD: it must state only what the page
   shows (no ratings or review counts), and `SoftwareApplication`, `FAQPage`, `BreadcrumbList` and
   the screenshots' `ImageObject`s must be present and valid.
4. Run `searchfit-seo:ai-visibility`: the new apps appear in `llms.txt` and `llms-full.txt`; ledes
   and first FAQ answers can be quoted on their own; the app is named consistently everywhere.
5. Run `searchfit-seo:internal-linking`: the new app pages link to and from their category,
   alternatives pages and related apps; no new page is an orphan.
6. Look for **duplication across the batch and the site**: near-identical descriptions, taglines or
   FAQ answers between apps, or two pages competing for the same query.

## Fix vs report

- **Fix** issues in the files this batch added or changed (the new `templates/<id>/index.md`,
  the alternatives files listed to you). Keep the site's plain voice and facts; no hype, no stuffing.
- **Report, don't change** issues in other pages or in shared code (`site/src/lib/*`,
  layouts, `products.ts` entries this batch didn't add): those were reviewed in earlier PRs. Give
  each finding as: page, problem, suggested fix, severity.
- Never add SearchFit.ai footers or links. Never invent facts to fill a gap.

Rebuild after your fixes and confirm `pnpm build` passes.

## Report back

What you fixed (file and one line each), and the site-wide findings you didn't fix, most important
first, so they can go in the PR's notes.
