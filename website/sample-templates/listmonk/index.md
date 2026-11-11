---
faq:
  - question: What does setting up listmonk create?
    answer: >-
      One compose part with two containers: listmonk and a Postgres 17
      database that only listmonk can reach. The listmonk service gets a
      Domain. Setup installs listmonk's tables on the first start and upgrades
      them on later ones.
  - question: Which values does setup ask for?
    answer: >-
      The admin username, which defaults to admin, and optionally the time
      zone for scheduled campaigns. The admin password and the database
      password are generated at setup.
  - question: Where is the admin password?
    answer: >-
      On the compose stack's variables page in the console, as ADMIN_PASSWORD.
      listmonk reads it only at install, so changing it there later does not
      change the login; change it in listmonk under Users instead.
  - question: Does listmonk send the email itself?
    answer: >-
      No. It hands each message to an SMTP server or an email service you add
      under Settings, SMTP. Use a provider that allows bulk email, such as
      Amazon SES or Postmark's broadcast stream.
---

listmonk is a self-hosted newsletter and mailing list manager. It keeps
subscribers and lists in Postgres, sends campaigns built from templates with
per-subscriber fields, tracks opens and clicks, and has an API for
transactional email. It is a single Go binary and handles millions of
subscribers on a small Server.

## What this template sets up

The template adds one compose part with two containers:

- **listmonk**, the app and admin interface on port 9000, with a Domain. On a
  Server it starts on a generated host, which you can change at setup.
- **listmonk-db**, a Postgres 17 database on a Docker volume, reached only
  from inside the compose stack.

On every start, listmonk installs its schema if it is missing and runs any
upgrades, so a new image version migrates itself. The admin account is made at
install from the username you give and a generated password.

## After the first deploy

1. Copy `ADMIN_PASSWORD` from the compose stack's variables page and sign in
   at your Domain's URL.
2. Under Settings, General, set the root URL to your Domain's URL. listmonk
   uses it in unsubscribe and tracking links, and it is not filled in for you.
3. Add your SMTP server under Settings, SMTP, and send a test message.

## Things to know

- Uploaded images live in the `listmonk-uploads` volume and everything else in
  `listmonk-data`. Back up both.
- Set up SPF, DKIM and DMARC for your sending domain at your email provider
  before the first campaign, or most messages land in spam.
