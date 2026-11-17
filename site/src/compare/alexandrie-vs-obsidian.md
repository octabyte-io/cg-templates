---
app: alexandrie
vs: obsidian
vsUrl: https://obsidian.md
title: "Alexandrie vs Obsidian: teams, sync, price"
description: "Alexandrie vs Obsidian: Alexandrie is a free, self-hosted Markdown wiki for teams; Obsidian is a private app with paid Sync. Compare price, sharing and apps."
lede: "Alexandrie or Obsidian comes down to who the notes are for: Alexandrie is a free, open-source Markdown knowledge base on your own server, built for teams with per-page permissions, while Obsidian is a free, proprietary app for one person's notes on each device, with paid Sync. Alexandrie suits teams that write with formulas and diagrams. Obsidian suits one person who wants native apps, a graph view and plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "App free; Sync from $4 and Publish $8 a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "Apps on each device; Sync and Publish run on Obsidian's servers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Where notes live
    app: "In a database on the server, with files in S3 storage; export as ZIP"
    vs: "Plain Markdown files in a folder (vault) on your device"
  - label: Teams and sharing
    app: "Teams and workspaces with five permission levels, plus public links"
    vs: "Shared vaults with Sync, up to 20 people, all with the same rights"
  - label: Links and graph
    app: "Nested documents and full-text search; no backlinks or graph view"
    vs: "Wiki links, backlinks, graph view and Canvas"
  - label: Apps and offline
    app: "Installs from the browser as a web app that works offline"
    vs: "Windows, Mac, Linux, iPhone and Android apps, fully offline"
  - label: Import from Obsidian
    app: "Bulk import of Markdown files and media; wiki links may not carry over"
    vs: "Not needed"
chooseApp:
  - "Your notes are for a team: Alexandrie gives teams and workspaces with none, read, write, admin and owner rights per workspace or page."
  - "You write technical notes: maths formulas, diagrams, coloured note blocks and snippets are built in, with no plugins to add."
  - "You want every note on your own server, reachable from any browser, with no sync subscription per person."
  - "You want to share one page with a public link you can revoke, without paying for a publishing service."
  - "You want an open-source licence (MIT) you can read and audit."
chooseVs:
  - "You want desktop and phone apps from the app stores that work fully offline."
  - "You rely on backlinks, the graph view, Canvas or Obsidian's thousands of community plugins and themes."
  - "You want your notes as plain Markdown files in a folder that other tools can open, not in a database."
  - "You work alone and don't want to run a server: the Obsidian app is free, even for work."
moving: "Alexandrie's import centre takes Markdown files and media in bulk, so you can bring an Obsidian vault across as files. Choose a workspace, import your vault's notes and attachments, then check links between notes and embedded images, since Obsidian's wiki links, embeds and plugin features such as Dataview or Canvas may not carry over. Set up your workspaces and categories first, so the imported notes have a home. Once your team has signed up, install Alexandrie from the browser on each computer and phone so notes stay available offline, and keep your vault as a read-only archive until you are happy with the move."
faq:
  - q: Is Alexandrie better than Obsidian?
    a: "Alexandrie is better than Obsidian for a team that wants one shared Markdown knowledge base on its own server, with per-page permissions, formulas and diagrams built in. Obsidian is better for one person who wants app-store apps, a graph view, backlinks and a large plugin library."
  - q: Is Alexandrie free?
    a: "Yes. Alexandrie is free and open source under the MIT licence, with no paid edition, while Obsidian's app is free but Sync and Publish cost extra. To run Alexandrie you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Obsidian vault into Alexandrie?
    a: "Partly. Alexandrie bulk-imports Markdown files and media, so the notes in an Obsidian vault come across, but wiki links, embeds and plugin content such as Dataview queries or Canvas files may not work in Alexandrie."
  - q: Does Alexandrie work offline like Obsidian?
    a: "Yes, in a different way. Alexandrie installs from the browser as a web app on phones and computers, keeps working without a connection and syncs when you are back online; Obsidian has native apps that keep the whole vault on each device."
  - q: Does Alexandrie store notes as Markdown files like Obsidian?
    a: "No. Alexandrie keeps documents in a database on the server and files in S3 storage, and exports them as a ZIP. Obsidian keeps every note as a plain Markdown file in a folder on your device."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Collaborate on a shared vault (Obsidian Sync)
    url: https://obsidian.md/help/sync/collaborate
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: Obsidian licence overview
    url: https://obsidian.md/license
  - title: Alexandrie on GitHub
    url: https://github.com/Smaug6739/Alexandrie
  - title: Alexandrie setup guide
    url: https://github.com/Smaug6739/Alexandrie/blob/main/docs/README.md
---

### Alexandrie and Obsidian pricing

As of November 2026, the Obsidian app is free for any use, including work, with no sign-up. Its paid add-ons, in US dollars:

- **Sync Standard**: $4 per user a month billed yearly, or $5 billed monthly, for 1 vault, 1 GB of storage, files up to 5 MB and 1 month of version history.
- **Sync Plus**: $8 per user a month billed yearly, or $10 billed monthly, for 10 vaults, 10 GB of storage (up to 100 GB), files up to 200 MB and 12 months of history.
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly.
- **Commercial licence**: optional, $50 per user a year.

A team that shares a vault pays for Sync for every member, because each collaborator needs their own subscription.

Alexandrie has no licence fee, no paid tier and no per-user charge. Your cost is the server, which also holds its MySQL database and S3 file storage.

### One person's vault or a team's knowledge base

Obsidian is built around a vault, a folder of Markdown files on your own device. A shared vault through Sync takes up to 20 people, and every collaborator gets the same rights as the owner, apart from inviting others. Edits appear after each person syncs; there is no live co-editing.

Alexandrie is built for groups from the start. Pages sit in teams, workspaces, categories and nested documents, and each person can get none, read, write, admin or owner rights on a whole workspace or one page. Any page can be shared with a public link you can revoke, and any category can be shown as a kanban board.

### Writing: formulas, diagrams and plugins

Both use Markdown with a live preview. Alexandrie has maths formulas, diagrams, coloured note blocks, a snippet manager and dictation built in, plus a file manager that previews PDFs, images, audio and video.

Obsidian's strength is linking and extending. It has wiki links, backlinks, a graph view of how notes connect, Canvas for laying out ideas on an infinite board, and thousands of community plugins and themes. Alexandrie has full-text search and a Ctrl+K command menu, but no backlinks, graph view or plugin library.

### Apps, offline use and your files

Obsidian has apps for Windows, Mac and Linux, and for iPhone and Android, and your notes are always on the device. Alexandrie has no app-store apps: you install it from the browser as a web app on computers and phones, and it keeps working offline and syncs when you reconnect.

Where the notes live differs too. Obsidian's files can be opened by any Markdown editor. Alexandrie keeps documents in its database and exports selected content or a full backup as a ZIP.
