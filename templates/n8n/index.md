---
tagline: Automate work between your apps, with no limit on runs.
category: automation
alternativeTo: [zapier, make, ifttt]
ease: some-setup
easeNote: You connect each app's account once, then build workflows by dragging blocks.
license: SUL-1.0
goodFor: Busy or complex automations, with branches, loops and AI steps
features:
  - title: Automate busywork between apps
    text: Move new leads, orders and form entries between your forms, spreadsheets, email and CRM without copying and pasting.
  - title: Start from a ready-made workflow
    text: Pick a template for a common job, connect your accounts and switch it on.
  - title: Run jobs on a schedule
    text: Send a sales summary every Monday at 9, or tidy a spreadsheet every night.
  - title: Add AI to a workflow
    text: Summarise emails, sort support requests or draft replies with OpenAI, Claude, Gemini or another AI model.
  - title: Handle the tricky cases
    text: Branch on conditions, loop over lists and retry steps that fail, all on the visual board.
  - title: Find out when something breaks
    text: Every run is logged, and an error workflow can message you when a workflow fails.
  - title: Work as a team
    text: Invite colleagues as users, with no charge per person or per workflow.
switching:
  gain:
    - "No monthly task limits: run as many workflows as often as you like"
    - Customer data passes through your own server, not an outside company's
    - One fixed server cost instead of a bill that grows with every run
    - Workflows can branch, loop and run code when a simple Zap is not enough
  different:
    - The editor has more options than Zapier, so plan an hour or two to learn it
    - Zaps and Make scenarios cannot be imported; you rebuild them, often from a template
    - A few niche apps have no ready-made block, though the HTTP block reaches most of them
    - Help comes from the community forum and docs, not live chat, unless you buy a plan
faq:
  - q: Is n8n free to self-host?
    a: Yes. The n8n Community Edition is free to self-host for your own business, and you pay only for hosting. Some team features, such as single sign-on and advanced permissions, need a paid n8n licence.
  - q: Is n8n a good alternative to Zapier?
    a: Yes, n8n is one of the most popular self-hosted alternatives to Zapier and Make. It connects to more than 2,000 apps and services, has no limit on runs when you host it yourself, and handles branches and loops that are awkward in Zapier. The trade-off is a slightly steeper learning curve.
  - q: Is n8n open source?
    a: n8n is "fair-code" rather than open source. Its code is public and you may run and change it for your own business under the Sustainable Use License, but you may not resell n8n itself as a hosted service.
  - q: How do I self-host n8n?
    a: With Cloudgate, you pick n8n from the catalogue, choose your time zone and click install. Cloudgate sets up n8n and its PostgreSQL database on your server and gives it a secure web address. Then open /setup on that address to create the owner account, and set up backups of n8n's two volumes and its encryption key before you rely on it.
  - q: How do I back up self-hosted n8n?
    a: "Back up both of its volumes, the PostgreSQL database (n8n-db-data) and n8n's folder (n8n-data), at the same time, and keep a copy of the N8N_ENCRYPTION_KEY variable. n8n encrypts saved credentials with that key, so a restored database without it loses every saved login. For a portable copy of workflows, n8n's export:workflow and export:credentials commands write them as JSON."
  - q: How do I update self-hosted n8n safely?
    a: "Read n8n's release notes for every version between yours and the new one, back up both volumes, then change the image tag in the stack's compose file and deploy. n8n changes its database by itself when the new version starts, and going back to the old image does not undo that, so the backup is your way back."

  - q: Can I move my Zaps from Zapier to n8n?
    a: There is no automatic import from Zapier or Make. Most simple Zaps take a few minutes to rebuild, and n8n's template library covers many common ones.
  - q: Is my data private with self-hosted n8n?
    a: Yes. With self-hosted n8n, your workflows, run history and saved app logins stay in a database on your own server, and logins are encrypted with a key only your installation holds. Data leaves the server only when a workflow sends it to an app you connected.
  - q: What server size do I need for n8n?
    a: n8n runs on a server with 1 GB of memory for light use. If you run many workflows at once or handle large files, choose 2 GB or more.
afterDeploy:
  lede: "To self-host n8n with Cloudgate, deploy the template, then open /setup at n8n's new address to create the owner account before anyone else does. After that, back up both of n8n's volumes and its encryption key, read the release notes before each upgrade, and update two variables if you move n8n to a new domain."
  signIn: |
    Open `/setup` at n8n's address as soon as the deploy finishes. n8n shows a sign-up screen, and **the first account made there is the owner**, so make it before you share the address.

    Then lock it down:

    - **Invite the rest of the team** instead of sharing the owner login: choose **Invite** in n8n's user settings. This template does not set up an email server for n8n, so n8n cannot send the invitation; copy the invite link and send it yourself. Without email, people also cannot reset a forgotten password. To have both, add n8n's SMTP settings from its [user management guide](https://docs.n8n.io/deploy/host-n8n/configure-n8n/user-management) (starting with `N8N_EMAIL_MODE=smtp`, `N8N_SMTP_HOST` and `N8N_SMTP_SENDER`) to the `n8n` service in the stack's **Compose file**, and deploy again.
    - **Turn on two-factor sign-in** for the owner: your name at the bottom of the left menu → **Personal settings** → **Enable 2FA**, then scan the QR code with an authenticator app and keep the recovery codes.
  domain: |
    n8n stores its public address in two variables, and Cloudgate fills them in once, at setup. If you add or change the domain later (see [using your own domain](/guides/use-your-own-domain/)), change both on the stack's **Variables** tab and deploy again:

    - `N8N_HOST`: the host name alone, such as `n8n.example.com`.
    - `WEBHOOK_URL`: the full address with a trailing slash, such as `https://n8n.example.com/`. n8n builds every webhook and form URL from it.

    Any outside service that calls an n8n webhook, such as a payment provider or a form tool, keeps calling the old URL until you update it there.
  backup: |
    n8n's data is in two volumes, and a restore needs both, plus one variable:

    - **`n8n-db-data`**, the PostgreSQL database: workflows, saved credentials, users, settings and run history. This template also tells n8n to keep the files workflows handle in the database (`N8N_DEFAULT_BINARY_DATA_MODE=database`), so they are in this volume too.
    - **`n8n-data`**, n8n's folder at `/home/node/.n8n`: its own settings and any community nodes you installed.
    - **`N8N_ENCRYPTION_KEY`** on the stack's **Variables** tab. n8n encrypts saved credentials with it; without the same key, a restored database's credentials cannot be decrypted. Keep a copy with your backups.

    Stop n8n and its database while you copy the volumes, or back them up with the service stopped, so the copy is consistent. [How backups work for apps you run with Cloudgate](/guides/backup-and-restore/) covers where to keep the copies and how a restore goes.

    For a quick, portable copy of your workflows, open the stack's **Shell** tab on the `n8n` service and run:

    ```
    n8n export:workflow --backup --output=/home/node/.n8n/backups/workflows/
    n8n export:credentials --backup --output=/home/node/.n8n/backups/credentials/
    ```

    The files land in the `n8n-data` volume. These exports are not a full backup: they leave out users, run history, variables and n8n's settings, and the credentials stay encrypted with your key.
  upgrade: |
    The template pins an exact n8n version in its compose file (`n8nio/n8n:2.47.4` at the time of writing). To upgrade:

    1. Read n8n's [release notes](https://github.com/n8n-io/n8n/releases) for every version between yours and the new one, looking for breaking changes. n8n suggests updating at least once a month, so there are fewer versions to read.
    2. Back up both volumes. n8n runs its database migrations by itself when the new version starts, and switching back to the old image does not undo them; your backup is the way back.
    3. Change the image tag in the stack's **Compose file** and **Deploy**. Keep a pinned version rather than `latest`.
  import: |
    Workflows and credentials exported from another n8n move in with n8n's own commands. With the exported folders inside the `n8n-data` volume (for example under `/home/node/.n8n/backups/`), run on the stack's **Shell** tab:

    ```
    n8n import:workflow --separate --input=/home/node/.n8n/backups/workflows/
    n8n import:credentials --separate --input=/home/node/.n8n/backups/credentials/
    ```

    Imported workflows arrive switched off, so turn on the ones you need. Credentials import only if this n8n can decrypt them: set `N8N_ENCRYPTION_KEY` to the old installation's key first, or export them from the old n8n with `--decrypted` and delete that plain-text file once imported. Items with the same ID as existing ones are overwritten. Zaps from Zapier and scenarios from Make cannot be imported; you rebuild them.
  sources:
    - title: "n8n: Backup and restore"
      url: https://docs.n8n.io/deploy/host-n8n/keep-n8n-running/backup-and-restore
    - title: "n8n: Update n8n"
      url: https://docs.n8n.io/deploy/host-n8n/keep-n8n-running/update-n8n
    - title: "n8n: Configure self-hosted n8n for user management"
      url: https://docs.n8n.io/deploy/host-n8n/configure-n8n/user-management
    - title: "n8n: Two-factor authentication"
      url: https://docs.n8n.io/administer/manage-users-and-access/verify-user-identity/require-two-factor-auth
    - title: "n8n: CLI commands"
      url: https://docs.n8n.io/hosting/cli-commands/
    - title: "n8n: Set a custom encryption key"
      url: https://docs.n8n.io/hosting/configuration/configuration-examples/encryption-key/
screenshots:
  - src: screenshots/workflow.webp
    alt: "An n8n workflow that takes a contact form, classifies the message with an AI model, then adds sales leads to a Google Sheet and posts them to Slack, or replies to support requests by Gmail"
    caption: "A workflow on the canvas: a form submission is classified by an AI model, then routed to Sheets and Slack or to a Gmail reply."
---

n8n is a workflow automation tool that connects the apps your business already uses and does the repetitive work between them, on a visual board where you drag and join blocks. Its code is public under a fair-code licence, and you can host it yourself with no limit on how many workflows you run.

A small online shop, for example, can have every new order added to a Google Sheet, a message posted in the team's Slack channel and a thank-you email sent to the customer, without anyone copying and pasting. The same shop could ask an AI step to sort incoming support emails by topic before they reach a person.

A workflow can start on a schedule, when an email arrives, when someone fills in a form, or when another app sends n8n a message through a webhook. n8n has ready-made blocks for more than 2,000 apps and services, including Gmail, Google Sheets, Slack, Shopify, HubSpot, Stripe, Notion and Airtable, plus AI models from OpenAI, Anthropic and Google. For anything else, an HTTP block talks to almost any online service. There is no phone app; you use n8n in your web browser.

### How Cloudgate installs n8n

Cloudgate installs n8n and its database on a server Cloudgate provides or one you connect and gives it its own secure web address, so other services can reach your workflows from the internet. The first person to open that address creates the owner account and can then invite the rest of the team. Because n8n runs on your server, there are no per-task fees, and your customer data never passes through an outside automation company.
