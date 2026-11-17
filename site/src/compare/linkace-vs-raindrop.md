---
app: linkace
vs: raindrop
vsUrl: https://raindrop.io
title: "LinkAce vs Raindrop.io: link checks, price, apps"
description: "LinkAce vs Raindrop.io: LinkAce is free, self-hosted and checks for broken links; Raindrop.io is hosted, with link checks and full-text search on Pro."
lede: "LinkAce or Raindrop.io comes down to where your links live and what you pay for: LinkAce is a free, open-source bookmark archive on your own server that checks your links for breaks, while Raindrop.io is a hosted service that keeps its broken-link finder and full-text search for the paid Pro plan. LinkAce suits teams and researchers keeping a collection for years. Raindrop.io suits people who want polished phone apps and extensions."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature and no paid edition; you pay only for the server"
    vs: "Free plan; Pro $3 a month, or $2.30 a month billed yearly, plus VAT"
  - label: Hosting
    app: "Self-hosted; an official hosting beta has a waitlist"
    vs: "Hosted by Raindrop.io"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "The service is not open source; its web app, extension and desktop app code is on GitHub"
  - label: Broken links
    app: "Checks links in batches every two hours and flags the ones that moved or broke"
    vs: "Broken-link and duplicate finder on Pro"
  - label: Page copies
    app: "Sends each new link to the Internet Archive's Wayback Machine"
    vs: "Permanent copies (web archive) on Pro"
  - label: Search
    app: "Titles and descriptions, with filters by list, tag, visibility and broken links"
    vs: "Search of your bookmarks; full-text search inside saved pages on Pro"
  - label: Sharing
    app: "Several accounts; each link, list and tag private, internal or public"
    vs: "Shared collections with collaborators, free"
  - label: Apps
    app: "Bookmarklet; community browser extensions and an Android app"
    vs: "Extensions for Chrome, Safari, Firefox and Opera, plus iPhone and Android apps"
chooseApp:
  - "You keep a collection for years and want to know when a link breaks, at no cost."
  - "Several people share one collection, with each link, list or tag private, internal or public."
  - "You want your links on your own server, with no subscription."
  - "You want RSS feeds for lists and tags, a REST API and single sign-on through OAuth or OIDC."
  - "You need an open-source tool under the GPL-3.0 licence."
chooseVs:
  - "You save from your phone: Raindrop.io has official iPhone and Android apps and browser extensions."
  - "You want to search inside the text of saved pages and keep a copy on the service, not on the public Wayback Machine."
  - "You highlight passages in saved pages, which LinkAce does not do."
  - "You would rather not run a server and look after its updates and backups."
  - "You import from many apps: Raindrop.io takes HTML, CSV, JSON, TXT and ENEX files, while LinkAce takes HTML only."
moving: "LinkAce has no Raindrop.io importer, so move your bookmarks through an HTML file. In Raindrop.io, export your bookmarks as HTML. In LinkAce, use the import page and upload that file; LinkAce works through large files in the background, a batch at a time, and lists any links it could not import. Your links come across, but Raindrop.io collections do not become LinkAce lists, so recreate those by hand, and highlights and annotations stay behind. Once the links are in, LinkAce starts checking them and sends new links to the Wayback Machine, which you can turn off in your settings."
faq:
  - q: Is LinkAce better than Raindrop.io?
    a: "LinkAce is better than Raindrop.io for a shared, long-lived collection on your own server, because it checks every link for breaks at no cost. Raindrop.io is better for people who want official phone apps, highlights and search inside saved pages."
  - q: Is LinkAce free?
    a: "Yes. LinkAce is free and open source under the GPL-3.0 licence, with every feature included, while Raindrop.io keeps link checks for Pro. To run LinkAce you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does LinkAce find broken links like Raindrop.io Pro?
    a: "Yes. LinkAce checks saved links in batches every two hours and marks the ones that moved or stopped loading, with a filter to list them, while Raindrop.io finds broken links only on Pro. LinkAce can also email you the changes if email is set up."
  - q: How much does Raindrop.io Pro cost compared with LinkAce?
    a: "As of November 2026, Raindrop.io's own blog lists Pro at $3 a month, or $2.30 a month on a yearly plan, plus VAT. LinkAce has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Raindrop.io bookmarks into LinkAce?
    a: "Yes, through an HTML file. Export your bookmarks from Raindrop.io as HTML and import that file in LinkAce. Raindrop.io collections do not become LinkAce lists, and highlights and annotations do not come across."
  - q: Does LinkAce keep a copy of each page like Raindrop.io?
    a: "Not on your server. LinkAce sends each new link to the Internet Archive's Wayback Machine and links to the archived copy, while Raindrop.io Pro keeps a permanent copy on its own service. Private links are sent too until you turn it off in LinkAce's settings."
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
  - title: LinkAce website
    url: https://www.linkace.org
  - title: LinkAce documentation
    url: https://www.linkace.org/docs/v2/
  - title: LinkAce import
    url: https://www.linkace.org/docs/v2/configuration/import/
  - title: LinkAce link checks
    url: https://www.linkace.org/docs/v2/application/link-checks/
---

### LinkAce and Raindrop.io pricing

As of November 2026, Raindrop.io has two plans:

- **Free**: unlimited bookmarks, collections, tags, highlights and collaborators, apps on every device, import and export, and 100 MB of file uploads a month.
- **Pro**: everything in Free, plus full-text search, a permanent web archive, the AI assistant and suggestions, reminders, annotations, a broken-link and duplicate finder, daily backups and 10 GB of uploads a month.

Raindrop.io's own blog lists Pro at $3 a month, or $2.30 a month on a yearly plan, plus VAT. Its pricing page says yearly billing is about 20% cheaper than monthly.

LinkAce has no paid edition. Every feature is in the free, self-hosted version, and your cost is the server. LinkAce lists an official hosting service in beta, with a waitlist and no published price.

### Broken links and lasting copies

LinkAce is built to keep a collection in good order. It checks your saved links in batches every two hours, marks the ones that moved or broke, and can email you a list. You can turn the check off for a single link. Raindrop.io has a broken-link and duplicate finder on Pro.

For copies, the two differ. LinkAce sends each new website link to the Internet Archive's Wayback Machine and gives every link a button to open the archived copy. The copy is public and lives on the Internet Archive, not your server. Raindrop.io Pro keeps a permanent copy of each saved page on its own service.

### Search: titles or the whole page

LinkAce searches titles and descriptions, with filters for lists, tags, visibility, broken links and links still to be sorted. It does not search inside saved pages. Raindrop.io searches inside saved pages on Pro, including words spoken in YouTube videos.

### Sharing and teams

Both let several people work together. Raindrop.io shares a collection with collaborators on its free plan. LinkAce has separate accounts on one server, and each link, list and tag can be private, internal for everyone with an account, or public for guests when guest access is on. It supports single sign-on through OAuth or OIDC, keeps a history of every change to a link, and has RSS feeds for lists and tags.

### Apps and integrations

Raindrop.io has extensions for Chrome, Safari, Firefox and Opera and apps for iPhone and Android. LinkAce saves pages with a bookmarklet in any browser. Its community has made extensions for Chrome, Edge and Firefox and an Android app, but there is no official one. LinkAce connects to other tools through its REST API and a Zapier app.
