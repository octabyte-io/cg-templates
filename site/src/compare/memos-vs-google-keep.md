---
app: memos
vs: google-keep
vsUrl: https://workspace.google.com/products/keep/
title: "Memos vs Google Keep: quick notes, hosting"
description: "Memos vs Google Keep: Memos is a free, open-source quick-notes app on your own server; Keep is Google's free app with phone apps, reminders and voice notes."
lede: "Memos or Google Keep comes down to control against convenience: Memos is a free, open-source app for quick Markdown notes on a private timeline, run on your own server, while Google Keep is Google's free note app with phone apps, reminders and voice notes. Memos suits people and households who want their daily notes off Google's servers. Google Keep suits people who want reminders and offline phone apps with no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free with a Google account; for work it comes with paid Google Workspace plans"
  - label: Hosting
    app: "On your own server, in one small program with its database built in"
    vs: "Google's cloud only, synced to your Google account"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Notes
    app: "Markdown memos on a timeline, with tags, checklists, attachments, pins and a calendar by day"
    vs: "Notes, checklists, photos, drawings and voice notes, with labels, colours and pins"
  - label: Reminders
    app: "None"
    vs: "Time reminders that can repeat, and place reminders in the phone apps"
  - label: Sharing
    app: "Each memo private, shared with a Space, or public on the web with its own link"
    vs: "Add collaborators by email or Google Group, who edit one note together in real time"
  - label: Mobile apps
    app: "No official app; works in a phone's browser and installs to the home screen"
    vs: "Android, iPhone and iPad apps that work offline, plus a web app and Chrome extension"
  - label: Capture tools
    app: "Web clipper for Chrome and Firefox, a Telegram bot, an API and an MCP server"
    vs: "Chrome extension, voice notes with transcripts, and text pulled from images"
chooseApp:
  - "You want your notes on your own server, not in a Google account."
  - "You like writing in Markdown and looking back through a timeline and a calendar by day."
  - "You want to publish a single note on the web with its own link when you choose."
  - "You want to save pages from your browser or messages from Telegram straight into your notes."
  - "You want an open-source app under the MIT licence that several people can use, each with their own account."
chooseVs:
  - "You rely on reminders: Keep has time reminders that can repeat, and place reminders in its phone apps."
  - "You want official phone apps that work offline; Memos has no official app."
  - "You record voice notes, which Keep transcribes, or draw in your notes."
  - "Two or more people need to edit the same note together, which Memos does not do."
  - "You want no server to run or back up: Keep is free and Google looks after it."
moving: "Memos has no Google Keep importer; its own import takes only a Memos export from another Memos server. Download your Keep notes from your Google account (the export includes note text, list items, attachments, colours, labels and pins), then copy the notes you want into Memos, using tags such as #shopping in place of Keep's labels. Checklists become Markdown task lists, and pictures can be attached again by hand. Reminders, drawings and voice-note transcripts do not carry over. Then add Memos to your phone's home screen from the browser, so a new note is one tap away."
faq:
  - q: Is Memos better than Google Keep?
    a: "Memos is better than Google Keep if you want quick notes on your own server, written in Markdown, with tags, a timeline and public links for single notes. Google Keep is better if you need reminders, voice notes, shared editing of one note and official phone apps that work offline."
  - q: Is Memos free?
    a: "Yes. Memos is free and open source under the MIT licence, with no paid edition, and Google Keep is free too. To run Memos you need Cloudgate and a server, which hosted Cloudgate can provide; Memos fits on Cloudgate's smallest server size."
  - q: Can I import my Google Keep notes into Memos?
    a: "Not directly. Memos has no Google Keep importer, and its import only takes exports from another Memos server. Download your Keep notes from your Google account and copy the ones you want into Memos, using tags for labels."
  - q: Is there a Memos app for Android and iPhone?
    a: "Not an official one. Memos works in a phone's browser and can be added to the home screen as a web app, and community apps exist. Google Keep has official Android, iPhone and iPad apps."
  - q: Does Memos have reminders like Google Keep?
    a: "No. Memos has no reminders or alarms, while Google Keep has time reminders that can repeat and place reminders in its phone apps. Use a calendar or to-do app alongside Memos for reminders."
sources:
  - title: Google Keep for work
    url: https://workspace.google.com/products/keep/
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Google Keep for iPhone and iPad
    url: https://apps.apple.com/us/app/google-keep-notes-and-lists/id1029207872
  - title: Set up reminders in Google Keep
    url: https://support.google.com/keep/answer/3187168?hl=en
  - title: Share notes, lists and drawings in Google Keep
    url: https://support.google.com/keep/answer/6101196?hl=en
  - title: Export your data from Google Keep
    url: https://support.google.com/keep/answer/10017039?hl=en
  - title: Memos on GitHub
    url: https://github.com/usememos/memos
  - title: Memos documentation
    url: https://usememos.com/docs
  - title: Memos compared with Google Keep
    url: https://usememos.com/compare/google-keep
---

### Memos and Google Keep pricing

As of November 2026, Google Keep is free with a personal Google account, and Google's storage page does not count Keep notes toward the 15 GB of free storage shared by Gmail, Drive and Photos. For a business, Keep comes with Google Workspace: every plan, from Business Starter up, includes Keep shared notes. Workspace is charged per user, billed monthly, with a saving of 16% for a one-year commitment; Enterprise is priced by Google's sales team.

Memos has no price. It is free and open source under the MIT licence, with no paid edition. Your only cost is the server, and Memos is one small program with its database built in, so Cloudgate puts it on its smallest server size.

### Where your notes live

Google Keep keeps your notes in your Google account and syncs them across your phone, computer and watch, so there is nothing to set up.

Memos keeps every memo and attachment on your own server, in SQLite by default, or in MySQL or PostgreSQL if you prefer. You can download all your memos and files as a ZIP of Markdown and JSON. The trade-off is that you look after the server and its backups, where Google does that for Keep.

### Writing and finding notes

Both apps are built for quick notes. In Keep you write a note or a checklist, add photos, drawings or a voice note, and sort it with labels, colours and pins.

Memos puts each note on a timeline, newest first. You write in Markdown, from one line to a long entry, with checklists, tables and code blocks. Hashtags such as #ideas work as tags, with nested tags for related topics, and you can filter by tag, search, pin memos, link related ones and browse what you wrote on each day. You can attach images and files to any memo.

Memos also saves things for you: a web clipper for Chrome and Firefox sends pages and selections as Markdown, a Telegram bot saves your messages and images, and an API and MCP server connect your own scripts and AI tools.

### Reminders, phone apps and sharing

Google Keep is stronger here:

- **Reminders.** Keep has time reminders that can repeat, and its iPhone app lists place reminders too; they also show in Google Calendar and Tasks. Memos has no reminders.
- **Phone apps.** Keep has Android, iPhone and iPad apps that work offline. Memos has no official app; you use it in a phone's browser or add it to the home screen.
- **Shared editing.** Keep collaborators edit one note together in real time. In Memos, each memo belongs to the person who wrote it.

Memos shares differently. Each memo can stay private, go to a Space of family or colleagues, where everyone writes alongside each other and keeps their own memos, or be published on the web with its own link. Sign-in can use Memos accounts or an OAuth2 provider such as Google or GitHub.
