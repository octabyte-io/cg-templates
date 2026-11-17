---
app: linkwarden
vs: raindrop
vsUrl: https://raindrop.io
title: "Linkwarden vs Raindrop.io: archive, price, apps"
description: "Linkwarden vs Raindrop.io: Linkwarden is free to self-host and keeps a copy of every page; Raindrop.io is hosted, with page copies and full-text search on Pro."
lede: "Linkwarden or Raindrop.io comes down to cost and control: self-hosted Linkwarden is free and open source and keeps a copy of every page with full-text search, while Raindrop.io is a hosted service that keeps both for its paid Pro plan. Linkwarden suits teams and households who collect links together and want them on their own server. Raindrop.io suits people who want polished apps and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; Linkwarden Cloud is $3 per user a month, billed yearly"
    vs: "Free plan; Pro $3 a month, or $2.30 a month billed yearly, plus VAT"
  - label: Hosting
    app: "Your own server, or Linkwarden Cloud"
    vs: "Hosted by Raindrop.io"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "The service is not open source; its web app, extension and desktop app code is on GitHub"
  - label: Page copies
    app: "Readable article, full web page copy, screenshot and PDF of every link"
    vs: "Permanent copies (web archive) on Pro"
  - label: Full-text search
    app: "Included"
    vs: "Pro only"
  - label: Sharing
    app: "Collections shared with viewers, contributors or admins, or on a public link"
    vs: "Shared collections with collaborators, free"
  - label: Highlights
    app: "Highlights in colour with a note on each"
    vs: "Highlights free, up to 100 per bookmark; annotations on Pro"
  - label: Apps
    app: "iPhone and Android apps; extensions for Chrome, Edge, Firefox and Safari"
    vs: "iPhone and Android apps; extensions for Chrome, Safari, Firefox and Opera"
chooseApp:
  - "You want full-text search and a lasting copy of every page without paying for Pro."
  - "You want each page kept four ways (article, web page, screenshot and PDF) on your own server."
  - "You share collections with a team or family and want viewer, contributor and admin roles."
  - "You want RSS feeds saved into collections and optional AI tags from a local Ollama model or your own key."
  - "You need an open-source licence (AGPL-3.0) and a server you control."
chooseVs:
  - "You want the more polished apps: Raindrop.io's phone apps and extensions are more mature than Linkwarden's."
  - "You would rather not run a server, keep it updated and give it disk space for page copies."
  - "You want an AI assistant that answers questions about your saved content, which Raindrop.io has on Pro."
  - "You import from many apps: Raindrop.io takes files from Pocket, Instapaper, Pinboard, Evernote, Notion and more."
  - "You want reminders and a duplicate finder for your bookmarks."
moving: "Linkwarden has no Raindrop.io importer of its own, so move your bookmarks through an HTML file. In Raindrop.io, export your bookmarks as HTML. In Linkwarden, import it with From Bookmarks HTML file: folders become collections and save dates are kept. Linkwarden then fetches each page to save its copies, so a large library takes a while and uses disk space. Your links and collections come across; Raindrop.io highlights and annotations do not, and shared collections need their members added again in Linkwarden."
faq:
  - q: Is Linkwarden better than Raindrop.io?
    a: "Linkwarden is better than Raindrop.io if you want full-text search and a lasting copy of every page for free, on your own server, with shared collections. Raindrop.io is better if you want more polished apps, an AI assistant and a hosted service with nothing to maintain."
  - q: Is Linkwarden free?
    a: "Yes. Linkwarden is free and open source under the AGPL-3.0 licence, and the self-hosted version has every core feature, while Raindrop.io keeps page copies and full-text search for Pro. To run Linkwarden you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much do Linkwarden Cloud and Raindrop.io Pro cost?
    a: "As of November 2026, Linkwarden Cloud is $3 per user a month billed yearly, with 30,000 links per user, and Raindrop.io's own blog lists Raindrop.io Pro at $3 a month, or $2.30 a month yearly, plus VAT. Self-hosted Linkwarden has no fee."
  - q: Can I import my Raindrop.io bookmarks into Linkwarden?
    a: "Yes, through an HTML file. Export your bookmarks from Raindrop.io as HTML and import it in Linkwarden, where folders become collections and save dates are kept. Raindrop.io highlights and annotations do not come across."
  - q: Does Linkwarden have phone apps like Raindrop.io?
    a: "Yes. Linkwarden has official iPhone and Android apps and extensions for Chrome, Edge, Firefox and Safari, which connect to your own Linkwarden address. Raindrop.io also has iPhone and Android apps, and extensions for Chrome, Safari, Firefox and Opera."
  - q: Can I share collections in Linkwarden like in Raindrop.io?
    a: "Yes. Linkwarden lets you add people to a collection as a viewer, a contributor or an admin, or publish it on a public link. Raindrop.io also lets you invite collaborators to a collection on its free plan."
sources:
  - title: Raindrop.io pricing
    url: https://raindrop.io/pro/buy
  - title: Raindrop.io subscription features
    url: https://help.raindrop.io/premium-features
  - title: Raindrop.io limits
    url: https://help.raindrop.io/limitations
  - title: Raindrop.io import
    url: https://help.raindrop.io/import
  - title: Raindrop.io blog, Pocket alternatives (Pro price and apps)
    url: https://blog.raindrop.io/pocket-alternatives/
  - title: Linkwarden pricing
    url: https://linkwarden.app/pricing
  - title: Linkwarden documentation
    url: https://docs.linkwarden.app
  - title: Linkwarden mobile app
    url: https://docs.linkwarden.app/getting-started/mobile-app
  - title: Linkwarden repository
    url: https://github.com/linkwarden/linkwarden
---

### Linkwarden and Raindrop.io pricing

As of November 2026, Raindrop.io has two plans:

- **Free**: unlimited bookmarks, collections, tags, highlights and collaborators, apps on every device, import and export, and 100 MB of file uploads a month.
- **Pro**: everything in Free, plus full-text search, a permanent web archive, the AI assistant and suggestions, reminders, annotations, a broken-link and duplicate finder, daily backups and 10 GB of uploads a month.

Raindrop.io's own blog lists Pro at $3 a month, or $2.30 a month on a yearly plan, plus VAT. Its pricing page says yearly billing is about 20% cheaper than monthly.

Self-hosted Linkwarden has no licence fee; your cost is the server and its disk. Its makers also sell Linkwarden Cloud at $3 per user a month, billed yearly, with 30,000 links per user and a 14-day trial. You do not need it when you host Linkwarden yourself.

### Page copies and search

Both tools can keep a page after the website changes, but Raindrop.io does it on Pro. Linkwarden saves every link four ways: a readable article, a full web page copy, a full-page screenshot and a PDF. It then searches the full text of what you saved, with filters by collection and tag.

Raindrop.io Pro keeps a permanent copy of each page and searches inside saved pages, including words spoken in YouTube videos. On the free plan, Raindrop.io keeps the bookmarks but not the copies.

Keeping copies has a cost on your side: Linkwarden needs more memory and disk than a plain bookmark list, so Cloudgate gives it a large server.

### Collections and sharing

The two organise links the same way, with collections, sub-collections and tags. Both let you share a collection on the free plan. Linkwarden gives each member a role (viewer, contributor or admin) and can publish a collection on a public link.

### Reading and highlights

Linkwarden opens saved articles in a reader view, where you highlight in colour and add a note to any highlight. Raindrop.io allows up to 100 highlights per bookmark on the free plan, and keeps annotations for Pro.

### Apps, RSS feeds and AI tags

Both have iPhone and Android apps. Linkwarden has extensions for Chrome, Edge, Firefox and Safari; Raindrop.io has them for Chrome, Safari, Firefox and Opera, and a desktop app. Raindrop.io's apps are more polished.

Linkwarden can follow RSS feeds and save new articles into a collection, and suggests tags with AI if you connect a local Ollama model or your own provider key. Raindrop.io's AI assistant and AI suggestions are Pro features.
