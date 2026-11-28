---
tagline: Team chat like Slack, with your full history kept.
category: team-chat
alternativeTo: [slack, microsoft-teams]
ease: easy
license: MIT
goodFor: Small teams that want Slack-style chat with unlimited history on their own server
features:
  - title: Talk in channels
    text: Give each team, project or client its own channel so conversations stay organised.
  - title: Message one to one
    text: Send direct and group messages with files, images and emoji reactions.
  - title: Reply in threads
    text: Keep side discussions under the message they belong to, so channels stay readable.
  - title: Keep every message
    text: Your whole history stays searchable, with no paid plan needed to see older messages.
  - title: Use it anywhere
    text: Free apps for Windows, Mac, Linux, iPhone and Android, plus any web browser.
  - title: Connect your tools
    text: Post alerts from other apps with webhooks, and add bots and plugins for tools like GitHub and Jira.
switching:
  gain:
    - Your full message history is kept, with no paid plan to unlock it
    - No price per user
    - Messages and files stay on your own server
  different:
    - Fewer ready-made integrations than Slack
    - The free edition is meant for teams under 250 active users
    - Voice calls are limited to one-to-one in the free edition and need extra network setup
    - Sign-in with Google or Microsoft accounts is in Mattermost's paid editions
faq:
  - q: Is Mattermost free?
    a: Yes. Mattermost Team Edition is free and open source under the MIT licence, so you pay only for hosting. Mattermost says it is meant for teams under 250 active users; larger companies and features such as single sign-on need a paid edition.
  - q: Is Mattermost a good alternative to Slack?
    a: Yes. Mattermost is a good alternative to Slack for teams that want channels, threads and direct messages without a monthly fee per person. Mattermost keeps your whole history searchable, but it has fewer ready-made integrations than Slack and group calls need a paid edition.
  - q: How do I self-host Mattermost?
    a: The easiest way is to install it with Cloudgate on a server Cloudgate provides or one you connect. Cloudgate sets up Mattermost and its database and gives it a secure web address; you then open the address and create the first account, which becomes the system admin. Add an email server and set up backups of the database, files and config before your team moves in.
  - q: How do I back up self-hosted Mattermost?
    a: "Stop Mattermost, then back up three things from the same moment: the PostgreSQL database (mattermost-db-data), the shared files (mattermost-data) and the config folder (mattermost-config) with config.json. Add the two plugin volumes if you installed plugins. A restore puts all three back together. In Cloudgate, a whole-stack backup on the stack's Volume backups tab does this on a schedule: it stops the stack, copies every volume to S3-compatible storage and starts it again."
  - q: How do I update self-hosted Mattermost safely?
    a: "Read Mattermost's important upgrade notes for every version between yours and the new one, back up the database, files and config, then change the image tag in the stack's compose file and deploy. Mattermost changes its database when the new version starts, and it advises against going back more than one major version, so the backup is your way back."
  - q: Can I import my Slack history into Mattermost?
    a: Yes, but it takes some technical work. Mattermost converts a Slack export with its free mmetl tool and loads channels, messages and files with its mmctl command-line tool.
  - q: Is my data private with Mattermost?
    a: Yes. Messages and files are stored in the database and storage on your own server, not with Mattermost. Notifications to phones pass through Mattermost's notification service, and you can choose in the settings whether they show the message text.
  - q: What server size does Mattermost need?
    a: Cloudgate installs Mattermost on a server with at least 2 GB of memory, which suits a small team. Give it more memory and disk as your team, history and shared files grow.
afterDeploy:
  lede: "To self-host Mattermost with Cloudgate, deploy the template and create the first account at Mattermost's new address, which makes you the system admin. Then invite your team, add an email server, back up the database together with the files and config volumes, and read Mattermost's upgrade notes before each new version."
  signIn: |
    Open Mattermost's address as soon as the deploy finishes and create the first account. **It becomes the system admin**, so make it before you share the address, then create your team.

    Then lock it down:

    - **Invite people instead of opening sign-ups.** In **System Console** → **Authentication** → **Signup**, Mattermost's **Enable open server** setting is off by default, which means people need an invitation to create an account. Leave it off and send your team the invite link.
    - **Add an email server.** This template sets none, so Mattermost cannot send password resets, email notifications or emailed invitations (**Enable email invitations** is off by default on a self-hosted server). Fill in the SMTP settings in the **System Console** (server, port, username, password, and TLS or STARTTLS) and use **Test Connection** before you save.
  domain: |
    Mattermost's **Site URL** comes from the `SITE_URL` variable, which Cloudgate fills in once, at setup. Because the template sets it through an environment variable, the field is locked in Mattermost's System Console. If you add or change the domain later (see [using your own domain](/guides/use-your-own-domain/)), set `SITE_URL` on the stack's **Variables** tab to the full new address, such as `https://chat.example.com`, and deploy again.

    A wrong Site URL breaks the links in email notifications and sign-in with outside accounts, and some plugins stop working. People using the desktop app need to sign out and sign back in after the change.
  backup: |
    Mattermost's docs list three things to back up, and a restore puts all three back from the same moment:

    - **`mattermost-db-data`**, the PostgreSQL database: messages, channels, teams and users.
    - **`mattermost-data`**, Mattermost's folder at `/mattermost/data`: the files and images people share.
    - **`mattermost-config`**, the folder at `/mattermost/config`: `config.json` with the settings you changed in the System Console, plus any certificate files you uploaded.

    Add **`mattermost-plugins`** and **`mattermost-client-plugins`** if you installed plugins; `mattermost-logs` holds only logs. Keep a copy of the stack's **Variables** too, since `POSTGRES_PASSWORD` is how Mattermost reaches its database.

    Mattermost says to stop it for the whole backup, or the database and the files can get out of step. A whole-stack backup does that: open the stack's **Volume backups** tab, choose **Add a backup** and keep **The whole stack**. It stops the stack once, copies every volume, the plugin volumes included, to your S3-compatible storage on the schedule you set, and starts it again. **Restore** on that backup puts every volume back together. [How backups work for apps you run with Cloudgate](/guides/backup-and-restore/) has the steps.
  upgrade: |
    The template pins an exact Mattermost version in its compose file (`mattermost/mattermost-team-edition:12.1.0` at the time of writing). To upgrade:

    1. Read Mattermost's [important upgrade notes](https://docs.mattermost.com/administration-guide/upgrade/important-upgrade-notes.html) for every version between yours and the new one. For example, version 12.3 turns on a site health dashboard that runs hourly checks, and the notes say how to switch it off.
    2. Back up all the volumes above (press **Run now** on the stack's whole-stack backup). Mattermost changes its database when the new version starts, and on a large server that first start can take a while. Mattermost advises against going back more than one major version, so the backup is your way back.
    3. Change the image tag in the stack's **Compose file** and **Deploy**. Keep a pinned version rather than `latest`. Mattermost 12 needs PostgreSQL 15 or newer; the template runs 17.
  import: |
    Mattermost moves a Slack workspace in with two free command-line tools. Since version 12 this is the only way; the old built-in Slack import was removed.

    1. Export your workspace from Slack. Exports from Slack's free plan include only links to files from the last 90 days, and only some paid plans export private channels and direct messages.
    2. In Mattermost, create the team you are importing into first. Never import over a team that is already in use, and back up before you start.
    3. Convert the export with [mmetl](https://github.com/mattermost/mmetl/releases/) (`mmetl transform slack --team <your-team> --file slack_export.zip --output mattermost_import.jsonl`, with `--dry-run` first), zip the result, then check and load it with `mmctl import validate`, `mmctl import upload` and `mmctl import process`.

    Channels, direct messages, threads, reactions and attached files come across; integrations, custom emoji images, profile pictures and canvases do not. Imported people set their password with **Forgot password**, which needs the email server above. The full steps are in Mattermost's [Slack migration guide](https://docs.mattermost.com/administration-guide/onboard/migrate-from-slack.html), and [Mattermost vs Slack](/compare/mattermost-vs-slack/) covers what else changes.
  sources:
    - title: "Mattermost: Backup and disaster recovery"
      url: https://docs.mattermost.com/deployment-guide/backup-disaster-recovery.html
    - title: "Mattermost: Upgrade Mattermost Server"
      url: https://docs.mattermost.com/administration-guide/upgrade/upgrading-mattermost-server.html
    - title: "Mattermost: Important upgrade notes"
      url: https://docs.mattermost.com/administration-guide/upgrade/important-upgrade-notes.html
    - title: "Mattermost: Downgrade Mattermost Server"
      url: https://docs.mattermost.com/administration-guide/upgrade/downgrading-mattermost-server.html
    - title: "Mattermost: Authentication configuration settings"
      url: https://docs.mattermost.com/administration-guide/configure/authentication-configuration-settings.html
    - title: "Mattermost: Environment configuration settings (Site URL)"
      url: https://docs.mattermost.com/administration-guide/configure/environment-configuration-settings.html
    - title: "Mattermost: Environment variables"
      url: https://docs.mattermost.com/administration-guide/configure/environment-variables.html
    - title: "Mattermost: Configure SMTP email"
      url: https://docs.mattermost.com/administration-guide/configure/smtp-email.html
    - title: "Mattermost: Migrate from Slack"
      url: https://docs.mattermost.com/administration-guide/onboard/migrate-from-slack.html
screenshots:
  - src: screenshots/channel.webp
    alt: "A Mattermost channel called Roastery in a coffee company’s workspace, with a short team conversation and the list of channels on the left"
    caption: "A channel in Mattermost: the conversation in the middle, channels and direct messages on the left."
---

Mattermost is an open-source team chat app that gives your team channels, direct messages and threads on a server you control. If your team has used Slack, they will know their way around within minutes: conversations live in channels for each team, project or topic, and people can share files, react with emoji and reply in threads.

Because it runs on your own server, Mattermost keeps your whole message history searchable, with no paid plan needed to see older messages and no price per person. A growing agency, for example, can open a channel for every client project so that decisions and files are easy to find months later, even after people have moved on.

There are free apps for Windows, Mac, Linux, iPhone and Android. Other tools can post into channels through webhooks, and plugins add things like GitHub and Jira notifications. The free edition has limits worth knowing: Mattermost aims it at teams under 250 active users, voice calls are one-to-one only and need extra network setup, and sign-in with Google or Microsoft accounts is in the paid editions.

Cloudgate installs Mattermost and its database on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to create an account becomes the admin and invites the rest of the team with a link.
