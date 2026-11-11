# Cloudgate Templates website

The public directory of open-source apps you can deploy on Cloudgate: an [Astro](https://astro.build)
static site built from the template folders in [`../templates/`](../templates/). The design is the
approved F3 Modern prototype in [`../design/prototype/`](../design/prototype/); decisions are in
[`../docs/plan.md`](../docs/plan.md) and [`../docs/adr/`](../docs/adr/).

## Run it locally

Needs Node 22.12 or newer and pnpm (`corepack enable` turns it on).

```bash
cd site
pnpm install
pnpm dev        # http://localhost:4321/cg-templates/
```

`pnpm build` checks types and every template, then writes the site to `dist/`; `pnpm preview` serves
that build.

## Where the content comes from

Each app page is built from its folder (ADR-0003):

| File | The site reads |
|---|---|
| `template.yaml` | name, description (50–160 characters), tags, links (`source` required) |
| `index.md` front matter | tagline, category, alternativeTo, ease, license, features, switching, faq, screenshots |
| `index.md` body | the "What is …?" overview |
| `logo.svg` / `logo.png` | the logo |
| `screenshots/` | images listed in `screenshots` |

`src/categories.ts` is the fixed category list and `src/products.ts` the proprietary tools an app can
replace; each product with at least one app gets an `/alternatives/<id>/` page. A template that breaks
a rule fails the build with the file, the field and what to change.

Until `templates/` holds a template, the site renders `sample-templates/` instead, shows a "Sample data"
note on every page and sets `noindex`.

## Settings

| Variable | Default | What it does |
|---|---|---|
| `SITE_URL` | `https://octabyte-io.github.io` | The site's origin, for canonical URLs and the sitemap |
| `BASE_PATH` | `/cg-templates` | The path it is served under; `/` on a custom domain |
| `PUBLIC_DEPLOY_URL` | unset | Where "Deploy <app>" goes; may contain `{id}`. Unset, it goes to Get Cloudgate |
| `PUBLIC_GET_CLOUDGATE_URL` | the Cloudgate repository | Where "Get Cloudgate" goes |
| `TEMPLATES_DIR` | `../templates` | Render another folder of templates |

## For search engines and AI tools

Every page is complete HTML without JavaScript, with a canonical URL, Open Graph tags, an Open Graph
image and JSON-LD (`SoftwareApplication`, `HowTo`, `FAQPage`, `BreadcrumbList`, `ItemList`). The build
also writes a sitemap, `robots.txt`, `llms.txt`, `llms-full.txt`, `templates.json` and a Markdown copy
of each app page at `/templates/<id>.md`.
