---
app: note-mark
vs: obsidian
vsUrl: https://obsidian.md
title: "Note Mark vs Obsidian: notes, Publish, price"
description: "Note Mark vs Obsidian: Note Mark is a free, self-hosted Markdown notebook that publishes notes at no cost; Obsidian is an app with paid Sync and Publish."
lede: "Note Mark or Obsidian comes down to how much you need: Note Mark is a small, free, open-source Markdown notebook on your own server that can share or publish any note at no cost, while Obsidian is a free, proprietary app with backlinks, a graph view and plugins, and paid Sync and Publish. Note Mark suits simple notes, some shared or put on the web. Obsidian suits a linked knowledge base with offline apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "App free; Sync from $4 and Publish $8 a month, billed yearly"
  - label: Hosting
    app: "On your own server, opened in any browser"
    vs: "Apps on each device; Sync and Publish run on Obsidian's servers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Where notes live
    app: "Markdown files in folders on the server, in notebooks with nested notes"
    vs: "Markdown files in a folder (vault) on your device"
  - label: Publishing on the web
    app: "Make any note public at a clean web address, at no cost"
    vs: "Obsidian Publish, $8 per site a month billed yearly"
  - label: Links and search
    app: "No backlinks, graph view or plugins; search finds note titles"
    vs: "Wiki links, backlinks, graph view, full-text search and plugins"
  - label: Apps and offline
    app: "A web app built for phones too; needs a connection"
    vs: "Windows, Mac, Linux, iPhone and Android apps, fully offline"
  - label: Import from Obsidian
    app: "No importer; paste notes in one at a time"
    vs: "Not needed"
chooseApp:
  - "You want to publish a few notes on the web without paying for Obsidian Publish."
  - "You want to share a note with named people, read-only or with editing rights, while the rest stay private."
  - "You want plain Markdown files on your own server that any browser can open, with no sync subscription."
  - "You want single sign-on through a login service such as Authentik or Authelia."
  - "You want a small, simple app with an open-source licence (AGPL-3.0)."
chooseVs:
  - "You link notes together and rely on backlinks, the graph view or Canvas."
  - "You want full-text search inside your notes, not only their titles."
  - "You use community plugins and themes, of which Obsidian lists thousands."
  - "You want desktop and phone apps that work without a connection."
  - "You want to bring a whole vault across in one step; Note Mark has no importer."
moving: "Note Mark has no import tool, so notes move across by copy and paste. Because both use plain Markdown, a pasted note keeps its headings, lists, tables and links to web pages; attach its pictures again with Note Mark's upload. Start with the notes you want to share or publish, and keep the rest of your vault in Obsidian or as an archive. Obsidian's [[wiki links]], embeds and plugin content such as Dataview or Canvas have no equivalent in Note Mark, so rewrite links as normal Markdown links where you need them."
faq:
  - q: Is Note Mark better than Obsidian?
    a: "Note Mark is better than Obsidian for simple Markdown notes in any browser that you share with people or publish on the web at no cost. Obsidian is better for a linked knowledge base, with backlinks, a graph view, full-text search, plugins and offline apps."
  - q: Is Note Mark free?
    a: "Yes. Note Mark is free and open source under the AGPL-3.0 licence, with no paid edition, while Obsidian's app is free but Sync and Publish cost extra. To run Note Mark you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Note Mark replace Obsidian Publish?
    a: "For simple pages, yes. Note Mark can make any note public at a clean web address that anyone with the link can read, at no cost. Obsidian Publish costs $8 per site a month billed yearly and adds a custom theme, a graph and full-text search on the published site."
  - q: Can I import my Obsidian vault into Note Mark?
    a: "No. Note Mark has no import tool, so notes from an Obsidian vault come across by copy and paste, one at a time. They keep their Markdown formatting, but Obsidian's wiki links and plugin features do not work in Note Mark."
  - q: Does Note Mark have backlinks and a graph view like Obsidian?
    a: "No. Note Mark is deliberately small and has no backlinks, graph view or plugins, and its search looks at note titles only. Obsidian has all of these."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Obsidian download
    url: https://obsidian.md/download
  - title: Note Mark documentation
    url: https://notemark.docs.enchantedcode.co.uk/
  - title: Note Mark on GitHub
    url: https://github.com/enchant97/note-mark
---

### Note Mark and Obsidian pricing

As of November 2026, the Obsidian app is free for any use, including work. Its paid add-ons, in US dollars:

- **Sync Standard**: $4 per user a month billed yearly, or $5 billed monthly, for 1 vault and 1 GB of storage.
- **Sync Plus**: $8 per user a month billed yearly, or $10 billed monthly, for 10 vaults and 10 GB of storage.
- **Publish**: $8 per site a month billed yearly, or $10 billed monthly, with a custom theme, a graph and full-text search on the site.

Note Mark has no licence fee and no paid edition. Sharing and publishing are included, and your cost is one very small server.

### Publishing and sharing notes

Every note in Note Mark is private until you share it. You can give named people on your server read-only or editing access, or make a note public so anyone with its link can read it, with no account. Anyone with editing access can also change who sees that note, so give it only to people you trust.

Obsidian keeps notes private on your device. Sharing a vault takes Sync for every collaborator, and putting notes on the web takes Publish.

### What Obsidian has that Note Mark lacks

- **Links between notes.** Obsidian has [[wiki links]], backlinks, a graph view and Canvas. Note Mark has none of these.
- **Search.** Obsidian searches the text of every note; Note Mark finds notes by title.
- **Plugins and themes.** Obsidian lists thousands of community plugins. Note Mark has no plugin system.
- **Offline apps.** Obsidian has apps for Windows, Mac and Linux, and for iPhone and Android. Note Mark's web app works on phones and can be added to the home screen, but it needs a connection to your server.

### Where your notes live

Both keep notes as Markdown files. Obsidian keeps them in a vault folder on each device. Note Mark keeps them in folders on your server, organised as notebooks with notes nested inside notes, plus a small database for accounts, so backing up one data folder backs up everything. People can sign in with a password or through single sign-on.
