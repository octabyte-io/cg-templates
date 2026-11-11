# cg-templates website plan

The public directory of open-source apps that can be deployed on Cloudgate in one click.
This file records what has been decided and what is still open. Individual decisions with
their reasons are in `docs/adr/`.

## Audience

Mostly **non-technical people**: small business owners, marketers, creators, office managers.
They know the product they pay for today (Zapier, Notion, Google Analytics), not Docker. So the
public pages speak in plain language about what an app does and what it replaces, show real
logos and real screenshots, and keep technical detail (compose files, ports, CLI, RAM) off the
page. That detail lives in `cloudgate.yaml` for Cloudgate to use, not for visitors to read.
Reference for tone and structure: octabyte.io and elest.io app pages.

## Goals

1. **Search and AI visibility.** People searching "self-host n8n" or "open-source alternative
   to Zapier", and people asking ChatGPT, Claude or Perplexity the same, should land on us.
2. **Simple contributions.** Anyone can add or update a template with a pull request, from the
   GitHub web UI, without installing anything and without editing JSON.
3. **One source of truth.** The same files produce the website and whatever catalogue file
   Cloudgate installs read.

## Decided

| Decision | Choice | ADR |
| --- | --- | --- |
| Framework | Astro, static output | [0001](adr/0001-astro-static-site.md) |
| Hosting | GitHub Pages, deployed by GitHub Actions, on a custom domain | [0001](adr/0001-astro-static-site.md) |
| Template format | Cloudgate's template folder (`template.yaml`, `cloudgate.yaml`, compose file, `files/`, logo) plus the website's `index.md` and `screenshots/` | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md), [0003](adr/0003-the-website-reads-cloudgates-template-folder-and-index-md-holds-only-page-content.md) |
| Generated JSON | Built from the folders, never written by hand | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md) |
| Cloudgate deploy format | Fixed by Cloudgate's ADR-0062 and ADR-0072: `template.yaml` + `cloudgate.yaml`, checked by `cloudgate template check` | [0003](adr/0003-the-website-reads-cloudgates-template-folder-and-index-md-holds-only-page-content.md) |

## Template folder

```
templates/
└── n8n/
    ├── template.yaml       # Cloudgate: name, description, version, tags, links, values, Domains
    ├── cloudgate.yaml      # Cloudgate: the Services it creates
    ├── docker-compose.yml  # Cloudgate: only when the app has a compose part
    ├── files/              # Cloudgate: config files its containers read
    ├── logo.svg            # SVG preferred; PNG square, at most 100 KB
    ├── index.md            # website: page fields in front matter + the overview in Markdown
    └── screenshots/        # website: optional
```

From `template.yaml` the site reads `name`, `description` (50–160 characters, used as the meta
description), `tags` and `links` (`source` required). Everything else on the page comes from
`index.md` front matter (ADR-0003):

| Field | Required | Notes |
| --- | --- | --- |
| `tagline` | yes | One line, under 70 characters |
| `category` | yes | One id from the fixed list in `site/src/categories.ts` |
| `alternativeTo` | no | Product ids from `site/src/products.ts`; drives `/alternatives/<id>/` pages |
| `ease` | yes | `easy` (ready right after setup) or `some-setup` |
| `easeNote` | no | One sentence on what "some setup" means for this app |
| `license` | yes | SPDX id where one exists |
| `features` | yes | 3–8 `{ title, text }` in plain language: what you can do with it |
| `goodFor` | no | One line for the alternatives comparison table |
| `switching` | no | `{ gain: [...], different: [...] }`: what changes when you switch |
| `screenshots` | no | `{ src, alt }`, alt text required |
| `faq` | no | `{ q, a }` pairs; rendered and emitted as FAQ structured data |

The Markdown body is free-form: headings, images, lists, links. "Last updated" comes from git,
not from a field. There is deliberately no `keywords` field: search engines ignore the keywords
meta tag, and tags, `alternativeTo` and the body text do that job.

## Contributor experience

- Copy `starter-template/` to `templates/<id>/`, fill it in, open a pull request. Works entirely in the
  browser. (Not `templates/_template/`: Cloudgate would pack it as a template, ADR-0003.)
- CI validates every template and comments on the pull request in plain English
  (which file, which field, what to change).
- Fixed category list; free-form tags.
- Images are optimized at build, so any PNG/JPG upload is fine.
- `CODEOWNERS` requires a maintainer review.

## Search visibility

- One static page per template, `/templates/<id>/`, with its own title, description and
  canonical URL.
- JSON-LD: `SoftwareApplication`, `FAQPage`, `BreadcrumbList`.
- Generated Open Graph image per template from logo + tagline.
- Category pages and "open-source alternative to X" pages generated from `alternativeTo`.
- Sitemap, internal links between related templates.

## AI visibility

- `/llms.txt` (index) and `/llms-full.txt` (all template content).
- A Markdown copy of each page, `/templates/<id>.md`.
- `robots.txt` explicitly allows GPTBot, ClaudeBot, PerplexityBot, Google-Extended.
- Question-shaped headings ("What is X", "How to self-host X") and FAQ sections.
- Every page complete as HTML without JavaScript.

## Next step

Build the Astro site in a new session, starting from `design/prototype/` and this plan:
template folder format and schema, a few real example templates, home page, app page, search,
and the GitHub Pages deploy.

## Open questions

- Exact `cloudgate.yaml` format (waits on the Cloudgate side).
- Custom domain, and the hosted console URL the Deploy button opens.
- Pull request previews: GitHub Pages cannot host them; Cloudflare Pages or Netlify could.
- Whether to seed the catalogue from Dokploy's MIT-licensed templates, with attribution.
- Visual design: decided (see below).

## Visual direction

**Approved: the "F3 Modern" prototype in [`design/prototype/`](../design/prototype/).** Its
README describes the design system (structure, type, colour tokens, components, motion, copy)
and what to carry over or fix when building. Build the Astro site to match it.

In short: a zed.dev-inspired framed layout (centred column with hairlines and "+" marks, dot
texture outside), a large Geist headline with IBM Plex Serif italic section headings, neutral
greys and one blueprint blue, "Why Cloudgate" tiles made of small pieces of real interface,
catalogue cards with real logos and "Replaces Zapier", sticky filters, `/` and Ctrl/Cmd-K
search, and a blue footer with an outlined wordmark.
