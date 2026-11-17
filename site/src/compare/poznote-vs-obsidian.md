---
app: poznote
vs: obsidian
vsUrl: https://obsidian.md
title: "Poznote vs Obsidian: import, sync, price"
description: "Poznote vs Obsidian: Poznote is a free, self-hosted notes app that imports your vault and keeps Markdown files; Obsidian is an app with paid Sync. Compare both."
lede: "Poznote or Obsidian comes down to where your notes live: Poznote is a free, open-source notes app on your own server that keeps Markdown or HTML files, imports an Obsidian vault and opens in any browser, while Obsidian is a free, proprietary app on each device with paid Sync. Poznote suits people and small teams who want notes, tasks and boards in one place. Obsidian suits people who want native apps and plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or add-ons; you pay only for the server"
    vs: "App free; Sync from $4 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "Apps on each device; Sync runs on Obsidian's servers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Where notes live
    app: "Markdown or HTML files on the server, with a database for accounts and settings"
    vs: "Markdown files in a folder (vault) on your device"
  - label: Links and graph
    app: "[[Note links]], backlinks and a graph view"
    vs: "Wiki links, backlinks, graph view, Canvas and thousands of plugins"
  - label: Tasks and boards
    app: "Task lists with due dates, any folder as a Kanban board, a daily diary"
    vs: "Checklists in notes; more through plugins"
  - label: Apps and offline
    app: "Installable web app; recent and chosen notes kept offline; community phone apps"
    vs: "Windows, Mac, Linux, iPhone and Android apps, fully offline"
  - label: Import from Obsidian
    app: "Imports a zipped vault with folders, tags, links, images and PDFs"
    vs: "Not needed"
chooseApp:
  - "You want to bring your Obsidian vault across in one ZIP file and keep [[links]], backlinks and a graph."
  - "You want notes, task lists, Kanban boards, drawings and a daily diary in one app."
  - "Several people need their own accounts, with workspaces shared to edit or only to read."
  - "You want every note on your own server in any browser, with version history and no sync subscription."
  - "You want an open-source licence (MIT) with no paid edition."
chooseVs:
  - "You want official desktop and phone apps that keep your whole vault on the device."
  - "You rely on community plugins such as Dataview, or on Canvas, embeds and links to headings."
  - "You want plain files only; Poznote also keeps a database on the server."
  - "You work alone on your own devices and don't want to run a server."
moving: "Poznote imports an Obsidian vault directly. Zip your vault folder (there is no need to remove the hidden .obsidian folder), open Settings > Restore/Import in Poznote, pick a new, empty workspace and import the ZIP. Your notes, folders, front-matter tags, [[links]], images and PDFs come across, and the summary at the end lists anything that could not be imported. A ZIP holds up to 300 notes by default, a limit an administrator can raise. Links with an alias or to a heading stay in the text but don't resolve, and note embeds, Dataview queries, Canvas files and Excalidraw drawings do not carry over, so check the notes that rely on them."
faq:
  - q: Is Poznote better than Obsidian?
    a: "Poznote is better than Obsidian when you want your notes on your own server in any browser, with accounts for several people, tasks, Kanban boards and a diary, and no sync fee. Obsidian is better for official desktop and phone apps, Canvas and a large plugin library."
  - q: Is Poznote free?
    a: "Yes. Poznote is free and open source under the MIT licence, with no paid edition or add-ons, while Obsidian's app is free but Sync and Publish cost extra. To run Poznote you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Obsidian vault into Poznote?
    a: "Yes. Poznote imports a zipped Obsidian vault with its folders, front-matter tags, [[links]], images and PDFs. Aliases, links to headings, note embeds, Dataview queries and Canvas files do not carry over from Obsidian."
  - q: Does Poznote work offline like Obsidian?
    a: "Partly. Poznote keeps the notes you changed in the last 5 days (up to 30), your favourites and any note you mark Keep offline in each browser, and sends changes when you are back online. Obsidian keeps the whole vault on every device."
  - q: Is there a Poznote phone app like Obsidian's?
    a: "Poznote has no official app-store app, while Obsidian has iPhone and Android apps. Poznote installs from a phone's browser as a web app, and two community apps, Nivurê for Android and Pozzy for Android and iPhone, connect to your server."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: Poznote on GitHub
    url: https://github.com/timothepoznanski/Poznote
  - title: Poznote website
    url: https://poznote.com
---

### Poznote and Obsidian pricing

As of November 2026, the Obsidian app is free for any use, including work. Its paid add-ons, in US dollars:

- **Sync Standard**: $4 per user a month billed yearly, or $5 billed monthly, for 1 vault, 1 GB of storage and 1 month of version history.
- **Sync Plus**: $8 per user a month billed yearly, or $10 billed monthly, for 10 vaults, 10 GB of storage (up to 100 GB) and 12 months of history.
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly.

Poznote has no licence fee, no paid edition and no add-ons. Your cost is one small server, with every account on it included.

### Notes, tasks, boards and a diary

Obsidian is a Markdown editor built around linked notes, with Canvas boards and thousands of community plugins that add tasks, calendars and more.

Poznote puts more into the app itself. You write in a rich-text editor or in Markdown with a live preview. Task lists have due dates, reminders and priorities, any folder can be shown as a Kanban board, and a daily diary files one note per day. Notes can hold sketches, Mermaid diagrams, maths formulas and highlighted code, and Poznote keeps earlier versions of each note to compare and restore. It has [[note links]], backlinks and a graph view, but no plugin library.

### Where your notes live and how they sync

Obsidian keeps a vault of Markdown files on each device, and Sync or another tool keeps the copies the same.

Poznote keeps one copy on your server, as ordinary Markdown or HTML files, with a database for accounts and settings. It can also sync each person's notes with their own GitHub, GitLab or Forgejo repository, and backs everything up to a ZIP you can open in any browser.

### Accounts and sharing

Each person on a Poznote server gets a private account. An owner can share a workspace for others to edit or only to read, or share one note or folder by link. One person edits a note at a time.

In Obsidian, a shared vault through Sync takes up to 20 people with the same rights, and every collaborator needs their own subscription.

### Apps and offline use

Obsidian has apps for Windows, Mac and Linux, and for iPhone and Android. Poznote runs in the browser and installs from it as a web app with its own icon and window. It keeps recent notes, favourites and notes you choose offline in each browser, and community apps for Android and iPhone connect to your server.
