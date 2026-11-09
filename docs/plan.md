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
| Template format | One folder per template: `index.md` + `cloudgate.yaml` + logo + optional screenshots | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md) |
| Generated JSON | Built from the folders, never written by hand | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md) |
| Cloudgate deploy format | Not fixed yet; lives only in `cloudgate.yaml` so it can change without touching page content | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md) |

## Template folder

```
templates/
└── n8n/
    ├── index.md          # frontmatter fields + the page body in Markdown
    ├── cloudgate.yaml    # how Cloudgate deploys it (format still changing)
    ├── logo.svg          # SVG preferred; PNG at least 256x256
    └── screenshots/      # optional
```

`index.md` frontmatter (draft schema, enforced at build):

| Field | Required | Notes |
| --- | --- | --- |
| `name` | yes | Product name as its authors write it |
| `tagline` | yes | One line, under 70 characters |
| `description` | yes | 50–160 characters; used as the meta description |
| `category` | yes | One value from the fixed list in `site/src/categories.ts` |
| `tags` | yes | Free-form, lowercase, 1–8 |
| `alternativeTo` | no | Proprietary products it replaces; drives `/alternatives/<x>/` pages |
| `website`, `source`, `docs` | `source` yes | Links |
| `license` | yes | SPDX id where one exists |
| `screenshots` | no | `{ src, alt }`, alt text required |
| `features` | yes | 3–8 `{ title, text }` in plain language: what you can do with it |
| `faq` | no | `{ q, a }` pairs; rendered and emitted as FAQ structured data |

The Markdown body is free-form: headings, images, lists, links. "Last updated" comes from git,
not from a field. There is deliberately no `keywords` field: search engines ignore the keywords
meta tag, and tags, `alternativeTo` and the body text do that job.

## Contributor experience

- Copy `templates/_template/`, fill it in, open a pull request. Works entirely in the browser.
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

## Open questions

- Exact `cloudgate.yaml` format (waits on the Cloudgate side).
- Custom domain, and the hosted console URL the Deploy button opens.
- Pull request previews: GitHub Pages cannot host them; Cloudflare Pages or Netlify could.
- Whether to seed the catalogue from Dokploy's MIT-licensed templates, with attribution.
- Visual design: first three prototypes (Field Guide, Manifest, Workbench) were rejected as
  too technical; second round targets non-technical visitors.
