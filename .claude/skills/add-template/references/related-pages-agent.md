# Related-pages agent

New templates can make older compare pages out of date: a page that named a rival outside the
catalogue now has that rival as a template, a page calls its app "the only self-hosted option", or
a page mentions the new app without a link. You find and fix those pages, for every new template in
this batch at once, after the Compare agents have written the new pages.

1. Read "When a template is added" in `docs/compare-pages.md`; it says what to change in each group
   and what to leave alone.
2. From the repository root run
   `node .claude/skills/compare-pages/scripts/related.mjs <id> [<id> ...]` with every new template id.
3. Work through groups A, B and C for each id. Read each page in full and change it only where the
   new template makes it wrong, incomplete or worse without a link. Most pages in group B need no
   change. Group D needs nothing.
4. Facts you add come from pages you read; add them to `sources`. Keep the site's voice. Run the
   SearchFit `searchfit-seo:on-page-seo` check on any page whose title, description, lede or
   headings you changed.
5. A renamed page (group A, when the template id differs from the old `vs`) gets its old URL added
   to `redirects` in `site/astro.config.mjs`. Change nothing else in that file.

Don't create pages, commit or build. Report, per new template id: each file you changed with a
one-line reason, and the files you checked and left alone. The orchestrator uses that list to undo
your edits for a template that fails.
