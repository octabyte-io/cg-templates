---
name: add-template
description: Add one or more apps to the cg-templates catalogue end to end, in parallel - research each app (official site, repo, screenshots), write its SearchFit-optimized page, add or extend its alternatives page, build the Cloudgate template folder, prove it with `cloudgate template check` and `template try`, re-audit the whole site for SEO and AEO, and open one PR listing which templates passed and which failed. Use whenever the user names an app (or several) to add as a template, says "add a template for X", "add X, Y and Z to the catalogue", "we need a Plane template", or asks to put a self-hosted app on the templates site, even if they don't say "skill" or list the steps.
---

# Add templates

Turns a list of app names into one pull request that adds every app that works. For each app
there are four jobs: **research**, **page content** (via SearchFit), **alternatives page**, and the
**Cloudgate template** (proved with `check` and `try`). Then one **site-wide SEO/AEO audit**, then
**one PR**. The user merges it.

Speed matters: the user wants this fast, so the work runs as parallel subagents, and nothing waits
on anything it doesn't need. You (the session running this skill) are the **orchestrator**: you
launch agents, move results between them, merge, commit and open the PR. You do not do the agents'
work inline, because that would serialize it.

## Before you start (2 minutes)

1. Read `CLAUDE.md`, `starter-template/` (all files; the comments are the field rules),
   `site/README.md`, and one finished template with screenshots (e.g. `templates/umami/`,
   `templates/immich/`). Skim `site/src/products.ts` and one `site/src/alternatives/*.md`.
2. Normalise the input into template ids: lowercase, digits and hyphens, starting with a letter,
   the name people search for, in the style of the existing folders (`uptime-kuma`, `calcom`).
   The id is the page's URL and never changes, so choose carefully. Drop any id that already exists under `templates/` and tell the user
   it's already there (offer to update it instead).
3. Make a workspace per template outside the repo: `W=${TMPDIR:-/tmp}/add-template/<id>/`. Agents
   write notes and hand-offs there; only real deliverables go in the repo.
4. Pick the branch: the one the session tells you to use, otherwise `templates/add-<first-id>[-and-more]`
   from an up-to-date `main`.
5. SearchFit: if the `searchfit-seo:*` skills are listed in this session, agents use them via the
   Skill tool. If not, run `scripts/searchfit.sh` once; it prints a folder of SearchFit `SKILL.md`
   files (pinned commit) that agents read and follow instead. Tell each content/alternatives/audit
   agent which way applies.
6. Start Docker early so `try` doesn't wait for it later: `scripts/verify.sh` starts `dockerd` if
   it's installed and stopped, but you can kick it off now in the background.
7. Post a progress checklist with one line per template per job, so the user can watch.

## The plan (what runs in parallel)

```
t=0   for every template, at once:
        Build agent    (references/build-agent.md)     -> Cloudgate files, logo, check + try
        Research agent (references/research-agent.md)  -> $W/research.md, screenshots/
      as each research agent finishes:
        Content agent  (references/content-agent.md)   -> index.md, $W/seo.json
      when every research agent has finished:
        ONE Alternatives agent for all templates (references/alternatives-agent.md)
        -> site/src/products.ts, site/src/alternatives/*.md, $W/alternatives.json
then  orchestrator: merge seo.json into template.yaml, drop failed templates, `pnpm build`
then  ONE Audit agent (references/audit-agent.md) -> fixes on the new pages, site-wide report
then  orchestrator: final build, commit, push, one PR (references/pr-body.md)
```

Why this shape: the build agent does its own technical research (compose file, image tags,
environment), so it never waits for the research agent and the slowest step (image pulls and
`try`) starts first. Content needs research facts. Alternatives edits shared files
(`products.ts`, one `.md` per product, and two new apps can replace the same product), so a single
agent owns them and sees every template at once, which avoids two agents overwriting each other.

Launch agents in the background and in the same message where they're independent. Brief each one
by pointing it at its reference file plus the specifics: template id, app name, workspace path,
repo path, how to reach SearchFit. Agents never commit, push or open PRs. Pass facts that change
wording rules (the licence kind, the first-run admin) from one agent's report to the next brief.

If the GitHub API is refused for a third-party repo (common in cloud sessions), agents read
`https://raw.githubusercontent.com/<owner>/<repo>/<branch>/<path>`, list tags with
`git ls-remote --tags`, and confirm image tags with Docker Hub's API
(`https://hub.docker.com/v2/repositories/<ns>/<repo>/tags/<tag>`). Say so in each brief.

### Who owns which file

Parallel agents share one working tree, so each file has exactly one writer:

| Writer | Files |
| --- | --- |
| Build | `templates/<id>/template.yaml`, `cloudgate.yaml`, `docker-compose.yml`, `files/`, `test-values.yaml`, `logo.svg`/`logo.png` |
| Research | `templates/<id>/screenshots/`, `$W/research.md` |
| Content | `templates/<id>/index.md`, `$W/seo.json` (description + tags for `template.yaml`) |
| Alternatives | `site/src/products.ts`, `site/src/alternatives/*.md`, `$W/alternatives.json` |
| Audit | the new templates' `index.md`, `site/src/alternatives/*.md` it was asked to fix, shared copy only with care (see its brief) |
| Orchestrator | merging `seo.json` into `template.yaml`, removing failed templates, git |

If an agent needs a change in a file it doesn't own, it writes the request in its final report and
you apply it.

## When a build agent reports

The build agent runs `scripts/verify.sh <id>`, whose last line is
`RESULT <id> check=… try=…` and exit code:

- **0, pass**: the template is proven. Mark it passed.
- **Not possible in compose**: the build agent found the app can't run as Docker Compose (for
  example no official container image, a desktop-only or SaaS-only app, or it needs host access
  Cloudgate can't give: privileged mode, host networking, kernel modules, a GPU, Kubernetes). It
  writes nothing to `templates/<id>/` beyond what you then delete. Mark it **not possible**, keep
  the reason, and drop it like a failed template. With a single template, tell the user straight
  away instead of opening an empty PR.
- **1, fail**: the agent already tried to fix it (up to three honest attempts: wrong port, missing
  env, healthcheck, image tag). If it still fails, mark it failed and keep its logs from
  `${TMPDIR:-/tmp}/add-template/<id>/try.log` for the PR.
- **2, env**: this machine couldn't prove it (no Docker, registry rate limit, network). Not the
  template's fault. If Docker works and the cause was a pull (Docker Hub's `429`), run
  `scripts/verify.sh <id>` yourself once more after the other agents have pulled (a few minutes
  later): the limit is per window and usually clears. Only if that fails too, verify it in CI
  (below).
- **3, none**: no `docker-compose.yml`. Every template is Docker Compose (see the rules below), so
  send it back to the build agent. It either writes the compose file or reports the app as
  **not possible in compose**, with the reason.

**CI fallback for `env`:** commit what you have to the branch, push, and run the Try workflow on
that branch with the ids (`.github/workflows/try.yml`, `workflow_dispatch`, input `templates`
= space-separated ids). With the GitHub MCP tools that's `actions_run_trigger`; then follow the
run with `actions_list`/`actions_get`/`get_job_logs`. Each id is its own job, so the result is per
template. This is the same check the PR would run, so it's a real verdict.

## Merge, drop, build

When all agents (except the audit) are done:

1. For each template, write `description` and `tags` from `$W/seo.json` into `template.yaml`
   (keep the rest of the build agent's file as is). `description` must be 50–160 characters;
   tags are lowercase phrases with spaces.
   Make each `index.md` `alternativeTo` match `$W/alternatives.json` (the Alternatives agent's
   decision wins; drop the line if it's empty), and drop `switching` if `alternativeTo` went.
2. **Drop every failed or not-possible template completely**, so the PR holds only what works: delete
   `templates/<id>/`, remove its entry from every `site/src/alternatives/<product>.md` `apps:` map,
   and remove any product (from `products.ts`) and alternatives file that the Alternatives agent
   created only for it, and restore any file in its `files_edited` from the copy it saved. `$W/alternatives.json` lists exactly what it touched for each template, so
   this is mechanical. If a failed template was a product's `pick`, re-point the `pick` (and the
   lede that names it) to an app that stays, or remove the page if no app stays.
3. `cd site && pnpm install --frozen-lockfile` (first time) then `pnpm build`. It checks types and
   every template, and its errors name the file, field and fix. Fix them (or send them back to the
   owning agent if it's still running) until the build passes.
4. Run `cloudgate template check templates` once over the whole folder (the CLI version in
   `.github/workflows/check.yml`), the same as CI.

## Site-wide SEO/AEO audit

Launch the Audit agent on the built site. It fixes what's wrong in the pages this PR adds or
changes, and reports (doesn't silently rewrite) anything elsewhere, because those pages were
reviewed in earlier PRs. Apply small, clearly-right fixes it reports for shared files (e.g. a
broken internal link); leave bigger site-wide findings for the PR's notes. Rebuild after.

## Commit, PR, report

- Follow the project's git identity and attribution rules (see the session's project instructions
  and `CLAUDE.md`). Commit the passed templates together, or one commit per template if the diff is
  large; plain-English messages that say what was added.
- Push, then open **one** PR for the whole batch, body built from `references/pr-body.md`: the
  results table (every requested app, passed or failed or skipped), then details for each failure.
  Failed templates are in the table but not in the diff.
- Subscribe to the PR's activity if the tool exists; CI runs `check.yml` and `try.yml` again. If CI
  fails on a template, fix it on the branch; if it can't be fixed, drop it (same as above), update
  the table, and tell the user.
- Tell the user in a few lines: the PR link, how many passed, which failed and the one-line reason.

## Rules that don't bend

- **Facts only.** No invented ratings, user counts, prices, star counts, features or claims. Every
  number on a page traces to a source in `research.md`. If unsure, leave it out.
- **The voice.** Plain words for small-business readers who don't know Docker; no hype ("powerful",
  "seamless", "revolutionary"), no keyword stuffing, no SearchFit.ai footers or links. Match the
  existing pages. The approved F3 Modern design isn't touched.
- **Images.** Screenshots come from the app's own official sources and only when their licence
  allows reuse, credited; otherwise a capture of the running app with made-up data, or none. Never
  from review sites, blogs or stock.
- **Docker Compose only.** Every template is a `docker-compose.yml` with `cloudgate.yaml` set to
  `app: { kind: compose, managed: console }`, never the managed form (`kind: web` + a database),
  so `template try` can start it and prove it. An app that can't be done this way is reported as
  not possible, not built another way.
- **Pinned versions.** Every image tag is a real, current release, never `latest`; `version` in
  `template.yaml` matches the main image.
- **Licences, honestly.** Fair-code or source-available apps are not called "open source",
  in the copy or in what the layout generates around it. Check the licence at the release tag
  the template pins: some apps changed licence recently (NocoDB went from AGPL-3.0 to the
  Sustainable Use License in January 2026), and older pages about them still say open source.
  A licence with no SPDX id uses the catalogue's short name (`SUL-1.0`, `BUSL-1.1`), which
  `licenceKind()` in `site/src/lib/catalogue.ts` labels for the layout.
- **Categories are fixed.** Use one from `site/src/categories.ts`; if none fits, use the closest
  and flag it in the PR rather than adding a category.
