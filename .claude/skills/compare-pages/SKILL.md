---
name: compare-pages
description: Write researched, SearchFit-optimized "<app> vs <rival>" compare pages (site/src/compare/*.md) for a list of templates, in parallel subagents, and land them on main. Use when asked to write, add, batch or refresh compare pages, or "X vs Y" pages, for templates in the catalogue.
---

# Compare pages

Turns a list of template ids into compare pages on `main`. The page format, research rules and
SearchFit steps are in `docs/compare-pages.md`: read it first, and give it to every agent.

You (the session running this skill) are the **orchestrator**. Agents research and write; you check,
build, commit, open the PR and merge. Don't write pages inline, because that serializes the work.

## 1. Before you start

1. Read `CLAUDE.md`, `docs/compare-pages.md`, and two finished pages in `site/src/compare/`
   (`plane-vs-jira.md`, `gotosocial-vs-mastodon.md`).
2. For each template id, pick the rival (`docs/compare-pages.md`, "Choosing the rival"): the first
   id in `alternativeTo` in `templates/<id>/index.md`. Skip ids that already have a page
   (`ls site/src/compare/<id>-vs-*.md`) or that appear as the rival of a template-vs-template page.
3. Group the ids into **agent lots of 5**, keeping templates that share a rival in the same lot,
   so one agent researches that rival's pricing once.

## 2. Run the agents

Launch up to **7 agents at a time** in the background (general-purpose), each with one lot. Brief:

- the repo path and `docs/compare-pages.md` (follow it exactly), today's month for `checked`;
- its lot: `app -> rival` for each page, and the file paths it writes
  (`site/src/compare/<app>-vs-<rival>.md`), and nothing else: no other file, no commit, no build;
- research with WebSearch/WebFetch, facts only, the rival's pricing page always; if a GitHub API call
  is refused, read raw.githubusercontent.com;
- SearchFit through the Skill tool, per page: `searchfit-seo:content-brief` for "<app> vs <rival>",
  write, then `searchfit-seo:on-page-seo` and `searchfit-seo:ai-visibility`; no SearchFit footers;
- check each file's front matter parses and `description` is 110 to 160 characters;
- report under 150 words: files written, any page it could not write and why, facts left out.

When a wave finishes, start the next. Agents share one working tree but write different files.

## 3. Check, build, land

After each wave of about 35 pages:

1. Skim each new file: no invented numbers (ratings, user counts), prices carry "as of", no hype
   words or em dashes, `chooseVs` is honest, no SearchFit links.
2. `cd site && pnpm build`. The build names any file and field that breaks a rule; fix it or send it
   back to its agent. It takes several minutes for the whole catalogue, so run it once per wave.
3. Commit only `site/src/compare/` files, as the project's git identity (see the project rules:
   author and committer `AxeemHaider <axeemhaider@gmail.com>`, no co-author or Claude lines).
4. Rebase on `origin/main`, push the session's branch, open a PR titled
   "Compare pages: <first app> to <last app> (<n> pages)" listing every page, assign it to
   `AxeemHaider`, wait for the Check workflow, and merge it when green. Then start the next wave from an
   up-to-date `main` on the same branch.

Pages only add files, so batches running in other sessions never conflict with yours.
