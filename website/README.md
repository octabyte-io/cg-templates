# cg-templates website

The public catalogue of Cloudgate templates: an [Astro](https://astro.build) static site built from the
template folders in [`../templates/`](../templates/).

## Run it locally

Needs Node 22.12 or newer and pnpm.

```bash
cd website
pnpm install
pnpm dev        # http://localhost:4321/cg-templates/
```

`pnpm build` type-checks and writes the static site to `dist/`; `pnpm preview` serves that build.

## Where the content comes from

Each page is generated from a template's own files. The website never needs a template edited for it:

| File | Used for |
|---|---|
| `template.yaml` | name, description, version, tags, links, values asked and generated, Domains, minimum size |
| `cloudgate.yaml` | the Services setup creates, shown as the Plan on each page |
| `docker-compose.yml` | the images of a compose part |
| `logo.svg` / `logo.png` | the logo, copied to `/logos/<id>.<ext>` |
| `index.md` | the page body (Markdown); its front matter's `faq:` list of `{ question, answer }` becomes the page's questions and FAQ structured data |
| `screenshots/` | optional images shown on the page |

Until `templates/` holds a template, the site renders `sample-templates/` instead. Every page then shows a
"sample templates" note and carries `noindex`, so a preview is never indexed (`robots.txt` disallows
everything too, though crawlers only read it at a domain's root, so it counts only on a custom domain). Point `TEMPLATES_DIR` at another folder to render it instead.

## SEO and answer engines

- Every page has a canonical URL, Open Graph and Twitter tags, and JSON-LD (`WebSite`, `BreadcrumbList`,
  `SoftwareApplication`, `HowTo`, `FAQPage`, `ItemList`).
- `sitemap-index.xml`, `robots.txt` (AI crawlers welcome), `llms.txt`, `llms-full.txt` and a
  machine-readable `templates.json` are generated at build.
- Each template gets its own 1200×630 Open Graph image at `/og/<id>.png`, rendered with sharp. It uses
  Inter when installed, so install `fonts-inter` on the machine that builds the published site.

## Publishing

The defaults target GitHub Pages: `https://octabyte-io.github.io/cg-templates/`. For a custom domain,
build with:

```bash
SITE_URL=https://templates.example.com BASE_PATH=/ pnpm build
```

Design tokens are the Cloudgate console's own (`cloudgate/frontend/src/app/globals.css`), so the
catalogue reads as the same product.
