---
app: silverbullet
vs: obsidian
vsUrl: https://obsidian.md
title: "SilverBullet vs Obsidian: sync, apps, price"
description: "SilverBullet vs Obsidian: both keep notes as Markdown files. SilverBullet runs on your server in any browser; Obsidian is a device app with paid Sync."
lede: "SilverBullet or Obsidian comes down to where your notes live: SilverBullet keeps your Markdown notes on your own server and opens them in any browser, free, while Obsidian keeps them on each device and charges for Sync between them. SilverBullet suits people and small teams who want one copy of their notes reachable from every device at no cost. Obsidian suits people who want polished desktop and phone apps and thousands of community plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source for any use; you pay only for the server"
    vs: "App free; Sync from $4 per user and Publish $8 per site a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "On each of your devices; Obsidian Sync copies notes between them"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Notes stored as
    app: "Plain Markdown files in a folder on the server"
    vs: "Plain Markdown files in a folder (a vault) on your device"
  - label: Apps
    app: "Web app that installs from the browser and works offline; optional desktop app"
    vs: "Desktop apps for Windows, macOS and Linux; iPhone and Android apps"
  - label: Extending it
    app: "Queries, templates and scripts in Space Lua; a small library of add-ons"
    vs: "Thousands of community plugins and themes, plus Canvas and a graph view"
  - label: Sharing
    app: "Accounts for other people with read or write access; public read-only spaces"
    vs: "Shared vaults with Sync; Publish puts notes on the web"
chooseApp:
  - "You want the same notes on every device without paying for a sync service."
  - "You want your notes on a server you control, as plain Markdown files you can back up or move."
  - "You want accounts for colleagues or family, with read or write access, at no extra cost."
  - "You like live tables and task lists built from your notes, and don't mind a little code for them."
  - "You need an open-source licence (MIT) that allows work use with no fee."
chooseVs:
  - "You want native apps from the App Store and Google Play, not a web app installed from the browser."
  - "You rely on community plugins such as Dataview, Kanban or Tasks; Obsidian has thousands, SilverBullet has far fewer."
  - "You want Canvas for laying out ideas on a board, or a graph view of your notes."
  - "You want notes on your own devices with no server to run, update and back up."
  - "You want Obsidian Publish to turn notes into a public site with its themes, search and graph."
moving: "An Obsidian vault is a folder of Markdown files, and SilverBullet reads it as it is. Since version 2.11, SilverBullet finds a [[Note]] link by its page name, as Obsidian does, so links between notes keep working without rewriting them. There is no upload importer in the web app, so copy the vault's files into SilverBullet's space folder on the server. Front matter, tags and tick-box tasks come across as Markdown; features that come from Obsidian plugins, Canvas files and the graph view do not, so check the notes you use most. Then open SilverBullet on each computer and phone and install it from the browser."
faq:
  - q: Is SilverBullet better than Obsidian?
    a: "SilverBullet is better than Obsidian if you want one copy of your Markdown notes on your own server, reachable from any browser, with no sync fee and accounts for other people. Obsidian is better if you want native desktop and phone apps, Canvas, a graph view and thousands of community plugins."
  - q: Is SilverBullet free?
    a: "Yes. The SilverBullet server is free and open source under the MIT licence, for personal or work use, while Obsidian is free but charges for Sync and Publish. The optional SilverBullet Desktop app needs a $50 a year Pro licence for work use. To run SilverBullet you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I open my Obsidian vault in SilverBullet?
    a: "Yes. An Obsidian vault is a folder of Markdown files, so you copy it into SilverBullet's space folder, and SilverBullet resolves Obsidian-style [[Note]] links by page name. Obsidian plugin features, Canvas files and the graph view do not carry over."
  - q: Does SilverBullet have a phone app like Obsidian?
    a: "Not in the app stores. SilverBullet installs from your phone's browser as a web app with its own icon, works offline and syncs when you reconnect. Obsidian has native apps for iPhone and Android."
  - q: Do I need Obsidian Sync if I use SilverBullet?
    a: "No. SilverBullet keeps your notes on your server, so every device that opens it sees the same notes, with no sync subscription. Obsidian Sync starts at $4 per user a month billed yearly, or $5 billed monthly."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian
    url: https://obsidian.md/
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: SilverBullet
    url: https://silverbullet.md/
  - title: SilverBullet Desktop
    url: https://silverbullet.md/desktop
  - title: SilverBullet 2.11 release notes
    url: https://no.silverbullet.md/2-11
  - title: SilverBullet links
    url: https://docs.silverbullet.md/Link
  - title: SilverBullet getting started
    url: https://docs.silverbullet.md/Getting%20Started
---

### SilverBullet and Obsidian pricing

As of November 2026, the Obsidian app is free for personal and work use, with no account needed. Its paid add-ons are:

- **Sync**: from $4 per user a month billed yearly, or $5 billed monthly, with end-to-end encryption and version history.
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly.
- **Commercial licence**: $50 per user a year, optional; Obsidian says work use does not require it.

The SilverBullet server is free under the MIT licence for any number of users, at home or at work. Your cost is the server, and SilverBullet needs little: a few hundred megabytes of memory and no separate database. The optional SilverBullet Desktop app is free for personal use and costs $50 a year per user for work.

### Where SilverBullet and Obsidian keep your notes

Both keep notes as plain Markdown files, so you are never locked in. The difference is where the files are.

Obsidian keeps a vault on each computer or phone. To see the same notes everywhere you pay for Sync, or set up another sync tool yourself.

SilverBullet keeps one folder of notes on your server. You open it in any browser, and it installs from the browser as an app that keeps working offline and syncs when you reconnect. The trade-off is the server: you look after its updates and backups, where Obsidian needs none.

### Phone apps, plugins and customising

Obsidian has native apps for Windows, macOS, Linux, iPhone and Android. Its community has built thousands of plugins and themes, such as Calendar, Kanban, Dataview and Tasks, and it includes Canvas for laying out ideas and a graph view of linked notes.

SilverBullet has no app-store app. You extend it with Space Lua, a small scripting language: tag pages, then show them as a live table, or gather every open task in one list. Its library of add-ons is much smaller than Obsidian's, and building your own needs a little code.

### Sharing notes and working as a team

SilverBullet has accounts for other people. The admin gives each person read or write access to each space, sign-in can go through single sign-on, and a space can be public as a read-only website. Since version 2.11 it merges edits from two people, shows who changed what, and can keep page history with git.

Obsidian shares a vault with other people through Sync, and puts notes on the web with Publish, which adds themes, search and a graph view for readers.
