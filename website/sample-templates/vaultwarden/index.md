---
faq:
  - question: What does setting up Vaultwarden create?
    answer: >-
      A web Service running the Vaultwarden image, with a generated Domain, and
      a Postgres 17 database. DATABASE_URL is wired from the database's url
      Output, so vault items live in Postgres rather than a SQLite file.
  - question: Which values does setup ask for?
    answer: >-
      Whether to allow sign-ups. Leave it on until your own accounts exist. The
      admin token is generated at setup, and DOMAIN is set from the Domain.
  - question: Where do I find the admin token?
    answer: >-
      On the app Service's variables page, as ADMIN_TOKEN. Use it to sign in at
      /admin on your Domain, where you can invite users, turn off sign-ups and
      set up email.
  - question: Can it run in a cloud account?
    answer: >-
      Not as written. Vaultwarden needs its own URL at setup, and a Cloud
      Environment gives a web Service no generated host to build it from, so
      the template is offered only where Services deploy to a Server.
---

Vaultwarden is an independent server written in Rust that speaks the Bitwarden
API. The official Bitwarden apps, browser extensions and command-line client
all work with it: point them at your Domain instead of bitwarden.com. It is
much lighter than Bitwarden's own server and runs comfortably at the xsmall
size.

## What this template sets up

- **app**, a `web` Service from the `vaultwarden/server` image on port 80, with
  the usual generated Domain.
- **db**, a Postgres 17 database named `vaultwarden`, wired to the app through
  `DATABASE_URL`.

`DOMAIN` is set from the generated Domain, because Vaultwarden needs to know its
own address for WebAuthn, passkeys and links in emails. `ADMIN_TOKEN` is a
random 32-byte value generated at setup.

## After the first deploy

1. Open the Domain's URL and create your account. Your master password never
   leaves your browser and cannot be recovered, so store it safely.
2. Sign in at `/admin` with the admin token. Set up SMTP so invitations and
   two-step login emails are sent.
3. Set `SIGNUPS_ALLOWED` to `false` on the app Service and redeploy, then invite
   the remaining users from the admin page.

## Things to know

- Browsers allow the web vault only over HTTPS, which the Domain gives you.
- Attachments and Sends are stored in `/data`, not Postgres. If you use them,
  add a volume mounted at `/data` on the app Service.
- Vaultwarden warns that a plain admin token is less safe than an Argon2 hash.
  You can replace it with a hash made by `vaultwarden hash` and redeploy.
