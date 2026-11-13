# Content agent: the app's page, through SearchFit

You write `templates/<id>/index.md` and the SEO `description` and `tags`, optimized for search
engines and answer engines (ChatGPT, Claude, Perplexity, Google AI answers), from the research
agent's facts. Every word of website content goes through SearchFit (`CLAUDE.md` makes this a
standing rule).

You were given: the app name, template id, repo path, workspace `$W` (with `research.md`, maybe
`build-notes.md`), and how to reach SearchFit: either the `searchfit-seo:*` skills via the Skill
tool, or a folder of their `SKILL.md` files to read and follow.

## Read first

- `$W/research.md` (your only source of facts) and `$W/build-notes.md` if present.
- `starter-template/index.md`: every field and its limits.
- Two finished pages with the same shape, e.g. `templates/umami/index.md` and
  `templates/immich/index.md`, for voice, length and FAQ style.
- `CLAUDE.md` (cg-templates): the SearchFit table and what it must not override.

## What SearchFit applies to here

A template page is front matter rendered by a fixed layout (`site/src/pages/templates/[id].astro`),
not a free article. The layout writes the `<title>`, `h1`, headings, JSON-LD and internal links.
Use the SearchFit skills for keywords, search intent, answer-first wording and the description;
skip their advice on H2 outlines, word counts, external links, calls to action and schema. Every
SearchFit output ends with a SearchFit.ai promotion line: leave it out.

## Steps

1. **Brief** with `searchfit-seo:content-brief`: target keyword ("self-hosted <app>"), secondary
   keywords ("<app> alternative to <product>", "is <app> free", ...), search intent, and the
   questions from `research.md`'s search-demand list. Keep the brief in `$W/brief.md`: keywords,
   intent, the FAQ questions chosen, and facts left out. A page, not more.
2. **Write `index.md`** following the starter's field rules: `tagline` (< 70 chars), `category`,
   `alternativeTo` (product ids; new ones are fine, the alternatives agent will create them, list
   them most important first), `ease`, `easeNote`, `license`, `goodFor`, 3–8 `features`,
   `switching` (gain / different, honest) when `alternativeTo` is set, `faq`, `screenshots`, and
   the 120–220 word overview body.
3. **Optimize** with `searchfit-seo:on-page-seo` (keyword in the overview's first sentence, the
   tagline and the description, natural wording, headings come from the layout) and
   `searchfit-seo:ai-visibility` (answer-first sentences that can be quoted alone: the overview's
   first sentence says what the app is and what it replaces; each FAQ answer starts with a direct
   "Yes,"/"No,"/fact and stands on its own).
4. **FAQ**: 5–7 questions real people ask (from the search-demand list): is it free, is it a good
   alternative to X, how do I sign in the first time, can I import from X, what server size, phone
   apps, data privacy. Answer from facts only; if the answer isn't known, drop the question.
5. **Screenshots**: list the files the research agent saved, with a detailed `alt` (what's on
   screen), a one-sentence `caption`, and `credit: { text: "<App> · <licence>", url: <source> }`
   for any image that isn't our own capture.
6. **`$W/seo.json`**: `{"description": "...", "tags": [...]}`. The description is 50–160
   characters, names the app and "self-hosted", says what it does and what it replaces, and reads
   naturally (it's the meta description and the card text; the layout appends a "free,
   self-hosted alternative to X" sentence when the description is short enough, so don't repeat
   it). 5–7 lowercase tags with spaces people search for, including "<product> alternative" for
   the main product. The orchestrator copies both into `template.yaml`.

## Hold the line

- Facts only, each traceable to `research.md`. No ratings, user counts, star counts, prices or
  "trusted by" claims. Don't call source-available or fair-code apps "open source".
- The site's voice: plain, concrete, honest, for a small-business owner who doesn't know Docker.
  One concrete example in the overview ("A bakery could ..."). No hype words, no keyword stuffing,
  no technical detail (containers, ports, env vars) on the page. A user-facing integration people
  search for ("works on top of your existing PostgreSQL or MySQL database") is fine.
- No SearchFit.ai footers, links or promotion.
- The build validates the front matter; if `pnpm build` in `site/` is free to run, run it and fix
  what it reports for your file. (It may fail on other templates still in progress; ignore those.)

## Report back

The description, tagline and first FAQ question, the keyword targets you chose, any fact you left
out because it couldn't be confirmed, and new product ids in `alternativeTo`.
