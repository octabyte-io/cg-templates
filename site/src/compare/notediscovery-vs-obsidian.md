---
app: notediscovery
vs: obsidian
vsUrl: https://obsidian.md
title: "NoteDiscovery vs Obsidian: links, sync, price"
description: "NoteDiscovery vs Obsidian: NoteDiscovery is a free, self-hosted Markdown app in your browser with wiki links and a graph; Obsidian is an app with paid Sync."
lede: "NoteDiscovery or Obsidian comes down to where you open your notes: NoteDiscovery is a free, open-source app on your own server that keeps Markdown files with [[wiki links]], backlinks and a graph view in any browser, while Obsidian is a free, proprietary app on each device with paid Sync. NoteDiscovery suits one person or a small team who share every note. Obsidian suits people who want offline apps and plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for a small server"
    vs: "App free; Sync from $4 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "Apps on each device; Sync runs on Obsidian's servers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Where notes live
    app: "Plain Markdown files in folders on the server, with no database"
    vs: "Markdown files in a folder (vault) on your device"
  - label: Links and graph
    app: "[[Wiki links]], backlinks, tags and an interactive graph view"
    vs: "Wiki links, backlinks, graph view and Canvas"
  - label: Accounts
    app: "One shared password for the whole app; no separate user accounts"
    vs: "One person per vault; shared vaults through Sync, up to 20 people"
  - label: Plugins
    app: "A plugin system for Python plugins, with a few bundled and contributed ones"
    vs: "Thousands of community plugins and themes"
  - label: Apps
    app: "Browser only; installs on a phone from the browser like an app"
    vs: "Windows, Mac, Linux, iPhone and Android apps"
chooseApp:
  - "You want Obsidian-style [[wiki links]], backlinks and a graph view in any browser, with no sync subscription."
  - "You want your notes as plain Markdown files on your own server, readable by any other tool."
  - "You want to share one note with anyone through a public link with a QR code, at no cost."
  - "You want AI assistants such as Claude or Cursor to search and write your notes through MCP, if you turn it on."
  - "You want the lightest setup: one small app with no database."
chooseVs:
  - "You want desktop and phone apps from the app stores that keep your vault on the device."
  - "You rely on Obsidian's community plugins, themes or Canvas."
  - "Several people need their own private accounts; NoteDiscovery has one password for everyone."
  - "You edit the same notes from several places at once; NoteDiscovery warns before saving over a newer version but has no merging."
  - "You don't want to run a server."
moving: "NoteDiscovery reads plain Markdown files in folders, including [[wiki links]] and Obsidian-style image embeds, so your vault moves across as files. Copy your vault's notes, folders and attachments into NoteDiscovery's notes folder on the server and they appear in the app; there is no one-click importer. The hidden .obsidian settings folder is not needed. Links, backlinks and the graph rebuild from your notes, but Obsidian plugin content such as Dataview queries or Canvas files does not work in NoteDiscovery, so check the notes that rely on them."
faq:
  - q: Is NoteDiscovery better than Obsidian?
    a: "NoteDiscovery is better than Obsidian if you want Obsidian-style Markdown notes with wiki links, backlinks and a graph view in any browser from your own server, with no sync fee. Obsidian is better for offline desktop and phone apps, separate accounts on shared vaults and a large plugin library."
  - q: Is NoteDiscovery free?
    a: "Yes. NoteDiscovery is free and open source under the MIT licence, with no paid plan, while Obsidian's app is free but Sync costs extra. To run NoteDiscovery you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I use my Obsidian vault with NoteDiscovery?
    a: "Yes. NoteDiscovery reads plain Markdown files in folders, including Obsidian's [[wiki links]] and image embeds, so you copy your vault into its notes folder. Obsidian plugin features such as Dataview and Canvas do not carry over."
  - q: Does NoteDiscovery have a graph view like Obsidian?
    a: "Yes. NoteDiscovery draws an interactive graph of how notes link to each other, and shows backlinks beside each note, much like Obsidian. It has no equivalent of Obsidian's Canvas boards."
  - q: Can several people use NoteDiscovery?
    a: "Yes, but they share everything. NoteDiscovery has one password for the whole app, so everyone who signs in sees and edits the same notes; Obsidian shares a vault through Sync, with a subscription for each collaborator."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Collaborate on a shared vault (Obsidian Sync)
    url: https://obsidian.md/help/sync/collaborate
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: NoteDiscovery on GitHub
    url: https://github.com/gamosoft/NoteDiscovery
  - title: NoteDiscovery website
    url: https://www.notediscovery.com
---

### NoteDiscovery and Obsidian pricing

As of November 2026, the Obsidian app is free for any use, including work. Its paid add-ons, in US dollars:

- **Sync Standard**: $4 per user a month billed yearly, or $5 billed monthly, for 1 vault, 1 GB of storage and files up to 5 MB.
- **Sync Plus**: $8 per user a month billed yearly, or $10 billed monthly, for 10 vaults and 10 GB of storage (up to 100 GB).
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly.

NoteDiscovery has no licence fee and no paid plan. It runs on the smallest server, because it is one light app that keeps notes as files with no database.

### The same way of writing

NoteDiscovery is close to Obsidian's way of working. Notes are plain Markdown files in folders, linked with [[double brackets]], with backlinks, tags, favourites, an outline panel and an interactive graph of how notes connect. It has a live preview, templates with the date and title filled in, maths, Mermaid diagrams and a drawing editor for quick sketches.

Obsidian goes further with Canvas boards, thousands of community plugins and themes, and native apps. NoteDiscovery has a plugin system for Python plugins on the server, with a few bundled and contributed ones.

### Browser on a server or an app on each device

Obsidian keeps a vault on each device, and Sync or another tool keeps them the same. It has apps for Windows, Mac and Linux, and for iPhone and Android.

NoteDiscovery keeps one copy of your notes on your server, so every browser opens the same files with nothing to sync. It has no desktop or app-store apps, but installs on a phone from the browser like an app.

### Accounts and sharing

NoteDiscovery has one password for the whole app rather than user accounts, so it suits one person or a team that shares every note. If two people edit the same note at the same moment, NoteDiscovery asks before saving over a newer version. You can share a single note with anyone through a public link with a QR code, or export it as a web page.

Obsidian vaults belong to one person; a shared vault through Sync takes up to 20 people, each with their own subscription.

### AI assistants

NoteDiscovery includes an MCP server that lets AI assistants such as Claude or Cursor search, read and write your notes. It is off in the Cloudgate template, so nothing is shared with an AI service unless you set it up.
