---
tagline: Notes, tasks and a daily diary, saved as plain files.
category: docs-wikis
alternativeTo: [obsidian, notion, evernote, onenote]
ease: easy
easeNote: Sign in with the default admin account, rename it and change its password, then add the people who will use it.
license: MIT
goodFor: People and small teams who want notes, tasks and a diary in one app, kept as plain files
features:
  - title: Write the way you like
    text: Use a rich-text editor or Markdown with a live preview, and each note is saved as an ordinary file.
  - title: Keep tasks with your notes
    text: Make checklists with due dates, reminders and priorities, and see every task on one page or a calendar.
  - title: Turn a folder into a board
    text: Show any folder as a Kanban board, with subfolders as columns and notes as cards.
  - title: Keep a daily diary
    text: Write one note per day, filed by year and month for you, and read your days back as one journal.
  - title: Draw and diagram inside notes
    text: Add hand-drawn sketches, flowcharts, maths formulas and code with highlighting.
  - title: Find and connect notes
    text: Organise with workspaces, folders and tags, search every word, and see links between notes on a graph.
  - title: Share with others
    text: Give each person their own account, share a workspace to edit or read, or share one note by link.
  - title: Go back in time
    text: Poznote keeps earlier versions of each note, so you can compare them and restore one.
switching:
  gain:
    - Notes, tasks, boards and a diary in one app at no cost
    - Your notes are plain Markdown or HTML files on your own server
    - An Obsidian vault moves across in one ZIP file
    - Several people on one install, each with a private account
  different:
    - One person edits a note at a time; there is no live co-editing
    - No Notion-style databases, and no Evernote or OneNote importer
    - Phone use is in the browser or as an installed web app; native apps come from the community
    - No plugin library like Obsidian's
faq:
  - q: Is Poznote free?
    a: Yes, Poznote is free and open source under the MIT licence, with no paid edition or add-ons. You pay only for the server it runs on.
  - q: Is Poznote a good alternative to Obsidian?
    a: Yes, if you want Obsidian-style Markdown notes in a browser on your own server. Poznote keeps notes as Markdown files, understands [[note links]], shows a graph of them and imports a whole vault, but it has no plugin library.
  - q: Can Poznote replace Notion or Evernote?
    a: Yes, for notes, to-do lists and simple boards, Poznote can replace Notion or Evernote. Poznote has no Notion-style databases, no live co-editing of one note, and no text search inside scanned images like Evernote's.
  - q: Can I import my notes into Poznote?
    a: Yes. Poznote imports from Obsidian and from Markdown, HTML or text files. A zipped Obsidian vault comes across with its folders, tags, links, images and PDFs; there is no importer for Evernote or OneNote files.
  - q: How do I sign in to Poznote the first time?
    a: Poznote starts with one admin account, username admin_change_me and password admin. Sign in, rename the account and change the password straight away, then add other users from the admin settings.
  - q: Is there a Poznote phone app?
    a: Poznote has no official native app, but it works in a phone's browser and installs from there as an app on Android and iPhone, with its own icon and window. Two community apps, Nivurê for Android and Pozzy for Android and iPhone, also connect to your server.
  - q: Can several people use one Poznote?
    a: Yes. In Poznote each person gets their own account with private notes and settings. An owner can share a workspace for others to edit or only read, or share a single note or folder by link.
screenshots:
  - src: screenshots/markdown-editor.webp
    alt: "The Poznote window with a sidebar of favourites and folders, tabs along the top, and a Markdown note tagged example and mermaid, its source on the left and the rendered preview with a pie chart on the right"
    caption: "A Markdown note with its live preview, next to the folders and tags that organise it."
    credit: { text: "Poznote · MIT", url: "https://github.com/timothepoznanski/Poznote/tree/6.148.1/images/screenshots" }
  - src: screenshots/kanban.webp
    alt: "A Poznote folder shown as a Kanban board with the columns Uncategorized, To do, Working on and Done, each holding note cards with tags and a checklist"
    caption: "Any folder becomes a board: subfolders are columns and notes are cards."
    credit: { text: "Poznote · MIT", url: "https://github.com/timothepoznanski/Poznote/tree/6.148.1/images/screenshots" }
  - src: screenshots/task-list.webp
    alt: "A Poznote task list with a progress bar showing 4 of 7 tasks completed, a box to add a task, open tasks with due date and priority buttons, and finished tasks struck through"
    caption: "A task list with its progress bar, due dates and priorities."
    credit: { text: "Poznote · MIT", url: "https://github.com/timothepoznanski/Poznote/tree/6.148.1/images/screenshots" }
  - src: screenshots/graph.webp
    alt: "The Poznote graph page showing notes as coloured dots joined by their links, with a note search, a folder filter and a count of 18 notes and 4 links"
    caption: "The graph shows which notes link to each other."
    credit: { text: "Poznote · MIT", url: "https://github.com/timothepoznanski/Poznote/tree/6.148.1/images/screenshots" }
---

Poznote is a free, open-source, self-hosted note-taking app that replaces Obsidian, Notion, Evernote or OneNote for everyday notes. It brings rich-text and Markdown notes, task lists, a daily diary, Kanban boards and drawings together in one app in the browser, and saves every note as an ordinary Markdown or HTML file.

Notes are organised in workspaces, folders and tags, and full-text search finds any word. Each person gets a private account, and a workspace can be shared with colleagues or family to edit or only to read. A small plumbing business, for example, could keep its job checklists, supplier notes and a daily site diary in one shared workspace, and follow open jobs on a board where each folder is a column.

Poznote imports an Obsidian vault or a ZIP of Markdown and HTML files, and backs everything up to a ZIP you can open in any browser. It works on phones in the browser or installed as a web app, and a Chrome extension saves web pages as notes. An optional AI assistant works only with an AI service you choose and connect.

Cloudgate installs Poznote on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in with the default admin account and change its password straight away.
