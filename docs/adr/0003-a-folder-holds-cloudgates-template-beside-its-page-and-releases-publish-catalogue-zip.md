# 3. A folder holds Cloudgate's template beside its page, and each release publishes catalogue.zip

Status: accepted. Amends [ADR-0002](0002-a-template-is-a-folder-of-markdown-and-yaml.md). Follows
Cloudgate's ADR-0072 (octabyte-io/cloudgate#1403), which amends its ADR-0062.

## Context

ADR-0002 left Cloudgate's deploy format open and put every page field, including name,
description and tags, in `index.md`. Cloudgate has since fixed its format. A Template is a folder
with a `template.yaml` (name, description, tags, links, app version, and its inputs, Domains and
files), a `cloudgate.yaml` Project config, at most one `docker-compose.yml`, config files under
`files/` and a logo. `template.yaml` must hold name, description and tags, and refuses any field
Cloudgate does not know.

Cloudgate's ADR-0072 makes each release of this repository carry one `catalogue.zip` that holds
exactly those files per template, under `templates/<id>/`, plus an index. An install refuses the
whole zip if it holds anything else. Cloudgate's `cloudgate template check <folder>` accepts
`index.md` and `screenshots/` by those names and skips them.

## Decision

- **One folder per template** holds Cloudgate's files and the page side by side:
  `template.yaml`, `cloudgate.yaml`, optional `docker-compose.yml` and `files/`, the logo,
  `index.md` and optional `screenshots/`.
- **Each field is written once.** `template.yaml` owns name, description, tags, links and the
  app's version, and the website reads them from there. `index.md` holds only what the website
  needs (tagline, category, alternatives, license, features, FAQ, screenshots, the page body).
  The site build refuses an `index.md` that repeats a `template.yaml` field, and may hold a
  `template.yaml` field to a stricter website rule (description 50–160 characters).
- **CI publishes `catalogue.zip`** on every merge to `main`, as a new GitHub release. The builder
  copies only the files on Cloudgate's list and leaves `index.md` and `screenshots/` out. It
  never copies a folder as a whole, since one stray file makes every install refuse the zip.
- **CI checks every pull request** with Cloudgate's own `cloudgate template check templates/` and
  the site's own `index.md` checks.

## Considered options

- **Page fields only in `index.md`, as ADR-0002 had it.** Rejected: Cloudgate requires name,
  description and tags in `template.yaml`, so they would be written twice and drift apart.
- **Only `index.md`, generating `template.yaml` from its frontmatter at release.** Rejected: the
  folder check finds a template by its `template.yaml`, so a contributor could not check a folder
  as written; Cloudgate's errors would name a file the contributor never sees; deploy rules
  (`inputs`, `domains`, `files`) would sit in the page's frontmatter; a website field could
  collide with a field Cloudgate adds later; and the folder would no longer be Cloudgate's
  documented format. It saves one file at most, since `cloudgate.yaml` stays separate.
- **Two folders per template** (`templates/<id>/` and `pages/<id>/`). Rejected by the owner:
  one folder per template is easier to contribute to and review.
- **Cloudgate reading the repository live.** Rejected in Cloudgate's ADR-0072.

## Consequences

- The starter folder contributors copy lives outside `templates/`, since every folder there must
  be a real template.
- Until octabyte-io/cloudgate#1403 ships, Cloudgate still reads `catalogue.json` and its CLI
  check refuses `index.md`; this repository's first release waits for it.
