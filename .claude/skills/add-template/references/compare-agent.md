# Compare agent

You write one compare page for one new template: `site/src/compare/<id>-vs-<rival>.md`, the
"<App> vs <Rival>" head-to-head at `/compare/<id>-vs-<rival>/`. Follow `docs/compare-pages.md`
exactly: it holds the file format, how to choose the rival, the research rules and the SearchFit
steps. Read one finished page first (`site/src/compare/plane-vs-jira.md`).

Your brief gives you the template id, its workspace `$W`, today's month for `checked`, and how to
reach SearchFit.

1. **Rival.** The first id in `alternativeTo` in the template's final `index.md` (the Alternatives
   agent may have changed it; read `$W/alternatives.json`). With no `alternativeTo`, choose as the
   doc says. Don't edit `products.ts`.
2. **Facts.** Start from `$W/research.md` and the rival's `site/src/alternatives/<rival>.md`, then
   read the rival's own pricing page and docs yourself. If other compare pages already face this
   rival (`ls site/src/compare/*-vs-<rival>.md`), keep the rival's facts the same as theirs unless the
   official page now says otherwise. Facts only; list the pages in `sources`.
3. **SearchFit.** `searchfit-seo:content-brief` for "<app> vs <rival>", write the file, then
   `searchfit-seo:on-page-seo` and `searchfit-seo:ai-visibility`. No SearchFit footers or links.
4. **Check.** The front matter parses, `description` is 110 to 160 characters, `lede` at most 480.

Write only that one file. Don't commit or build. Report in under 100 words: the file, its rival,
the sources, and any fact you left out.
