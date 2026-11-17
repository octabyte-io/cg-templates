---
app: many-notes
vs: obsidian
vsUrl: https://obsidian.md
title: "Many Notes vs Obsidian: vaults, sync, price"
description: "Many Notes vs Obsidian: Many Notes is a free, self-hosted vault app in your browser; Obsidian is a desktop and phone app with paid Sync. Compare both."
lede: "Many Notes or Obsidian comes down to where your vaults live: Many Notes is a free, open-source app that keeps Markdown vaults on your own server and opens them in any browser, while Obsidian is a free, proprietary app that keeps vaults on each device and charges for Sync. Many Notes suits small groups who want shared vaults with no subscription. Obsidian suits people who want offline apps, wiki links, a graph view and plugins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "App free; Sync from $4 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "Apps on each device; Sync runs on Obsidian's servers"
  - label: Source code
    app: "Open source, MIT; still before version 1.0"
    vs: "Proprietary"
  - label: Where notes live
    app: "Markdown files in folders on the server, plus a database for features"
    vs: "Markdown files in a folder (vault) on your device"
  - label: Links and graph
    app: "Standard Markdown links, backlinks and tags; no wiki links or graph view"
    vs: "Wiki links, backlinks, graph view, Canvas and thousands of plugins"
  - label: Sharing
    app: "Accounts for each person; invite users to a vault, with live updates"
    vs: "Shared vaults with Sync, up to 20 people, each with a subscription"
  - label: Apps and offline
    app: "Browser only, installable as a web app; needs a connection"
    vs: "Windows, Mac, Linux, iPhone and Android apps, fully offline"
  - label: Import from Obsidian
    app: "Import a zipped vault; wiki links need changing to Markdown links"
    vs: "Not needed"
chooseApp:
  - "You want your vaults on every computer through one web address, with no sync subscription."
  - "Several people need their own accounts, and some vaults shared between them."
  - "You want your notes as Markdown files on a server you control, easy to back up and export as a zip."
  - "You want sign-in through your own login service: Many Notes supports OpenID Connect."
  - "You want an open-source licence (MIT) with no paid edition."
chooseVs:
  - "You want desktop and phone apps that work fully offline."
  - "You rely on wiki links, the graph view, Canvas or Obsidian's community plugins and themes."
  - "You want mature software: Many Notes is a younger project, still before version 1.0."
  - "You work alone on one or two devices and don't want to run a server."
moving: "Many Notes imports whole vaults as zip files. Zip your Obsidian vault folder, create a new vault from that zip in Many Notes, and your folders, Markdown notes, images and other files come across. Many Notes uses standard Markdown links, so Obsidian's [[wiki links]] do not connect after the import and need rewriting as normal links, starting with the notes you link to most. Plugin features such as Dataview, Canvas files and the graph view have no equivalent. Keep your Obsidian vault as an archive until your links are fixed."
faq:
  - q: Is Many Notes better than Obsidian?
    a: "Many Notes is better than Obsidian when you want the same Markdown vaults in any browser from your own server, with accounts for several people and no sync fee. Obsidian is better for offline desktop and phone apps, wiki links, a graph view and a large plugin library."
  - q: Is Many Notes free?
    a: "Yes. Many Notes is free and open source under the MIT licence, with no paid edition, while Obsidian's app is free but its Sync add-on costs extra. To run Many Notes you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Obsidian vault into Many Notes?
    a: "Yes, partly. Many Notes imports a zipped Obsidian vault with its folders, notes and files, but Obsidian's [[wiki links]] do not work in Many Notes and need changing to normal Markdown links, and plugin features do not carry over."
  - q: Can I use Many Notes instead of Obsidian Sync?
    a: "Many Notes replaces Obsidian Sync only if you are happy to leave the Obsidian app. Many Notes keeps one copy of your vaults on your server and opens them in any browser, so there is nothing to sync, but it needs a connection and has no offline mode."
  - q: Is there a Many Notes phone app like Obsidian's?
    a: "No. Many Notes has no app in the app stores, while Obsidian has iPhone and Android apps. Many Notes works in a phone's browser and can be added to the home screen as a web app."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Collaborate on a shared vault (Obsidian Sync)
    url: https://obsidian.md/help/sync/collaborate
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: Many Notes on GitHub
    url: https://github.com/brufdev/many-notes
---

### Many Notes and Obsidian pricing

As of November 2026, the Obsidian app is free for any use, including work. The paid parts are add-ons, in US dollars:

- **Sync Standard**: $4 per user a month billed yearly, or $5 billed monthly, for 1 vault, 1 GB of storage and files up to 5 MB.
- **Sync Plus**: $8 per user a month billed yearly, or $10 billed monthly, for 10 vaults and 10 GB of storage (up to 100 GB).
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly.

To share a vault, every collaborator needs their own Sync subscription.

Many Notes has no licence fee and no paid edition. Your cost is one small server, and every person and vault on it is included.

### Vaults on your device or on your server

Both keep notes in vaults of folders and Markdown files. In Obsidian, the vault sits on each device, and Sync, a third-party tool or your own copying keeps the copies the same.

Many Notes keeps one copy on your server. Each note is saved as a plain Markdown file in folders, and a database powers search and sharing. Every person has their own account and as many vaults as they like, and you can export any vault as a zip of Markdown files.

### Links, search and plugins

Obsidian is built around linking. It has [[wiki links]], backlinks, a graph view of how notes connect, Canvas boards and thousands of community plugins and themes.

Many Notes covers the basics: standard Markdown links, backlinks and tags beside each note, templates, an editor with a toolbar or plain Markdown, PDF export, and search that still finds words you mistype. It has no wiki links, graph view, canvas or plugins.

### Sharing and teamwork

In Obsidian, a shared vault takes up to 20 people with the same rights, and each person's edits appear after they sync. In Many Notes, you invite other users on your server to a vault, and the screen updates live as they make changes. Many Notes can also sign people in through OpenID Connect, with providers such as Authentik, Keycloak or Google.

### Apps and offline use

Obsidian has apps for Windows, Mac and Linux, and for iPhone and Android, and works without a connection. Many Notes runs only in the browser. It can be installed on a phone or computer as a web app, but it needs a connection to your server.
