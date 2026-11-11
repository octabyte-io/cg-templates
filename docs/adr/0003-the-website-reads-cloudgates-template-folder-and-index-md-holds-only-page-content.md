# 3. The website reads Cloudgate's template folder, and index.md holds only page content

Status: accepted. Amends [ADR-0002](0002-a-template-is-a-folder-of-markdown-and-yaml.md).

## Context

ADR-0002 put a template's name, description, tags and links in `index.md` front matter, because
Cloudgate's deploy format was not fixed yet. It is now. Cloudgate's ADR-0062 and ADR-0072
(octabyte-io/cloudgate) define the folder every install reads:

```
templates/<id>/template.yaml        # name, description, version, tags, links, values, Domains
templates/<id>/cloudgate.yaml       # the Project config: each Service and its kind
templates/<id>/docker-compose.yml   # only with a compose part
templates/<id>/files/…              # config files its containers read
templates/<id>/logo.svg | logo.png
```

and name `index.md` and `screenshots/` as the website's files beside them, skipped by
`cloudgate template check` and left out of the published `catalogue.zip`.

Writing the name, description, tags or links in both `template.yaml` and `index.md` would break
the plan's third goal, one source of truth: the two copies would drift, and the console and the
website would describe the same app differently.

## Decision

- **A template folder is Cloudgate's folder plus the website's two files.** Nothing about it is
  website-specific except `index.md` and `screenshots/`.
- **The website reads `name`, `description`, `tags` and `links` from `template.yaml`.** The site
  adds its own rule on top of Cloudgate's: `description` is 50–160 characters (it is the meta
  description), and `links.source` is required.
- **`index.md` front matter holds only what a visitor reads and Cloudgate never does:** `tagline`,
  `category`, `alternativeTo`, `ease`, `license`, `features`, `faq`, `screenshots`, and optionally
  `easeNote`, `goodFor` and `switching`. The Markdown body is the page's overview.
- **`alternativeTo` names products by id** from `site/src/products.ts`, the one list of proprietary
  tools (name, logo, and the copy for their `/alternatives/<id>/` page). A typo fails the build
  instead of quietly creating a second page.
- **The starter folder lives at `starter-template/`, not `templates/_template/`.** `cloudgate
  template check templates/` and `template pack` read every folder under `templates/` except
  dot-folders, so a placeholder folder there would be packed as a template and fail the check.

## Consequences

- Contributors still touch only their own folder. A new template is valid for Cloudgate and the
  website at once, and `cloudgate template check` covers the files Cloudgate reads.
- The site validates `index.md` and the extra `template.yaml` rules at build, with messages that
  name the file, the field and what to change.
- The field table in `docs/plan.md` is updated to match.
