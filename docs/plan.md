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
3. **One source of truth.** The same folder produces the website page and the template
   Cloudgate installs read. Nothing is written twice.

## Decided

| Decision | Choice | ADR |
| --- | --- | --- |
| Framework | Astro, static output | [0001](adr/0001-astro-static-site.md) |
| Hosting | GitHub Pages, deployed by GitHub Actions, on a custom domain | [0001](adr/0001-astro-static-site.md) |
| Template format | One folder per template: Cloudgate's files (`template.yaml`, `cloudgate.yaml`, optional `docker-compose.yml` and `files/`, logo) beside the page (`index.md`, optional `screenshots/`) | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md), [0003](adr/0003-a-folder-holds-cloudgates-template-beside-its-page-and-releases-publish-catalogue-zip.md) |
| Who owns which field | `template.yaml` owns name, description, tags, links and app version; `index.md` holds only what the website needs. No field is written twice | [0003](adr/0003-a-folder-holds-cloudgates-template-beside-its-page-and-releases-publish-catalogue-zip.md) |
| What Cloudgate reads | `catalogue.zip`, attached by CI to a GitHub release, holding only Cloudgate's files (Cloudgate ADR-0072) | [0003](adr/0003-a-folder-holds-cloudgates-template-beside-its-page-and-releases-publish-catalogue-zip.md) |
| Generated files | `catalogue.zip`, its `catalogue.json` index and the site's search index are built, never written by hand | [0002](adr/0002-a-template-is-a-folder-of-markdown-and-yaml.md) |

## Template folder

```
templates/
└── n8n/                      # the folder name is the template id and its URL
    ├── template.yaml         # Cloudgate: name, description, tags, links, version, inputs, domains, files
    ├── cloudgate.yaml        # Cloudgate: the Project config it sets up
    ├── docker-compose.yml    # Cloudgate: only when the template has a compose part
    ├── files/                # Cloudgate: config files, each listed in template.yaml's files
    ├── logo.svg              # Cloudgate and website: or logo.png, never both
    ├── index.md              # website only: page fields in frontmatter, the page body in Markdown
    └── screenshots/          # website only, optional
```

Cloudgate's own rules for these files are in its repository: the Template check
(`backend/src/templates/check/`), ADR-0062 to ADR-0066, ADR-0070 and ADR-0072. The rules a
contributor meets most:

- **Folder name:** lowercase letters, digits and hyphens, starting with a letter, at most 63
  characters. It never changes.
- **`cloudgate.yaml`** is an ordinary Cloudgate Project config (`version: 1`, `services:`). A
  compose part is written `{ kind: compose, managed: console }` and named by `compose:` in
  `template.yaml`.
- **Every image names a version tag.** `latest`, no tag, or a tag from a variable is refused.
- **Logo:** `logo.svg` (with a square `viewBox`) or `logo.png`, square, at most 100 KB.
- **`files/`:** only text config files ending in `.conf .cfg .ini .yaml .yml .json .toml .xml
  .properties .sql .txt .html .css .tmpl`, or named `Caddyfile`; at most 256 KB each and 1 MB
  per template; each listed in `template.yaml`. No scripts, images, archives or `.env` files.
- **Nothing else** sits in the folder. Any other file fails the check.

### `template.yaml`: fields the website also reads

`template.yaml` is Cloudgate's file and refuses any field Cloudgate does not know, so the
website never adds fields to it. It reads these:

| Field | Required | Notes |
| --- | --- | --- |
| `name` | yes | Product name as its authors write it |
| `description` | yes | Cloudgate allows 300 characters; the site build asks for 50–160, as it is the page's meta description |
| `tags` | yes | At least one; the site build asks for 1–8, lowercase |
| `links` | `source` yes (site rule) | `website`, `docs`, `source` |
| `version` | no | The app's version, in quotes (`"5.10"`) |

The rest of `template.yaml` (`cloudgate`, `compose`, `size`, `inputs`, `domains`, `files`) is
for Cloudgate only and never shown on the page.

### `index.md`: website-only fields

| Field | Required | Notes |
| --- | --- | --- |
| `tagline` | yes | One line, under 70 characters |
| `category` | yes | One value from the fixed list in `site/src/categories.ts` |
| `alternativeTo` | no | Proprietary products it replaces; drives `/alternatives/<x>/` pages |
| `license` | yes | SPDX id where one exists |
| `screenshots` | no | `{ src, alt }`, alt text required; files under `screenshots/` |
| `features` | yes | 3–8 `{ title, text }` in plain language: what you can do with it |
| `faq` | no | `{ q, a }` pairs; rendered and emitted as FAQ structured data |

`index.md` never repeats a `template.yaml` field; the site build refuses one that does. The
Markdown body is free-form: headings, images, lists, links. "Last updated" comes from git, not
from a field. There is deliberately no `keywords` field: search engines ignore the keywords
meta tag, and tags, `alternativeTo` and the body text do that job.

## Publishing to Cloudgate

- **On every pull request** CI runs `cloudgate template check templates/`, Cloudgate's own
  check, which skips `index.md` and `screenshots/`, and the site build's checks of `index.md`.
  A pull request merges only when both pass.
- **On every merge to `main`** CI builds `catalogue.zip` and attaches it to a new GitHub release,
  so a merged template reaches installs without a manual step. Installs read
  `https://github.com/octabyte-io/cg-templates/releases/latest/download/catalogue.zip`.
- **What the zip holds, exactly:** `catalogue.json` (an index: `format`, and each template's `id`
  and `revision`, the last commit that changed its folder) and, per template,
  `templates/<id>/` with `template.yaml`, `cloudgate.yaml`, `docker-compose.yml`, `files/…` and
  the logo. `index.md` and `screenshots/` are left out. Stored or deflate only, no symlinks, no
  encryption, at most 10 MB.
- **Why exactly:** an install refuses the **whole** zip, not one template, if it holds any other
  file or path. The zip builder copies only the files on Cloudgate's list; it never copies a
  folder as a whole.

## Contributor experience

- Copy `starter/` (kept outside `templates/`, since every folder there must be a real template),
  rename it, fill it in, open a pull request. Works entirely in the browser.
- CI comments on the pull request in plain English (which file, which field, what to change).
- Fixed category list; free-form tags.
- Screenshots are optimized at build, so any PNG/JPG upload is fine. The logo is not: it must
  be a square SVG or PNG of at most 100 KB.
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
the template folder and `index.md` schema, a few real example templates, home page, app page,
search, the GitHub Pages deploy, and the CI that checks pull requests and publishes
`catalogue.zip`.

## Open questions

- Timing: Cloudgate reads `catalogue.zip` and its CLI check skips website files only once
  octabyte-io/cloudgate#1403 ships (ADR-0072). The first release waits for that, and holds the
  15 starter templates Cloudgate's ADR-0066 names.
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
