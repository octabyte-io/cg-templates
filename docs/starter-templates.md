# The first 15 templates

The apps the first `catalogue.zip` release holds, chosen to bring paying users to Cloudgate.
Nothing here is built yet: the Astro site comes first, then these are ported one at a time,
in the order of the table below. Tick an app off by adding its folder under `templates/`.

This list replaces the starter list in Cloudgate's ADR-0066. Six apps changed (see
[Changes from ADR-0066](#changes-from-cloudgates-adr-0066)), so **Cloudgate's ADR-0066 and its
`CHANGELOG.md` entry (the "15 starter apps" sentence) need amending** to name this list.

## How the apps were picked

In order of weight:

1. **Licence allows commercial hosting.** OSI licences only (MIT, Apache-2.0, GPL, LGPL, AGPL).
   No Sustainable Use, BSL, MSCL or "user licence" products, since those forbid offering the app
   as a service or using it in production without paying. Open-core apps whose paid code sits in
   one folder, licensed separately and switched off without a key, are accepted; the note says so.
2. **People pay to replace something.** Apps that stand in for a per-seat or per-contact SaaS
   bill (Slack, Mailchimp, Notion, Zapier, Okta, Dropbox) or that need a lot of disk or memory
   (photos, files, BI) bring users who buy Servers and Cloud Environments.
3. **Search demand.** Apps people find by searching "open-source alternative to X" or
   "self-host X", with an X a non-technical buyer already pays for. This is judged from public
   popularity, not measured keyword volumes.
4. **Runs in every Deploy target.** It must not need its public URL at setup in a form a cloud
   can't give (below), and it must fit Cloudgate's template rules.

## Two Cloudgate rules that shaped the list

These come from Cloudgate's code and ADRs, not from preference, and they decide each app's shape.

- **An own `web` or `worker` keeps nothing on disk.** A `cloudgate.yaml` entry has no volume
  field, and in a Cloud account it runs on ECS or Cloud Run. So an app whose data, uploads or
  generated config live on its own disk (SQLite, `wp-content`, Nextcloud's `config.php`, Odoo's
  filestore) is a **compose part**, whose named volumes live on the Stack VM's data disk (ADR-0070).
  Own kinds are used only where all state is in `postgres`, `mysql`, `redis` or a `bucket`.
- **A compose part never takes an Output** (ADR-0064, `composeOutputRule`). Cloudgate makes an
  own database's password, and a compose file cannot be handed it. So a compose part brings its
  own database containers, with passwords from `generate` inputs, and does not lean on an own
  `postgres`. If Cloudgate later lets a compose part take links, WordPress, Ghost, Nextcloud,
  Activepieces and Odoo can move their databases to own kinds.
- **No URL a cloud can't give.** An own `web` whose values refer to its own URL is not offered in
  a Cloud Environment (ADR-0064), since there it has no generated host at setup. A compose
  service listed in `domains` is fine everywhere: on a Server it gets a generated host, and in a
  cloud setup asks for one (ADR-0070). So an app that must know its URL at start is a compose
  part with a Domain, and every own-kind app below runs without one.

## The list

Shapes: **web** = own `web`, **worker** = own `worker`, **pg** / **mysql** / **redis** /
**bucket** = own kinds, **compose** = a compose part (its containers in brackets).

| # | App | Replaces | Licence | Shape | Needs |
| --- | --- | --- | --- | --- | --- |
| 1 | Umami | Google Analytics | MIT | web + pg | Postgres |
| 2 | draw.io | Lucidchart, Visio | Apache-2.0 | web | nothing |
| 3 | Metabase | Tableau, Power BI, Looker | AGPL-3.0 | web + pg | Postgres (app DB) |
| 4 | Listmonk | Mailchimp, Brevo | AGPL-3.0 | web + pg | Postgres, an SMTP relay |
| 5 | Mattermost | Slack, Microsoft Teams | MIT (compiled Team Edition) | web + pg + bucket | Postgres, S3 files |
| 6 | Docmost | Notion, Confluence | AGPL-3.0 | web + pg + redis + bucket | Postgres, Redis, S3 files |
| 7 | authentik | Okta, Auth0, Entra ID | MIT | web + worker + pg (+ bucket) | Postgres |
| 8 | Vaultwarden | 1Password, Bitwarden, LastPass | AGPL-3.0 | compose [vaultwarden] | a volume, HTTPS |
| 9 | Uptime Kuma | UptimeRobot, Pingdom, Statuspage | MIT | compose [uptime-kuma] | a volume |
| 10 | WordPress | Wix, Squarespace | GPL-2.0-or-later | compose [wordpress, mariadb] | MariaDB, a volume |
| 11 | Ghost | Substack, Medium, Patreon | MIT | compose [ghost, mysql] | MySQL 8, a volume, SMTP |
| 12 | Activepieces | Zapier, Make, n8n | MIT (CE; `packages/ee` separate) | compose [activepieces, postgres, redis] | Postgres, Redis, its URL |
| 13 | Odoo | QuickBooks, Salesforce, Shopify (ERP/CRM) | LGPL-3.0 (Community) | compose [odoo, postgres] | Postgres, a volume |
| 14 | Nextcloud | Google Drive, Dropbox, Microsoft 365 | AGPL-3.0 | compose [app, cron, postgres, redis] | Postgres, Redis, a volume |
| 15 | Immich | Google Photos, iCloud Photos | AGPL-3.0 | compose [server, machine-learning, redis, postgres] | Immich's Postgres image, Redis, a large volume |

The order is the porting order: the first seven use own kinds only and test Cloudgate's main
path; the compose parts follow, simplest first.

### Shape coverage

| Shape | Apps |
| --- | --- |
| A single web app | draw.io |
| An app with Postgres | Umami, Metabase, Listmonk, Mattermost |
| An app with Postgres and Redis | Docmost (own kinds); Nextcloud, Activepieces (in compose) |
| A worker | authentik (`server` as `web`, `worker` as `worker`, one image) |
| A compose part | Vaultwarden, Uptime Kuma, WordPress, Ghost, Activepieces, Odoo, Nextcloud, Immich |
| A bucket | Mattermost, Docmost, authentik |

### Pinned images

Every app publishes version tags, so none needs `latest`. Pin the newest stable tag when the
folder is written, never a moving one (`1`, `stable`, `main`):

| App | Image(s) | Tag form |
| --- | --- | --- |
| Umami | `ghcr.io/umami-software/umami` | the release, e.g. `postgresql-v2.x.y` or `v3.x.y` (check which images the current major publishes) |
| draw.io | `jgraph/drawio` | `28.x.y` |
| Metabase | `metabase/metabase` (not `metabase-enterprise`) | `v0.5x.y` |
| Listmonk | `listmonk/listmonk` | `v5.x.y` |
| Mattermost | `mattermost/mattermost-team-edition` | `11.x.y` |
| Docmost | `docmost/docmost` | `0.x.y` |
| authentik | `ghcr.io/goauthentik/server` | `2025.10.x` or newer; `server` and `worker` on the same tag |
| Vaultwarden | `vaultwarden/server` | `1.3x.y` |
| Uptime Kuma | `louislam/uptime-kuma` | `2.x.y` |
| WordPress | `wordpress`, `mariadb` | `6.x.y-php8.3-apache`, `11.4.x` |
| Ghost | `ghost`, `mysql` | `6.x.y`, `8.4.x` |
| Activepieces | `ghcr.io/activepieces/activepieces`, `postgres`, `redis` | `0.x.y`, `17.x`, `7.4.x` |
| Odoo | `odoo`, `postgres` | dated, e.g. `18.0-YYYYMMDD` (plain `18.0` is rebuilt nightly), `17.x` |
| Nextcloud | `nextcloud`, `postgres`, `redis` | `31.x.y-apache`, `17.x`, `7.4.x` |
| Immich | `ghcr.io/immich-app/immich-server`, `…/immich-machine-learning`, `ghcr.io/immich-app/postgres`, `valkey/valkey` | `v2.x.y` (both the same), the full `14-vectorchord…` tag from Immich's own compose file, `8.x` |

### Config files

Only Odoo needs one (`files/odoo.conf`), and WordPress may ship `files/uploads.ini` to raise
PHP's upload size. Both endings are allowed. No app needs a `.sh` file: setup steps that
upstream does with a script are done with environment variables or a `command:` instead
(Listmonk's install, Odoo's first init, Nextcloud's auto-install), and Nextcloud's
`docker-entrypoint-hooks.d/*.sh` hooks are not used.

## Per app: setup problems

**1. Umami.** `DATABASE_URL` from the Postgres link, `APP_SECRET` generated (`hex`). No URL.
Default login is `admin` / `umami` and must be changed at once: say so on the page. Check whether
the current major still publishes a separate Postgres image tag.

**2. draw.io.** Stateless; diagrams are saved to the user's device or their own cloud drive,
never on the server. Nothing to set. The page should say it stores nothing, so it is not a
shared-workspace Lucidchart replacement.

**3. Metabase.** `MB_DB_TYPE=postgres` and `MB_DB_*` (or `MB_DB_CONNECTION_URI`) from the link,
`MB_ENCRYPTION_SECRET_KEY` generated. Java: needs at least `large`. First start runs
migrations for a minute or two, so the health check needs a long start period. Site URL is set
in the admin screen afterwards, not at setup. Use the OSS image, never `metabase-enterprise`.

**4. Listmonk.** First start must run `--install --idempotent --yes`, then `--upgrade --yes`,
then serve: one `command:` chaining the three, no script. Admin user from
`LISTMONK_ADMIN_USER`/`LISTMONK_ADMIN_PASSWORD` (`generate password`). The root URL and SMTP are
set in Settings after setup; until the root URL is set, links in emails are wrong, so the page
must say so. Uploaded images sit on the container's disk and are lost on redeploy: tell users to
host images elsewhere or switch uploads to S3 in Settings (on AWS a bucket's key Outputs are
empty, so this works only on a Server or Google Cloud).

**5. Mattermost.** Config lives in the database (`MM_CONFIG` = the Postgres DSN), files in the
bucket (`MM_FILESETTINGS_DRIVERNAME=amazons3` plus the bucket's Outputs; on AWS it must use the
task role, since key Outputs are empty there). One copy only: Team Edition has no high
availability. Site URL is set in the System Console afterwards; until then it warns. Since v11
(October 2025) the Team Edition is capped at 250 users and has no GitLab SSO: fine for the small
teams this targets, and the page must say so.

**6. Docmost.** `DATABASE_URL`, `REDIS_URL` from links, `APP_SECRET` generated (`hex`),
`STORAGE_DRIVER=s3` with the bucket's Outputs. `APP_URL` is documented as optional (used for
email links) and is left unset so the template runs in a cloud; **check on the first port that
login cookies and the real-time editor work without it.** If they do not, Docmost becomes a
compose part with a Domain. Whether it reads S3 credentials from the AWS task role when key
Outputs are empty also needs checking.

**7. authentik.** One image, two entries: `server` as `web` (port 9000), `worker` as `worker`,
same tag. `AUTHENTIK_SECRET_KEY` generated (`base64`), `AUTHENTIK_POSTGRESQL__*` from links,
first admin from `AUTHENTIK_BOOTSTRAP_PASSWORD`/`AUTHENTIK_BOOTSTRAP_EMAIL` (asked email,
generated password), so nobody races to the initial-setup flow. From 2025.10 it needs no Redis
but uses about 50% more Postgres connections. Uploaded icons go to the bucket
(`AUTHENTIK_STORAGE__MEDIA__BACKEND=s3`). No Docker socket, so outposts are deployed by hand.
The `authentik/enterprise` folder is under a separate licence and stays off without a key.

**8. Vaultwarden.** Compose, one service, `/data` on a named volume: its SQLite file,
attachments and the RSA key that signs sessions must survive a redeploy, which an own `web`
can't do. Needs HTTPS (the web vault's crypto API refuses plain HTTP), which a Domain gives.
`DOMAIN` = `{{domains.vaultwarden.url}}`, `ADMIN_TOKEN` generated, `SIGNUPS_ALLOWED` asked
(default off after the first account). Not affiliated with Bitwarden: the page must not use
Bitwarden's logo or name beyond "works with the Bitwarden apps".

**9. Uptime Kuma.** Compose, one service, `/app/data` on a volume (SQLite). No URL; the base URL
is set in its settings. Uptime Kuma 2 can use MariaDB through `UPTIME_KUMA_DB_TYPE`, which could
make it own `web` + `mysql`, but Cloudgate's `mysql` is MySQL, not MariaDB, and Kuma may keep
other state on disk; try that only after the compose version ships. 1.x to 2.x is a one-way
migration, so start on 2.x.

**10. WordPress.** Compose: `wp-content` (themes, plugins, uploads) must persist, and the
database is in the compose file since a compose part can't take an own `mysql`'s Outputs. The
site URL is set by WordPress's own installer in the browser, so no URL at setup. Behind
Cloudgate's proxy it must trust `X-Forwarded-Proto`, or it loops between HTTP and HTTPS: set
`WORDPRESS_CONFIG_EXTRA` to the usual `$_SERVER['HTTPS']='on'` check. Raise upload size with
`files/uploads.ini`. No WP-Cron worker: WordPress runs cron on page loads.

**11. Ghost.** Ghost refuses to run without `url`, so it is a compose part with a Domain:
`url` = `{{domains.ghost.url}}`. MySQL 8 in the compose file (Ghost supports nothing else in
production). Mail is needed for member sign-ups and, since Ghost 5.x, for staff device
verification: ask SMTP settings at setup, or set `security__staffDeviceVerification=false` and
say so. Ghost 6's ActivityPub and analytics services are optional and left out.

**12. Activepieces.** Replaces n8n's place on the list (see below). Needs `AP_FRONTEND_URL` for
webhooks and OAuth redirects, so it is a compose part with a Domain:
`AP_FRONTEND_URL` = `{{domains.activepieces.url}}`. Postgres and Redis in the compose file,
`AP_ENCRYPTION_KEY` (32 hex characters, so `generate hex` needs cutting to length or an
`ask` with a pattern; check the input kinds allow it) and `AP_JWT_SECRET` generated.
`AP_EXECUTION_MODE=UNSANDBOXED`, as the stack belongs to one organization; the sandboxed
modes need a privileged container. Runs app and worker in one container
(`AP_CONTAINER_TYPE=WORKER_AND_APP`); split workers need the URL too, so they stay in compose
if ever added.

**13. Odoo.** Compose: attachments (the filestore) and sessions live on disk. Postgres in the
compose file. `files/odoo.conf` sets `db_name`, `list_db = False`, `proxy_mode = True` and the
admin (master) password from a `generate` input, so nobody can reach the database manager. The
database must be initialised once with `-i base --without-demo=all`; **check on the first port
that passing it on every start is harmless** (it should be a no-op on an installed base) or find
another way that needs no script. Use workers = 0 so the live-chat websocket is served on the
one port a Domain points at. The page should say only Community apps are included, not Enterprise-only ones such as
full accounting or Studio.

**14. Nextcloud.** Compose: `config.php`, apps and data live under `/var/www/html`, which the app
and its `cron` container share. Auto-install from `POSTGRES_*`, `REDIS_HOST`,
`NEXTCLOUD_ADMIN_USER`/`NEXTCLOUD_ADMIN_PASSWORD`. Behind the proxy it needs
`NEXTCLOUD_TRUSTED_DOMAINS` = `{{domains.nextcloud.host}}`, `OVERWRITEPROTOCOL=https` and
`TRUSTED_PROXIES` set to private ranges, or it shows "untrusted domain" and builds `http://`
links. Upload size via `PHP_UPLOAD_LIMIT`. Minimum size `large`. Its data grows without
limit: the page should mention the Stack VM's growing disk.

**15. Immich.** Compose: its Postgres must be Immich's own image with the VectorChord extension,
which Cloudgate's `postgres` (the plain `postgres` image) lacks. Server and machine-learning on
the same tag; the ML service needs about 2 GB of memory, so a minimum size of `large`, or turn
it off. No URL at setup; the external domain for share links is set in its admin screen.
Releases move fast and some need manual steps: pin and read release notes on every bump.

## Changes from Cloudgate's ADR-0066

| ADR-0066 app | Decision | Reason |
| --- | --- | --- |
| n8n | **Drop** | Sustainable Use License: use only for internal business or personal use, so hosting it for others is not allowed. Also needs `WEBHOOK_URL`. Its search demand is the biggest loss; Activepieces takes the "Zapier alternative" place. |
| Uptime Kuma | Keep | MIT, no URL, widely searched. Compose, for its SQLite volume. |
| Plausible | **Drop** | AGPL is fine, but it repeats Umami's "Google Analytics alternative" slot, needs ClickHouse (no own kind, heavy) and `BASE_URL`. Umami covers the search on own kinds. |
| Umami | Keep | MIT, stateless, Postgres only, runs everywhere. |
| Ghost | Keep | MIT, creators pay for Substack-style tools. Compose, for `url` and its content folder. |
| WordPress | Keep | GPL, the most searched self-hosted app. Compose, for `wp-content`. |
| Gitea | **Drop** | The site's audience is non-technical, Cloudgate's own users already have a git host, git over SSH needs a TCP port a Domain can't give, and `ROOT_URL`. Revisit with Forgejo for a developer category later. |
| Vaultwarden | Keep | AGPL, high demand. Compose, for `/data`. |
| Metabase | Keep | AGPL OSS image, BI tools are expensive per seat. Own kinds. |
| Nextcloud | Keep | AGPL, top "Google Drive / Dropbox alternative", heavy on disk. Compose. |
| Actual Budget | **Drop** | MIT and fine technically, but it is a one-person household budget app: little reason to pay for hosting, and it keeps state on disk. Odoo takes the slot with a business buyer. |
| Directus | **Drop** | Monospace Sustainable Core License (MSCL), source-available with limits on commercial use. Also a developer tool. |
| Listmonk | Keep | AGPL, Mailchimp bills grow with contacts. Own kinds. |
| Outline | **Drop** | BSL 1.1, which forbids offering it as a document service. Also needs an SSO or email sign-in provider and its URL. Docmost takes the "Notion alternative" place. |
| Mattermost | Keep | Compiled Team Edition is MIT; per-seat Slack replacement. Own kinds with a bucket. 250-user cap since v11. |
| — | **Add draw.io** | Apache-2.0, stateless, the only strong single-web-app candidate: "Lucidchart / Visio alternative". |
| — | **Add Docmost** | AGPL, replaces Outline as the "Notion / Confluence alternative", and is the own-kind Postgres + Redis app. |
| — | **Add authentik** | MIT, one login for every app a customer runs on Cloudgate, "Okta / Auth0 alternative", and the clean own `worker`. |
| — | **Add Activepieces** | MIT community edition, replaces n8n as the "Zapier alternative". |
| — | **Add Odoo** | LGPL Community, ERP/CRM for small businesses: the strongest paying buyer on the list. |
| — | **Add Immich** | AGPL, "Google Photos alternative" is one of the most searched self-hosting topics, and photo libraries need large servers. |

### Considered and left out

- **NocoDB** (Airtable): relicensed to the Sustainable Use License.
- **Stirling-PDF** (Acrobat): the core is MIT, but the published image includes code under the
  "Stirling PDF User License", which forbids production use without a subscription.
- **Chatwoot** (Intercom, Zendesk): MIT core and a good own-kind `web` + `worker` + Postgres +
  Redis fit, but v4 requires pgvector, which Cloudgate's `postgres` image lacks, and it needs
  `FRONTEND_URL`. First in line for the next batch.
- **Twenty** (Salesforce, HubSpot): AGPL, needs `SERVER_URL`, and Odoo covers CRM.
- **Plane, Penpot, Cal.com, Documenso, Formbricks**: each needs its URL at setup (Cal.com at
  image build time) or a binary file (Documenso's signing certificate) that `files/` can't hold.
- **Paperless-ngx**: needs `PAPERLESS_URL` for CSRF behind a proxy, and keeps documents on disk.
- **Planka**: moved to a non-OSI "Fair Use" licence.

## Still to check while porting

- Docmost without `APP_URL`, and its S3 client with empty key Outputs on AWS.
- Odoo's first-start init without a script.
- Activepieces' 32-character `AP_ENCRYPTION_KEY` against the `generate` kinds.
- Mattermost's and authentik's S3 access through the AWS task role.
- Each licence again at the pinned version, since several of these projects have relicensed
  before.
