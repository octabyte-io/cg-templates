---
faq:
  - question: What does setting up n8n create?
    answer: >-
      A web Service running the n8n image, with a generated Domain, and a
      Postgres 16 database. n8n's database settings are wired from the
      database's Outputs, so you never copy a password by hand.
  - question: Which values does setup ask for?
    answer: >-
      Only the time zone that schedule triggers run in, which defaults to UTC.
      The encryption key is generated at setup, and the webhook URL is built
      from the Domain.
  - question: Can it run in a cloud account?
    answer: >-
      Not as written. n8n needs its own URL at setup for webhooks, and a Cloud
      Environment gives a web Service no generated host to build it from, so
      the template is offered only in Environments that deploy to a Server.
  - question: How do I upgrade n8n?
    answer: >-
      Change the image tag under app's source in the Project config, then plan
      and apply. n8n migrates its database on start, so take a backup of the
      Postgres database first.
---

n8n is a workflow automation tool. You build workflows in a visual editor from
triggers (a webhook, a schedule, a new row in a spreadsheet) and steps that call
APIs, transform data or run your own JavaScript or Python.

## What this template sets up

- **app**, a `web` Service from the `n8nio/n8n` image on port 5678. It gets the
  usual generated Domain.
- **db**, a Postgres 16 database. n8n's `DB_POSTGRESDB_*` variables are wired
  from its Outputs and filled in at each deploy.

Setup generates `N8N_ENCRYPTION_KEY`, which n8n uses to encrypt the credentials
you save in workflows, and sets `WEBHOOK_URL` and `N8N_HOST` from the Domain so
webhooks show addresses that work from outside.

## After the first deploy

Open the Domain's URL. n8n asks you to create the owner account on the first
visit; whoever gets there first becomes the owner, so do it straight after the
Apply. You can then invite more users from the settings page.

## Things to know

- Keep the encryption key. It is saved on the app Service's variables page. If
  it changes, n8n can no longer read the credentials stored in the database.
- If you move n8n to your own Domain, update `WEBHOOK_URL` and `N8N_HOST` on the
  app Service and redeploy, then re-register any webhooks you gave to other
  services.
- Workflow executions are stored in Postgres and pruned after 14 days by
  default. Add `EXECUTIONS_DATA_MAX_AGE` (in hours) to the app Service to keep
  them for a shorter or longer time.
