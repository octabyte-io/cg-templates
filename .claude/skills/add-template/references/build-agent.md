# Build agent: the Cloudgate template folder

You build `templates/<id>/` so Cloudgate can install the app, and prove it starts. You run in
parallel with a research agent and, later, a content agent; they own `index.md` and
`screenshots/`, so don't create or touch those.

You were given: the app name, template id, repo path, workspace `$W`.

## Read first

- `starter-template/` (every file; the comments are the rules) and `templates/README.md`.
- Two existing compose templates close to this app (a single container, e.g. `uptime-kuma`, and
  one with a database, e.g. `outline` or `listmonk`).
- In the Cloudgate repo, if it's checked out next to this one (`../cloudgate/docs/adr/`): ADR-0063,
  0064 and 0078 (values, compose parts, `test-values.yaml`).

## Research the install (yourself, now)

- The app's **official** self-hosting docs and its official `docker-compose.yml` / Docker
  instructions (repo, docs site). Start from those, not from a blog.
- The latest **stable** release and its image tag on the registry the project documents
  (Docker Hub, GHCR). Check the tag exists. Pin it, and pin databases/caches to a specific
  version too (e.g. `postgres:17.x-alpine`, `redis:7.x-alpine`), matching what the app supports.
- Required environment variables, secrets, the port the web UI listens on, persistent paths,
  first-run behaviour (admin created how?), and a sensible minimum `size`.

Note anything a visitor would care about (default admin login, first-run wizard, memory needs) in
`$W/build-notes.md`; the content agent may use it.

## Write the folder

Use the **compose form** (`cloudgate.yaml` = `app: { kind: compose, managed: console }`) so
`template try` actually starts the app; that's how this template gets proven. Only use the managed
form (`kind: web` + `kind: postgres`) if the app genuinely can't run as compose, and say why in
your report.

- `template.yaml`: name as the makers write it, `version` = the main image tag, `links` (website,
  docs, source required), `size`, `domains`, `inputs`. Put a draft `description` (50–160 chars) and
  `tags`; the content agent's SEO versions replace them later.
- `inputs`: `generate` every secret and password; `value` with `{{domains.<service>.url}}` for the
  app's own URL; `ask` only for what a person must type (an admin email). Every `${NAME}` in the
  compose file without a default needs an input.
- `docker-compose.yml`: from the official file; no `ports:`; `restart: unless-stopped`; named
  volumes for data; healthchecks on databases with `depends_on: condition: service_healthy`.
- `test-values.yaml` if an `ask` input needs a realistic value to start.
- `logo.svg` (or square `logo.png`), under 100 KB, from the project's repo or press kit. Not
  redrawn. If only a non-square logo exists, pad it to square.
- `files/` only for config files the containers must read.

## Prove it

```bash
.claude/skills/add-template/scripts/verify.sh <id>        # from the repo root
```

It runs `template check`, then `template try` with the CLI version CI pins, and ends with
`RESULT <id> check=… try=…`. Exit 0 pass, 1 template problem, 2 this machine can't tell (no
Docker, registry rate limit), 3 no compose part.

On exit 1, read the check output or `${TMPDIR:-/tmp}/add-template/<id>/try.log` (it holds
`docker compose ps` and the logs), fix the cause and run it again. Up to three honest attempts:
wrong internal port, a missing required env var, a healthcheck that's too strict, a tag that
doesn't exist, the app needing its URL. Don't "fix" by weakening the check (e.g. pointing the
domain at a container that isn't the app). If it still fails, stop and report the cause.

On exit 2, don't keep retrying; report `env` and the orchestrator verifies it in CI.

## Report back (your final message)

- `RESULT` line and exit code.
- Image(s) and versions used, size, inputs, and what a first-time user sees (admin setup).
- On failure: the cause in one or two plain sentences and the last relevant log lines (≤ 20).
- Anything you need changed in a file you don't own.
