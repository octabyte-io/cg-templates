---
app: etherpad
vs: google-docs
vsUrl: https://workspace.google.com/products/docs/
title: "Etherpad vs Google Docs: features and privacy"
description: "Etherpad vs Google Docs: Etherpad is a free, open-source live editor on your own server; Google Docs is a fuller word processor in Google's cloud."
lede: "Etherpad or Google Docs comes down to simplicity and control: Etherpad is a free, open-source editor on your own server where people write together by sharing a link, while Google Docs is a fuller word processor in Google's cloud with comments, suggestions, offline mode and phone apps. Etherpad suits meeting notes, drafts and workshops with no accounts to create. Google Docs suits finished documents, page layout and teams already on Google Workspace."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Usable with a Google account; business plans from $7 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Accounts
    app: "None for writers; anyone with a pad's link picks a name and types"
    vs: "Sharing by person or by link; editors use a Google account"
  - label: Formatting
    app: "Bold, italic, lists and indents; headings, comments and tables come from plugins"
    vs: "Full word processor with headings, tables, images, templates and smart chips"
  - label: Review and history
    app: "Each author in their own colour, and a timeslider that replays every change"
    vs: "Comments, suggesting mode with accept or reject, and version history"
  - label: Offline and mobile
    app: "No offline mode and no app; works in a phone's browser"
    vs: "Offline in Chrome or Edge, and apps for iPhone, iPad and Android"
  - label: Import and export
    app: "Imports text, HTML and Word; exports Word, PDF, HTML or plain text"
    vs: "Imports and edits Word files; download a document as a Word file"
chooseApp:
  - "You want your documents on your own server, not in a Google account."
  - "You want guests to join in seconds: there are no accounts, just a link and a display name."
  - "You want to see who wrote what at a glance, with each author's text in their own colour."
  - "You want a full, playable history of every change, character by character."
  - "You want an open-source licence (Apache-2.0) and no licence fee for any number of writers."
chooseVs:
  - "You write finished documents that need headings, tables, images, page layout and templates without installing plugins."
  - "You review drafts with comments and suggesting mode, where the owner accepts or rejects each change."
  - "You need to work offline or on a phone or tablet app."
  - "Your team already uses Google Workspace, with Drive, Gmail, Calendar and Gemini AI alongside Docs."
  - "You want sharing controls by person, so a link alone is not enough to edit."
moving: "Etherpad has no Google Docs importer, but you can move documents one at a time. In Google Docs, choose File, Download and save each document as a Word file, or export many at once with Google Takeout. In Etherpad, create a pad and import the Word file. Only simple formatting comes across, such as bold, italic and lists, so images, tables and page layout are lost unless you add plugins. Comments, suggestions, version history and sharing settings stay in Google Docs. Etherpad suits notes and drafts, so many teams keep finished documents in Google Docs or a fuller editor and use Etherpad for live writing."
faq:
  - q: Is Etherpad better than Google Docs?
    a: "Etherpad is better than Google Docs for live meeting notes and drafts on your own server, with no accounts to create and each author's text in their own colour. Google Docs is better for finished documents, with full formatting, comments, suggesting mode, offline use and phone apps."
  - q: Is Etherpad free?
    a: "Yes. Etherpad is free and open source under the Apache 2.0 licence, with no paid edition, while Google Docs for business comes with a Google Workspace plan charged per user. To run Etherpad you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import Google Docs into Etherpad?
    a: "Yes, one document at a time. Download the Google Docs document as a Word file and import it into an Etherpad pad. Etherpad keeps only simple formatting such as bold, italic and lists, and comments and version history stay in Google Docs."
  - q: Does Etherpad have comments and suggestions like Google Docs?
    a: "Not out of the box. Google Docs has comments and a suggesting mode built in. Etherpad adds comments through a plugin, and instead of suggestions it shows each writer's text in their own colour, with a timeslider that replays every change."
  - q: Do people need an account to use Etherpad or Google Docs?
    a: "Etherpad needs no account: anyone with a pad's link chooses a display name and starts writing, so keep pad names hard to guess. Google Docs is shared by person or by link, and anyone with a Google account can create documents."
  - q: Does Etherpad work offline like Google Docs?
    a: "No. Etherpad has no offline mode and no phone app, though it works in a phone's browser. Google Docs works offline in Chrome or Edge with its offline extension, and has apps for iPhone, iPad and Android."
sources:
  - title: Google Docs features
    url: https://workspace.google.com/products/docs/
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Google Workspace Business editions prices
    url: https://knowledge.workspace.google.com/admin/billing/ai-features-and-pricing-updates-for-google-workspace-business-editions
  - title: Use Google Docs offline
    url: https://support.google.com/docs/answer/6388102
  - title: Suggest edits in Google Docs
    url: https://support.google.com/docs/answer/6033474
  - title: Etherpad on GitHub
    url: https://github.com/ether/etherpad-lite
---

### Etherpad and Google Docs pricing

Anyone with a Google account can create documents in Google Docs. Businesses use it through a Google Workspace plan, charged per user. As of November 2026, Google's prices in US dollars per user a month are:

- **Business Starter**: $7 billed yearly, or $8.40 on the monthly Flexible Plan, with 30 GB of storage per user.
- **Business Standard**: $14 billed yearly, or $16.80 monthly, with 2 TB per user.
- **Business Plus**: $22 billed yearly, or $26.40 monthly, with 5 TB per user.
- **Enterprise**: priced by Google's sales team.

Prices differ by country and currency. Google's pricing page says a yearly commitment saves 16%.

Etherpad has no licence fee and no limit on writers or pads. You pay for the server, and it runs on a small one on Cloudgate.

### Formatting: a word processor or a simple pad

Google Docs is a full word processor. It has headings, tables, images, templates and building blocks, smart chips for people, files and dates, and Gemini AI on Workspace plans to help draft.

Etherpad is deliberately simple. Out of the box it has bold, italic, lists and indents. Plugins, installed from the admin page, add headings, comments, tables, font colours and more. It suits text that people write together quickly, such as meeting notes, workshop notes and first drafts.

### Writing together and reviewing

Both show everyone's changes as they type. The difference is in how you see and review them.

In Etherpad, each person's text is highlighted in their own colour, so authorship is clear at a glance. A chat panel sits beside the pad, and the timeslider plays back every change, so you can view or copy any earlier version.

Google Docs has comments, which can be assigned as tasks, and suggesting mode: additions appear in colour, deletions are crossed out, and the owner accepts or rejects each one. Version history lets you see and restore earlier versions.

### Accounts, sharing and privacy

Etherpad has no accounts for writers. Anyone with a pad's link can read and edit it, so give pads long, hard-to-guess names and share links only with the right people. Only the admin signs in. Your pads stay on your server, and Etherpad says it sends no telemetry.

Google Docs is shared by person or by link, with viewer, commenter and editor roles. Documents are stored in Google's cloud.

### Offline use, phone apps and Word files

Google Docs works offline in Chrome or Edge with the Google Docs Offline extension, and has apps for iPhone, iPad and Android. It imports Word files and can edit them directly.

Etherpad has no offline mode and no phone app, though it works in a phone's browser. It imports text, HTML and Word files, and exports a pad as Word, PDF, HTML or plain text. It also has an HTTP API for creating and managing pads from other apps.
