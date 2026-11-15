---
tagline: A fast Markdown notebook with links, a graph and search.
category: docs-wikis
alternativeTo: [obsidian, evernote]
ease: easy
easeNote: Sign in with the password Cloudgate creates, shown on the app's variables page (there is no user name), and start writing.
license: MIT
goodFor: One person or a small team who want Obsidian-style Markdown notes in the browser, kept as plain files
features:
  - title: Write in Markdown with a live preview
    text: Edit, preview or see both side by side, with autosave, tick-box task lists, tables, code, maths and Mermaid diagrams.
  - title: Link notes and see the connections
    text: Link notes with [[double brackets]], see which notes link back, and explore everything on an interactive graph.
  - title: Find anything fast
    text: Search the text of every note, filter by tags, and jump between headings with the outline panel.
  - title: Start from templates
    text: Create meeting notes, journals or project pages from your own templates with the date and title filled in.
  - title: Add pictures, sketches and files
    text: Drop or paste images, audio, video and PDFs into a note, or draw a quick sketch in the built-in drawing editor.
  - title: Share a note with anyone
    text: Make a public link with a QR code for one note, or export it as a web page or print it.
  - title: Let your AI assistant help
    text: NoteDiscovery includes an MCP connection, off unless you turn it on, that lets AI assistants such as Claude or Cursor search, read and write your notes.
switching:
  gain:
    - Your notes stay plain Markdown files in folders on your own server
    - Open and edit them from any browser, with no paid sync plan
    - Obsidian-style links, backlinks and graph view
    - Free and open source under the MIT licence
  different:
    - One shared password for the whole app, with no separate user accounts
    - No phone or desktop apps, though it installs on a phone like an app from the browser
    - Far fewer plugins than Obsidian, and no Evernote import or web clipper
    - Two people editing the same note at the same moment can overwrite each other; NoteDiscovery asks before saving over a newer version
faq:
  - q: Is NoteDiscovery free?
    a: Yes, NoteDiscovery is free and open source under the MIT licence, with no paid plan or subscription. You pay only for a small server.
  - q: Is NoteDiscovery a good alternative to Obsidian?
    a: Yes, if you want Obsidian-style notes in the browser. NoteDiscovery keeps plain Markdown files with [[wikilinks]], backlinks, tags and a graph view, and every device opens the same notes with no sync plan. It has far fewer plugins and no desktop or phone apps.
  - q: Can I use my existing Markdown or Obsidian notes?
    a: Yes, NoteDiscovery reads plain Markdown files in folders, including [[wikilinks]] and Obsidian-style image embeds. Copy your notes into its notes folder and they appear in the app; there is no one-click importer.
  - q: Can several people have their own NoteDiscovery accounts?
    a: No, NoteDiscovery has one password for the whole app rather than user accounts. Everyone who signs in sees and edits the same notes, which suits one person or a small team that shares everything.
  - q: Is there a NoteDiscovery phone app?
    a: No, but NoteDiscovery works in a phone's browser and can be installed to the home screen like an app on Android and iPhone.
  - q: Can AI assistants read my NoteDiscovery notes?
    a: Only if you turn it on. NoteDiscovery includes an MCP connection that lets assistants such as Claude or Cursor search, create and organise notes; it is off in this template, so nothing is shared with an AI service unless you set it up.
  - q: What server size do I need for NoteDiscovery?
    a: The smallest server is enough, because NoteDiscovery is one light app that keeps notes as files, with no database.
screenshots:
  - src: screenshots/editor.webp
    alt: "The NoteDiscovery editor in a dark theme in split view: a sidebar with a favourite note and a list of notes, the Markdown source of a note called Mermaid Diagrams in the middle, the formatted preview on the right, and a status bar showing 750 words, about 4 minutes to read and 3 links"
    caption: "Write in Markdown on one side and see the finished note on the other."
    credit:
      text: "NoteDiscovery · MIT"
      url: https://github.com/gamosoft/NoteDiscovery/blob/v0.34.1/docs/carousel-1.jpg
  - src: screenshots/home.webp
    alt: "The NoteDiscovery home page in a dark purple theme, headed Your Self-Hosted Knowledge Base, showing 11 notes and 1 folder as cards with their dates and sizes, and a New button"
    caption: "The home page: every note and folder as a card."
    credit:
      text: "NoteDiscovery · MIT"
      url: https://github.com/gamosoft/NoteDiscovery/blob/v0.34.1/docs/carousel-5.jpg
  - src: screenshots/graph.webp
    alt: "The NoteDiscovery graph view in a light theme, with notes such as Templates, Features, Tags, daily-journal, meeting-notes and project-plan drawn as blue dots joined by arrows for links, a legend for wikilinks and Markdown links, and the sidebar in Chinese"
    caption: "The graph shows how your notes link to each other."
    credit:
      text: "NoteDiscovery · MIT"
      url: https://github.com/gamosoft/NoteDiscovery/blob/v0.34.1/docs/carousel-6.jpg
  - src: screenshots/search.webp
    alt: "NoteDiscovery in a light green theme with the interface in Spanish: a search for the word markdown lists 7 matching notes with the word highlighted, and one of them is open in split view"
    caption: "Search finds a word in every note and highlights it."
    credit:
      text: "NoteDiscovery · MIT"
      url: https://github.com/gamosoft/NoteDiscovery/blob/v0.34.1/docs/carousel-2.jpg
---

NoteDiscovery is a free, open-source, self-hosted note-taking app that keeps your notes as plain Markdown files and opens them in any web browser, a lightweight alternative to Obsidian with paid sync or to Evernote. You write in Markdown with a live preview, link notes together with [[double brackets]], and find anything with fast full-text search.

Backlinks show which notes point to the one you are reading, a graph draws how everything connects, and tags, favourites and an outline panel keep long notes easy to move around. A small accounting firm, for example, could keep its procedures, client checklists and meeting notes in one place, link each client note to the right procedure, and open them from the office or from home.

Notes stay ordinary Markdown files in folders, so they are easy to back up and never locked into a special format. NoteDiscovery works in any browser, installs on a phone like an app, and can be connected to AI assistants through MCP.

Cloudgate installs NoteDiscovery on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the password Cloudgate creates, shown on the app's variables page. The app has one password rather than user accounts, so it suits one person or a team that shares all its notes.
