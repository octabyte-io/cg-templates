---
app: flatnotes
vs: simplenote
vsUrl: https://simplenote.com
title: "flatnotes vs Simplenote: notes, apps, hosting"
description: "flatnotes vs Simplenote: both are free, minimal and use tags. flatnotes keeps Markdown files on your server; Simplenote syncs your notes to its apps."
lede: "flatnotes and Simplenote both keep notes minimal, with search and tags instead of folders, but flatnotes is free, open source and stores every note as a Markdown file on your own server, while Simplenote is a free cloud service from Automattic with apps for phones and computers. flatnotes suits one person who wants private notes they own, with pictures, tables and links between notes. Simplenote suits people who want apps that work offline and notes they can share."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free, including apps, syncing and sharing"
  - label: Hosting
    app: "On your own server; every note is a plain Markdown file"
    vs: "Automattic's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Desktop app published under GPL-2.0; notes sync through Automattic's service"
  - label: Apps
    app: "Runs in any browser on a computer or phone; no app to install"
    vs: "iPhone, Android, Mac, Windows, Linux and the web, with offline use"
  - label: Organising notes
    app: "Search, #hashtag tags, links between notes and a home page of chosen notes"
    vs: "Tags, search and version history"
  - label: Formatting and pictures
    app: "Markdown or a visual editor, tables, checklists and pictures saved with your notes"
    vs: "Markdown per note and checklists; text only, no uploaded pictures or attachments"
  - label: Sharing
    app: "One account; no sharing of single notes"
    vs: "Share a note with someone's email address, or publish it as a public web page"
  - label: Development
    app: "Open source, developed in the open on GitHub"
    vs: "No longer in active development; basic functions are maintained"
chooseApp:
  - "You want to own your notes: each one is an ordinary Markdown file on your server that any other app can open."
  - "You want pictures in your notes: flatnotes saves them with your notes, while Simplenote stores text only."
  - "You want links between notes with [[Note name]], tables and a visual editor as well as plain Markdown."
  - "You like Simplenote's way of working, with no notebooks, and want the same search-and-tags style on your own server."
chooseVs:
  - "You want apps for your phone and computer that work offline and sync when you reconnect; flatnotes needs a connection to your server."
  - "You share notes with other people or edit them together, which flatnotes, with its single account, does not do."
  - "You want version history to go back to an earlier copy of a note."
  - "You want to publish a note as a public web page in one tap."
  - "You would rather not run a server at all: Simplenote is free and Automattic runs it."
moving: "flatnotes has no import tool, but it reads plain Markdown files, so moving is mostly copying. Export your notes from Simplenote's web or desktop app, which downloads a .zip of all your notes, each named after its first line. Give each file a .md ending and put them all at the top level of flatnotes' notes folder on your server, since flatnotes does not read subfolders. Simplenote tags do not come across as tags, so write them into each note as hashtags, such as #recipes, and flatnotes' tag search will find them. For a handful of notes, pasting them into new notes in the browser is quicker. Version history and shared notes stay behind. On your phone, add flatnotes to your home screen so it opens like an app."
faq:
  - q: Is flatnotes better than Simplenote?
    a: "flatnotes is better than Simplenote for one person who wants private notes on their own server, kept as Markdown files, with pictures, tables and links between notes. Simplenote is better for people who want phone and desktop apps that work offline, version history and sharing notes with others."
  - q: Is flatnotes free?
    a: "Yes. flatnotes is free and open source under the MIT licence, with no paid edition, and Simplenote is free too. To run flatnotes you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Simplenote notes into flatnotes?
    a: "Yes, by copying files rather than with an import button. Simplenote exports your notes as a .zip of files; rename them to end in .md and put them in the top level of the flatnotes notes folder, and flatnotes shows them as notes."
  - q: Does flatnotes have tags like Simplenote?
    a: "Yes. In flatnotes you write a hashtag such as #work anywhere in a note, then search by that tag, much like searching by tag in Simplenote. Simplenote adds tags in a field below the note instead."
  - q: Does flatnotes have a phone app like Simplenote?
    a: "No. Simplenote has iPhone and Android apps that work offline, while flatnotes runs in a phone's browser. flatnotes pages fit a phone screen, but you need a connection to your server to read or write notes."
  - q: Is Simplenote still being developed?
    a: "Simplenote says it is no longer in active development: the app stays available and its basic functions are maintained, but no new features are planned. flatnotes is open source and developed in the open on GitHub."
sources:
  - title: Simplenote
    url: https://simplenote.com/
  - title: Simplenote help
    url: https://simplenote.com/help/
  - title: Simplenote desktop app source code
    url: https://github.com/Automattic/simplenote-electron
  - title: flatnotes
    url: https://flatnotes.io
  - title: flatnotes source code and README
    url: https://github.com/dullage/flatnotes
  - title: flatnotes wiki
    url: https://github.com/dullage/flatnotes/wiki
---

### flatnotes and Simplenote pricing

Both are free. As of November 2026, Simplenote says its apps, backups, syncing and sharing are all free, with no paid plan; Automattic, the company behind WordPress.com, provides it.

flatnotes is free and open source under the MIT licence, with no paid edition or paid features. Your only cost is a server, and flatnotes needs very little: it is one small program with no database, so Cloudgate puts it on its smallest server size.

### The same minimal way of working

Neither app has folders or notebooks. You find notes by searching and by tags. In flatnotes you press / anywhere to search, narrow results by title, tag, phrase or date changed, and write a hashtag such as #suppliers in a note to tag it. The home page shows recent notes or a set you choose.

Simplenote adds tags in a field below each note and searches them with tag:name. It also keeps version history for every note, so you can go back to an earlier copy.

### Formatting, pictures and links

Simplenote stores text only. You can turn on Markdown for a note and add checklists, but you cannot upload pictures or attach files; its help pages say you can only link to images hosted elsewhere.

flatnotes goes further. You write in plain Markdown or a visual editor with buttons for headings, checklists, tables and links. You can paste or drag in a picture, and it is saved with your notes. Typing [[Note name]] links one note to another.

### Apps, offline use and sharing

Simplenote has apps for iPhone, Android, Mac, Windows and Linux, plus a web app. The apps work offline once your notes are downloaded and sync when you reconnect. You can share a note with someone's email address or publish it as a public web page.

flatnotes runs in a browser on any computer or phone, with nothing to install, but it needs a connection to your server. It has a single account, so there is no sharing of single notes and no editing together.

### Your notes as plain files

Every flatnotes note is an ordinary Markdown file in one folder, with no database. You can back them up, edit them with another app while flatnotes runs, or move them elsewhere at any time. Simplenote keeps your notes in Automattic's cloud, and you can export them as a .zip whenever you like.

Simplenote's help pages also say it is no longer in active development: basic functions are maintained, but no new features are planned.
