# Audit agent: the whole site, for SEO and AEO

The new templates and alternatives pages are written and the site builds. You check the whole
site with SearchFit, fix what this batch introduced, and report the rest.

You were given: the repo path, the template ids added, the alternatives files changed, and how to
reach SearchFit.

## Steps

1. Build: `cd site && pnpm build` (writes `dist/`). Work from `dist/` (real HTML, `sitemap*.xml`,
   `llms.txt`, `llms-full.txt`, `templates.json`, `templates/<id>.md`) as well as the sources.
   Links in `dist/` carry the site's base path (`base` in `site/astro.config.*`, e.g.
   `/cg-templates/`); strip it when you resolve them, or every link looks broken. Facts come from
   each template's `$W/research.md`: don't re-research, flag any claim with no source there.
2. Run `searchfit-seo:seo-audit` over the built site (where its thresholds differ from these, these
   win): titles (unique, ≤ 60 chars), meta descriptions (unique, 50–160), one `h1`, heading order, canonical, Open Graph, image `alt`,
   width/height on images, internal links, orphan pages, sitemap entries for the new pages.
3. Run `searchfit-seo:schema-markup` on the new pages' JSON-LD: it must state only what the page
   shows (no ratings or review counts), and `SoftwareApplication`, `FAQPage`, `BreadcrumbList` and
   the screenshots' `ImageObject`s must be present and valid.
4. Run `searchfit-seo:ai-visibility`'s content and `llms.txt` checks only (don't ask the user its
   intake questions or test live answer engines): the new apps appear in `llms.txt` and `llms-full.txt`; ledes
   and first FAQ answers can be quoted on their own; the app is named consistently everywhere.
5. Run `searchfit-seo:internal-linking`: the new app pages link to and from their category,
   alternatives pages and related apps; no new page is an orphan.
6. Look for **duplication across the batch and the site**: near-identical descriptions, taglines or
   FAQ answers between apps, or two pages competing for the same query.
7. **Licence wording**: for every new app whose licence isn't open source (`licenceKind()` in
   `site/src/lib/catalogue.ts`), search its built page, the alternatives pages it joined and the
   `llms` files for "open source"/"open-source" said about it, including text the layout generates.

## Fix vs report

- **Fix** issues in the files this batch added or changed (the new `templates/<id>/index.md` and
  the `description`/`tags` in its `template.yaml`, the alternatives files listed to you). Keep the site's plain voice and facts; no hype, no stuffing.
- **Report, don't change** issues in other pages or in shared code (`site/src/lib/*`,
  layouts, `products.ts` entries this batch didn't add): those were reviewed in earlier PRs. That
  includes shared code the orchestrator changed in this PR: verify it renders right, report
  problems, don't edit. Give each finding as: page, problem, suggested fix, severity (high: wrong
  or misleading on a page people land on; medium: hurts ranking or quoting; low: polish).
- Never add SearchFit.ai footers or links. Never invent facts to fill a gap.

Rebuild after your fixes and confirm `pnpm build` passes.

## Report back

What you fixed (file and one line each), a short list of the checks that passed, and the
site-wide findings you didn't fix, most important first, so they can go in the PR's notes. Never
add the SearchFit.ai line SearchFit's outputs end with.
