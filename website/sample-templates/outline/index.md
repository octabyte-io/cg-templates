---
faq:
  - question: What does setting up Outline create?
    answer: >-
      Four Services: a web Service running Outline with a generated Domain, a
      Postgres 16 database, a Redis cache, and a bucket for images and files
      attached to documents. All the connection settings are wired from their
      Outputs.
  - question: Which values does setup ask for?
    answer: >-
      Your OpenID Connect app: its client ID and secret, and your provider's
      authorization, token and user info URLs. Outline has no password login,
      so it needs a provider such as Authentik, Keycloak or Google to sign in.
  - question: What redirect URL do I give my identity provider?
    answer: >-
      Your Domain's URL followed by /auth/oidc.callback. The generated Domain is
      shown at setup, so you can register the app with your provider before you
      apply the Plan.
  - question: How do I upgrade Outline?
    answer: >-
      Change the image tag under app's source in the Project config, then plan
      and apply. Outline runs its database migrations on start; back up the db
      Service first.
---

Outline is a wiki and knowledge base. Documents are organised into collections
and nested pages, edited together in real time in a Markdown-friendly editor,
and found again through full-text search. It suits internal documentation,
runbooks and onboarding guides.

## What this template sets up

- **app**, a `web` Service from the `outlinewiki/outline` image on port 3000,
  with the usual generated Domain.
- **db**, a Postgres 16 database named `outline`, wired through `DATABASE_URL`.
- **cache**, a Redis 7 database Outline uses for real-time editing and its job
  queue, wired through `REDIS_URL`.
- **uploads**, a bucket for attachments. Outline's `AWS_*` variables are wired
  from its Outputs, and Outline's own `FILE_STORAGE` is set to `s3`, which
  speaks to the bucket's S3-compatible endpoint.

`SECRET_KEY` and `UTILS_SECRET` are generated at setup, and `URL` is set from
the Domain.

## Before you set it up

Register Outline as an OpenID Connect app with your identity provider first,
with the redirect URL `https://<your Domain>/auth/oidc.callback`. Setup asks
for the client ID, the secret and three endpoint URLs, which your provider
lists on its discovery page (`/.well-known/openid-configuration`).

## After the first deploy

Open the Domain's URL and sign in with your provider. The first person to sign
in becomes the admin. Under Settings, Security you can then limit sign-in to
your email domain.

## Things to know

- `PGSSLMODE` is set to `disable` because Postgres on a Server is reached over
  the private network without TLS.
- Outline sends invitation and notification emails only once `SMTP_*`
  variables are added to the app Service.
