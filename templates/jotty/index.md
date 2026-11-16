---
tagline: Notes, checklists and task boards in plain files.
category: docs-wikis
alternativeTo: [google-keep, todoist, obsidian]
ease: easy
easeNote: Open the app's web address to create the admin account, then add accounts for anyone else.
license: AGPL-3.0-only
goodFor: Households and small teams who want shared notes, checklists and simple task boards
features:
  - title: Tick off checklists
    text: Make lists with categories, drag items into order, add many at once and watch a progress bar fill up.
  - title: Run projects on a board
    text: Make a task project a Kanban board with your own columns, subtasks and a timer on each task.
  - title: Write notes your way
    text: Use a rich text editor or switch to plain Markdown, with headings, tables and code blocks.
  - title: Link notes together
    text: Connect notes and checklists with [[wikilinks]] or @mentions, see what links back, and explore it all on a map.
  - title: Share with your people
    text: Share a note, a checklist or a whole folder with others on your server and choose who can edit, or send a public link.
  - title: Lock private notes
    text: Encrypt any note with a passphrase or your own PGP key, so it stays unreadable on the server until you unlock it.
  - title: Keep your files readable
    text: Every note and checklist is saved as a Markdown file in one folder, so your writing is never locked inside the app.
  - title: Sign in the way you like
    text: Use Jotty's own accounts with two-step sign-in, or single sign-on through your company login or directory.
switching:
  gain:
    - Your notes and lists stay on your own server, not in a Google or Todoist account
    - Notes, checklists and Kanban boards live in one app, sorted into folders
    - Notes are plain Markdown files you can open and back up without Jotty
    - Encryption and sharing with set permissions are built in and free
  different:
    - There is no app-store phone app; you install Jotty from your phone's browser
    - There are no due-date reminders, recurring tasks or calendar view
    - There is no importer for Google Keep or Todoist
    - You can't edit offline; pages you opened before can only be read
faq:
  - q: Is Jotty free?
    a: Yes. Jotty is free and open source under the AGPL-3.0 licence, with no paid edition and no features held back. You pay only for your server.
  - q: Is Jotty the same app as rwMarkable?
    a: Yes. Jotty, also written jotty·page, is the new name of rwMarkable, the self-hosted checklists and notes app by the same developer.
  - q: Is Jotty a good alternative to Google Keep?
    a: Yes, if you want notes and checklists on your own server. Jotty adds folders, Kanban boards, linked notes, encryption and sharing between accounts. Google Keep has phone apps from the app stores, reminders and offline editing, which Jotty does not.
  - q: How do I sign in to Jotty the first time?
    a: The first person to open Jotty's web address creates the admin account, so do it right after setup. There is no default password, and the admin can then add accounts for family or colleagues.
  - q: Is there a Jotty phone app?
    a: No, there is no app-store app, but Jotty is designed for phones first and installs from the browser to your home screen like an app. Pages you have opened can be read offline; changes need a connection.
  - q: Can I bring my Obsidian or Google Keep notes into Jotty?
    a: Partly. Obsidian notes are Markdown files, so they can be copied into Jotty's notes folder on the server and their wikilinks keep working. There is no importer for Google Keep or Todoist.
  - q: Should I choose Jotty or Memos?
    a: Choose Jotty for checklists, Kanban boards and notes sorted into folders that you share with others. Memos suits quick notes on a timeline you look back through by day.
screenshots:
  - src: screenshots/notes.webp
    alt: "Jotty's notes home in light mode: a left sidebar with Notes and Checklists tabs and nested note categories such as Info, Work, Clips and Testing; the main area shows Recent Notes as cards with a code block, headings, saved web pages and two notes marked This note is encrypted, each with a category tag and when it was last changed, and a New Note button"
    caption: "The notes home: categories on the left, your latest notes as cards."
    credit: { text: "Jotty · AGPL-3.0", url: https://github.com/fccview/jotty/blob/1.29.2/public/app-screenshots/notes-view.png }
  - src: screenshots/checklist.webp
    alt: "A shared checklist in Jotty with an Add new item box, Bulk and Add Item buttons, a progress bar at 8 of 11 done (73%), three open items under To Do with drag handles and eight ticked items struck through under Completed"
    caption: "A checklist with a progress bar, shared with another user."
    credit: { text: "Jotty · AGPL-3.0", url: https://github.com/fccview/jotty/blob/1.29.2/public/app-screenshots/checklist-view.png }
  - src: screenshots/kanban-board.webp
    alt: "A Jotty task project as a Kanban board with columns To Do, Paused, In Progress, Completed and a custom status, colour-coded cards each showing the owner, a date and a time tracker, with Manage Statuses and View Archived buttons"
    caption: "Any checklist can become a Kanban board with your own columns and time tracking."
    credit: { text: "Jotty · AGPL-3.0", url: https://github.com/fccview/jotty/blob/1.29.2/public/app-screenshots/task-view.png }
  - src: screenshots/markdown-editor.webp
    alt: "Editing a Jotty note in plain Markdown with line numbers and highlighted headings, a title field, a category picker set to Info, Preview and Rich Editor buttons, and Cancel and Save"
    caption: "Write in the rich editor or switch to plain Markdown."
    credit: { text: "Jotty · AGPL-3.0", url: https://github.com/fccview/jotty/blob/1.29.2/public/app-screenshots/note-markdown.png }
---

Jotty is a free, open-source, self-hosted app for notes and checklists, and an alternative to Google Keep and simple Todoist lists. Formerly called rwMarkable, it keeps your notes, checklists and task boards on your own server as plain Markdown files, with no database to look after.

Notes open in a rich text editor or in plain Markdown, and you can link them with [[wikilinks]] the way Obsidian does. Checklists have categories, drag and drop and a progress bar, and task projects run as Kanban boards with their own columns and a timer on each task. A small cleaning company, for example, could keep a checklist for each client's home, share it with the cleaners who go there, and run the week's jobs on one board.

Each person gets their own account, and you can share a note, a list or a whole folder with set permissions, or send a public link. Private notes can be encrypted. Jotty works in any browser and installs on a phone's home screen like an app, though there is no app-store app.

Cloudgate installs Jotty on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open it creates the admin account.
