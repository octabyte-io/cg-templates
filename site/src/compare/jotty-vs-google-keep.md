---
app: jotty
vs: google-keep
vsUrl: https://workspace.google.com/products/keep/
title: "Jotty vs Google Keep: notes, lists, hosting"
description: "Jotty vs Google Keep: Jotty keeps notes, checklists and task boards on your own server as Markdown files; Keep is Google's free app with phone apps and reminders."
lede: "Jotty or Google Keep comes down to where your notes live: Jotty is a free, open-source app that keeps notes, checklists and Kanban boards on your own server as plain Markdown files, while Google Keep is Google's free note app with phone apps, reminders and voice notes. Jotty suits households and small teams who want shared lists and notes they control. Google Keep suits people who want reminders and app-store phone apps with no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free with a Google account; for work it comes with paid Google Workspace plans"
  - label: Hosting
    app: "On your own server; notes are Markdown and JSON files in one folder, with no database"
    vs: "Google's cloud only, synced to your Google account"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Notes and lists
    app: "Rich text or Markdown notes, checklists with categories and progress bars, Kanban task boards"
    vs: "Notes, checklists, photos, drawings and voice notes, with labels, colours and pins"
  - label: Reminders
    app: "None"
    vs: "Time reminders that can repeat, and place reminders in the phone apps"
  - label: Sharing
    app: "Share a note, list or folder with accounts on your server, with edit rights, or by public link"
    vs: "Add collaborators by email or Google Group, who edit with you in real time"
  - label: Privacy
    app: "Optional per-note encryption with a passphrase or your own PGP key"
    vs: "Notes are stored in your Google account"
  - label: Mobile apps
    app: "No app-store app; installs from the phone's browser, and opened pages read offline"
    vs: "Android, iPhone and iPad apps that work offline, plus a web app and Chrome extension"
chooseApp:
  - "You want your notes and lists on your own server, not in a Google account."
  - "You want Kanban boards with your own columns and a timer on each task, next to your notes."
  - "You want notes saved as plain Markdown files you can open and back up without the app."
  - "You want to lock private notes with a passphrase or your own PGP key."
  - "You want separate accounts for family or colleagues, with sharing by person, folder or public link."
chooseVs:
  - "You rely on reminders: Keep has time reminders that can repeat, and place reminders in its phone apps."
  - "You want app-store phone apps that work offline, and Jotty can only read pages offline."
  - "You record voice notes, which Keep transcribes, or want to pull text out of photos."
  - "You want no server to run or back up: Keep is free and Google looks after it."
  - "You already use Gmail, Calendar or Docs, where Keep reminders and notes show up."
moving: "Jotty has no Google Keep importer. Download your Keep notes from your Google account (Keep's export includes note text, list items, attachments, colours, labels and pins), then copy the notes you want into Jotty. Recreate each Keep checklist as a Jotty checklist, and use Jotty's folders and categories in place of Keep's labels. Pictures can be added back to notes by hand. Reminders, voice-note transcripts and colours do not carry over. Finally, add Jotty to your phone's home screen from the browser so it opens like an app."
faq:
  - q: Is Jotty better than Google Keep?
    a: "Jotty is better than Google Keep if you want notes, checklists and Kanban boards on your own server, saved as Markdown files, with encryption and sharing between accounts. Google Keep is better if you need reminders, voice notes and phone apps from the app stores, with nothing to host."
  - q: Is Jotty free?
    a: "Yes. Jotty is free and open source under the AGPL-3.0 licence, with no paid edition, and Google Keep is free too. To run Jotty you need Cloudgate and a server, which hosted Cloudgate can provide; Jotty fits on Cloudgate's smallest server size."
  - q: Can I import my Google Keep notes into Jotty?
    a: "Not directly. Jotty has no Google Keep importer, so you download your notes from your Google account and copy the ones you want into Jotty. Keep checklists become Jotty checklists, and labels become folders or categories."
  - q: Does Jotty have reminders like Google Keep?
    a: "No. Jotty has no due-date reminders, recurring tasks or calendar view, while Google Keep has time reminders that can repeat and place reminders in its phone apps. Use a calendar app alongside Jotty for reminders."
  - q: Is there a Jotty app for Android and iPhone?
    a: "Not in the app stores. Jotty is built for phones first and installs from the browser to your home screen, where pages you have opened can be read offline. Google Keep has Android, iPhone and iPad apps that also let you edit offline."
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
  - title: Jotty on GitHub
    url: https://github.com/fccview/jotty
  - title: Jotty website
    url: https://jotty.page
---

### Jotty and Google Keep pricing

As of November 2026, Google Keep is free with a personal Google account. Google's storage page does not count Keep notes toward the 15 GB of free storage shared by Gmail, Drive and Photos. For a business, Keep comes with Google Workspace: every plan, from Business Starter up, includes Keep shared notes. Workspace is charged per user, billed monthly, with a saving of 16% for a one-year commitment; Enterprise is priced by Google's sales team.

Jotty has no price at all. It is free and open source under the AGPL-3.0 licence, with no paid edition and no features held back. Your only cost is the server it runs on, and Jotty is small: Cloudgate puts it on its smallest server size.

### Where your notes live

Google Keep keeps your notes in your Google account and syncs them across your phone, computer and watch.

Jotty keeps everything on your server in one data folder: notes as Markdown files and checklists as Markdown and JSON, with no database. You can open, search or back up those files without Jotty, so your writing is never locked inside the app. Any note can also be encrypted with a passphrase or your own PGP key, so it stays unreadable on the server until you unlock it.

The trade-off is that you look after the server and its backups, where Google does that for Keep.

### Notes, checklists and boards

Both apps cover quick notes and shopping or packing lists. Keep adds photos, drawings and voice notes, which its phone apps transcribe, and it can pull text out of images. You sort notes with labels, colours and pins.

Jotty goes further on structure. Notes open in a rich text editor or plain Markdown, with headings, tables and code blocks, and link to each other with [[wikilinks]]. Checklists have categories, drag and drop, bulk adding and a progress bar. A task project becomes a Kanban board with your own columns, subtasks and a timer on each task. Notes and lists sit in nested folders.

### Reminders, phone apps and offline use

This is where Google Keep is stronger:

- **Reminders.** Keep has time reminders that can repeat, and its iPhone app lists place reminders too. They also show in Google Calendar and Tasks. Jotty has no reminders.
- **Phone apps.** Keep has Android, iPhone and iPad apps, a web app and a Chrome extension. Jotty has no app-store app; it is built for phones first and installs from the browser.
- **Offline.** Keep's apps keep working offline. In Jotty, pages you opened before can be read offline, but changes need a connection.

### Sharing and accounts

In Keep, you add collaborators to a note by name, email address or Google Group, and everyone edits it together in real time. You can also share a note with your Google family group.

In Jotty, each person gets an account on your server, created by the admin. You share a note, a checklist or a whole folder with other accounts and choose who can edit, or send a public link. Jotty supports two-step sign-in, and single sign-on through your company login with OIDC.
