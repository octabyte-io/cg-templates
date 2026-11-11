---
faq:
  - question: What does setting up Plausible create?
    answer: >-
      One compose part with three containers: Plausible itself, a Postgres
      database for accounts and sites, and a ClickHouse database for the page
      views. Only the plausible service gets a Domain.
  - question: Which values does setup ask for?
    answer: >-
      None. The secret key, the two-factor vault key and the Postgres password
      are generated at setup, and the base URL is built from the plausible
      Domain. You can change the Domain's host at setup.
  - question: Why does it start at the medium size?
    answer: >-
      ClickHouse needs about 2 GB of memory to import and query events without
      being killed. The template sets medium as the compose part's minimum, so
      in a Cloud Environment its Stack VM is at least that large.
  - question: How do I upgrade Plausible?
    answer: >-
      Read the Community Edition changelog first: some versions need a
      ClickHouse or Postgres step. Then change the image tag in the compose
      stack's file in the console and redeploy. Migrations run on start.
---

Plausible Analytics is a privacy-friendly alternative to Google Analytics. It
uses no cookies and collects no personal data, so most sites can use it without
a cookie banner. This template runs Plausible Community Edition, the
self-hosted version of the same app.

## What this template sets up

The template adds one compose part with three containers:

- **plausible**, the web app and event receiver on port 8000, with a Domain.
- **plausible-db**, Postgres 16, which holds users, sites and settings.
- **plausible-events-db**, ClickHouse 24.12, which holds every page view and
  event.

Two ClickHouse config files ship under `files/clickhouse/`. One turns off
ClickHouse's own query and metric logs, which Plausible never reads and which
otherwise grow by gigabytes. The other makes ClickHouse listen on IPv4 only,
since many Docker networks have no IPv6.

New sign-ups are invite-only by default, so a stranger who finds your Domain
cannot create an account.

## After the first deploy

Open the Domain's URL and register. The first account is allowed even with
invite-only sign-ups, and it becomes the owner. Add your site, then put the
script tag Plausible shows you in your site's `<head>`.

## Things to know

- `BASE_URL` is set from the Domain at setup. If you later give the plausible
  service your own Domain, update `BASE_URL` on the compose stack and redeploy.
- Plausible does not send email until you configure a mailer. Without one,
  password resets and weekly reports do not go out. Add the `MAILER_*`
  variables from the Community Edition wiki to the compose stack.
- Back up the `db-data` and `event-data` volumes. The event data is the part
  you cannot rebuild.
