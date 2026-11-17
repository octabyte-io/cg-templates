---
app: grimoire
vs: raindrop
vsUrl: https://raindrop.io
title: "Grimoire vs Raindrop.io: search, price, apps"
description: "Grimoire vs Raindrop.io: Grimoire is free, open source and searches saved page text on your server; Raindrop.io is hosted, with full-text search on Pro."
lede: "Grimoire or Raindrop.io comes down to search and sharing: Grimoire is a free, open-source bookmark manager on your own server that keeps each page's text so you can search inside it, while Raindrop.io is a hosted service that keeps full-text search for its paid Pro plan. Grimoire suits one person who saves lots of reference links. Raindrop.io suits people who want phone apps, browser extensions and shared collections."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and any AI provider you connect"
    vs: "Free plan; Pro $3 a month, or $2.30 a month billed yearly, plus VAT"
  - label: Hosting
    app: "Self-hosted only"
    vs: "Hosted by Raindrop.io"
  - label: Source code
    app: "Open source, MIT"
    vs: "The service is not open source; its web app, extension and desktop app code is on GitHub"
  - label: Search inside saved pages
    app: "Yes, keyword search of each page's saved text; search by meaning with an AI provider"
    vs: "Pro only"
  - label: Page copies
    app: "Keeps the readable text of each page, not a full copy or screenshot"
    vs: "Permanent copies (web archive) on Pro"
  - label: Sharing
    app: "One library for one person, with no separate accounts"
    vs: "Shared collections with collaborators, free"
  - label: Apps
    app: "Web app and a bookmarklet; no phone apps"
    vs: "Extensions for Chrome, Safari, Firefox and Opera, plus iPhone and Android apps"
  - label: AI
    app: "Optional summaries, tags and categories through OpenAI, Anthropic, Ollama and others"
    vs: "AI assistant and AI suggestions on Pro"
chooseApp:
  - "You want to search inside the text of the pages you save without paying for a plan."
  - "You work alone and want one private library on your own server."
  - "You want AI tags and summaries from a provider you choose, including a local Ollama model, or no AI at all."
  - "You save PDFs, GitHub projects, Stack Overflow answers and YouTube videos and want their text kept with the link."
  - "You want an open-source tool under the MIT licence, with no subscription."
chooseVs:
  - "You save from your phone: Raindrop.io has iPhone and Android apps, and Grimoire has none."
  - "You share collections with other people, which Raindrop.io allows on its free plan and Grimoire does not support."
  - "You want highlights on saved pages and a full permanent copy of each page, not only its text."
  - "You would rather not run a server, keep it updated and back it up."
  - "You want to import from Pocket, Instapaper, Pinboard and many other apps in a few clicks."
moving: "Grimoire has no Raindrop.io importer, so move your bookmarks through a bookmarks HTML file. In Raindrop.io, export your bookmarks as HTML. In Grimoire, open Import and choose the file; Grimoire saves the links and then fetches and stores the text of each page in the background, so give a large library time. Your links come across. Raindrop.io highlights and annotations do not, and we could not confirm that Raindrop collections become Grimoire categories, so check them after the import. Shared collections have no match in Grimoire, since it is one library for one person."
faq:
  - q: Is Grimoire better than Raindrop.io?
    a: "Grimoire is better than Raindrop.io for one person who wants to search inside saved pages for free, on their own server. Raindrop.io is better if you want phone apps, browser extensions, highlights and collections shared with other people."
  - q: Is Grimoire free?
    a: "Yes. Grimoire is free and open source under the MIT licence, with no paid edition, while Raindrop.io keeps full-text search for its Pro plan. To run Grimoire you need Cloudgate and a server, which hosted Cloudgate can provide, plus an AI provider only if you want AI features."
  - q: How much does Raindrop.io Pro cost?
    a: "As of November 2026, Raindrop.io's own blog lists Pro at $3 a month, or $2.30 a month on a yearly plan, plus VAT, and Raindrop.io says yearly billing is about 20% cheaper. Grimoire has no licence fee; you pay only for its server."
  - q: Can I import my Raindrop.io bookmarks into Grimoire?
    a: "Yes, through an HTML file. Export your bookmarks from Raindrop.io as HTML and import that file in Grimoire, which then saves the text of each page. Raindrop.io highlights and annotations do not come across."
  - q: Does Grimoire have full-text search like Raindrop.io Pro?
    a: "Yes. Grimoire saves the readable text of each page, PDF, GitHub project, Stack Overflow answer or YouTube caption and searches it at no cost, while Raindrop.io offers full-text search on Pro. Grimoire can also search by meaning once you connect an AI provider."
  - q: Does Grimoire have a phone app like Raindrop.io?
    a: "No. Grimoire has no phone apps and works in a phone's browser, and it saves pages from a computer with a bookmarklet. Raindrop.io has iPhone and Android apps and extensions for Chrome, Safari, Firefox and Opera."
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
  - title: Raindrop.io app source code
    url: https://github.com/raindropio/app
  - title: Grimoire repository and README
    url: https://github.com/goniszewski/grimoire
  - title: Grimoire website
    url: https://goniszewski.com/grimoire/
---

### Grimoire and Raindrop.io pricing

As of November 2026, Raindrop.io has two plans:

- **Free**: unlimited bookmarks, collections, tags, highlights and collaborators, apps on every device, import and export, and 100 MB of file uploads a month.
- **Pro**: everything in Free, plus full-text search, a permanent web archive of saved pages, the AI assistant and AI suggestions, reminders, annotations, a broken-link and duplicate finder, daily backups and 10 GB of uploads a month.

Raindrop.io's own blog lists Pro at $3 a month, or $2.30 a month on a yearly plan, plus VAT. Its pricing page says yearly billing is about 20% cheaper than monthly.

Grimoire has no paid plan and no locked features. Your cost is the server, which needs about 2 GB of memory, and any AI provider you connect, which may charge for use.

### Search inside what you save

This is the main reason to pick Grimoire. It keeps the readable text of every web page, PDF, GitHub project, Stack Overflow answer and YouTube caption you save, then searches titles, tags, notes and that text. Connect an AI provider and it can also find links by meaning.

Raindrop.io searches inside saved pages, including words spoken in YouTube videos, but only on Pro. Its Pro web archive also keeps a full copy of each page. Grimoire keeps the text, not a full copy or a screenshot.

### Sharing and accounts

Raindrop.io lets you share a collection and invite collaborators on the free plan, with no limit on collaborators per collection.

Grimoire is one library for one person. It has no separate accounts, so anyone who knows the password sees and changes the same bookmarks. If you need a shared library on your own server, Linkwarden or LinkAce suit better.

### Apps and saving links

Raindrop.io has browser extensions for Chrome, Safari, Firefox and Opera, apps for iPhone and Android, and a desktop app. Grimoire runs in the browser, including a phone's browser, and saves the page you are on with a bookmarklet from its settings. It has no phone apps.

### AI tags, summaries and assistants

Both offer AI, in different ways. Raindrop.io's AI assistant and AI suggestions are Pro features. Grimoire's summaries, automatic tags and categories work with the provider you choose, such as OpenAI, Anthropic, OpenRouter or your own Ollama, and everything else works without one. The text of your links is sent to the provider you connect.

### Hosting and your data

Raindrop.io is a hosted service, so there is nothing to install or look after. Grimoire runs on a server you choose, so your bookmarks and saved text stay with you. In exchange, you handle its updates and backups, though Grimoire has built-in backups you can encrypt.
