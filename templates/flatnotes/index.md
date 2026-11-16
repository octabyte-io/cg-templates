---
tagline: Markdown notes you find by search and tags, not folders.
category: docs-wikis
alternativeTo: [simplenote, apple-notes, obsidian]
ease: easy
easeNote: Open the app's address and sign in with your username and the password Cloudgate generates.
license: MIT
goodFor: One person who wants a simple, private notes site, with notes kept as plain Markdown files
features:
  - title: Write in Markdown or a visual editor
    text: Switch between plain Markdown and a what-you-see editor with buttons for headings, checklists, tables and links.
  - title: Find any note in a moment
    text: Press / anywhere to search every note, and narrow it down by title, tag, phrase or date changed.
  - title: Tag notes with a hashtag
    text: Write #suppliers or #howto anywhere in a note, then search by that tag to see every note on the subject.
  - title: Link notes together
    text: Type [[Note name]] to link to another note, so a how-to can point straight to the checklist it relies on.
  - title: Add pictures to notes
    text: Insert, drag in or paste an image and it is saved with your notes.
  - title: Pin notes to the home page
    text: The home page lists your recently changed notes, or a set you choose, such as everything tagged #pinned.
  - title: Keep your notes as plain files
    text: Every note is an ordinary Markdown file, so you can move them to another app at any time.
switching:
  gain:
    - Your notes live on your own server, not in someone else's cloud
    - Every note is a plain Markdown file you can take to any other app
    - The same notes in any browser, on any computer or phone, with nothing to install
    - Markdown, tables, wikilinks and tag search, with no subscription
  different:
    - There is no phone or desktop app; you use flatnotes in a browser
    - It has one account, with no sharing of single notes and no editing together
    - There are no folders or notebooks; you organise with search and tags
    - There is no import tool for notes from Simplenote, Apple Notes or Obsidian
faq:
  - q: Is flatnotes free?
    a: Yes. flatnotes is free and open source under the MIT licence, with no paid edition and no paid features. You pay only for your server.
  - q: Is flatnotes a good Simplenote alternative?
    a: Yes, if you want simple notes found by search and tags, kept on your own server. Like Simplenote it is minimal, with no notebooks, and it adds Markdown formatting, tables, images and links between notes. Simplenote has phone and desktop apps and shares notes with other people; flatnotes runs in a browser and has one account.
  - q: How do I sign in to flatnotes the first time?
    a: Sign in with the username you chose when you installed it and the password Cloudgate generated, shown on the app's variables page in Cloudgate. There is no sign-up page; changing those variables changes the sign-in.
  - q: Can more than one person use flatnotes?
    a: No, flatnotes has a single account. People who share that sign-in see and edit the same notes, but there are no separate accounts or per-note permissions.
  - q: Can I bring my notes from Obsidian or another app?
    a: Partly. flatnotes has no import tool, but it reads plain Markdown files, so Markdown notes such as an Obsidian vault can be copied into its notes folder on the server. It reads only notes at the top level of that folder, not in subfolders.
  - q: Is there a flatnotes phone app?
    a: No, flatnotes has no phone app. Its pages fit a phone screen, so you can read, search and write notes in your phone's browser.
  - q: What server size does flatnotes need?
    a: Very little. flatnotes is one small program with no database, so Cloudgate puts it on its smallest server size.
screenshots:
  - src: screenshots/note.webp
    alt: "A flatnotes note titled Workshop Opening Checklist in reading view: an intro line naming Harbourside Bike Repair, a Before 8:30 checklist with two of four items ticked and a link to the Service Price List note, a Stock check table of inner tubes, brake pads and chain lube with minimum amounts and drawer locations, and the tags #workshop and #daily, with Delete and Edit controls at the top right"
    caption: "A note in reading view, with a checklist, a table, a link to another note and tags."
  - src: screenshots/search.webp
    alt: "flatnotes search results for the word tubes: three notes, Supplier Orders, Workshop Opening Checklist and Service Price List, each with its last-changed time and a snippet with the matching word highlighted in orange, and a Sort By Score control"
    caption: "Search finds the word in every note and shows where it appears."
  - src: screenshots/editor.webp
    alt: "The Wheel Truing How-To note in flatnotes edit mode: Write and Preview tabs, a toolbar with heading, bold, italic, list, checklist, table, image, link and code buttons, four numbered steps, and a [[Workshop Opening Checklist]] link to another note"
    caption: "Edit mode, with the formatting toolbar and a link to another note."
---

flatnotes is a free, open-source, self-hosted notes app that keeps every note as a plain Markdown file, and a simple alternative to Simplenote or Apple Notes. There are no folders or notebooks: you find notes by searching, by #tags written in the note, or from a home page of recent or pinned notes.

You write in plain Markdown or a visual editor, with checklists, tables, pictures and links between notes. Because each note is an ordinary file, your notes are never locked in: you can move them to another app whenever you like. A bike repair shop owner, for example, could keep the opening checklist, the service price list, the supplier order and how-to guides for new mechanics as tagged notes, and find any of them from the counter computer or a phone in a few keystrokes.

flatnotes works in any browser, on a computer or a phone; it has no phone or desktop app. It has a single account, so it suits one person, or a few people sharing one sign-in, rather than a team.

Cloudgate installs flatnotes on a server Cloudgate provides or one you connect and gives it a secure web address. You pick the username, Cloudgate generates the password, and you sign in straight away.
