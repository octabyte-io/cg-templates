---
tagline: Self-hosted Markdown notes you can share or publish on the web.
category: docs-wikis
alternativeTo: [obsidian]
ease: easy
easeNote: Open the web address right after setup and sign up first; then turn off sign-up with one setting in Cloudgate so strangers cannot create accounts.
license: AGPL-3.0-only
goodFor: People who want plain Markdown notes in the browser, with some shared or published
features:
  - title: Write in Markdown
    text: A fast editor with shortcuts and buttons for links, tables and pictures, then a clean, formatted view.
  - title: Organise notebooks
    text: Keep notes in notebooks and nest notes inside notes, shown as a tree with tidy web addresses.
  - title: Share with your team
    text: Give named people read-only or editing access to a note, while the rest stay private.
  - title: Publish a note
    text: Make any note public so anyone with its link can read it, with no account needed.
  - title: Attach files and images
    text: Upload pictures and documents to a note and show them inside it.
  - title: Own plain files
    text: Every note is saved as an ordinary Markdown file in a folder on your server, easy to back up or move.
  - title: Use it on your phone
    text: The web app works on phones and can be added to your home screen, with a scratch pad for quick jottings.
  - title: Use single sign-on
    text: Let people sign in through your existing login service, such as Authentik or Authelia, instead of a separate password.
switching:
  gain:
    - Publishing notes on the web costs nothing, unlike Obsidian Publish
    - Your notes open in any browser, from any computer, with no sync subscription
    - Notes stay Markdown files in folders, much like an Obsidian vault
    - Several people can each have an account and share notes with each other
  different:
    - No backlinks, graph view or plugins
    - No desktop or phone apps, so you need a connection to your server
    - Search looks at note titles only, not the text inside notes
    - There is no import, so notes come across by copy and paste
faq:
  - q: Is Note Mark free?
    a: Yes. Note Mark is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: Is Note Mark a good alternative to Obsidian?
    a: Yes, if you mainly want Markdown notes in a browser and some notes published on the web, as with Obsidian Publish. Note Mark keeps notes as Markdown files in folders, but it has no backlinks, graph view, plugins or offline apps.
  - q: How do I sign in to Note Mark the first time?
    a: There is no default login. Open Note Mark's web address right after setup and sign up to create your account. Anyone who reaches the address can sign up until you turn sign-up off in Cloudgate.
  - q: Can I share or publish notes with Note Mark?
    a: Yes. Each note can be made public, so anyone with the link can read it, or shared with named people as read-only or editable. Anyone you give editing access can also change who sees that note, so give it only to people you trust.
  - q: Can I import my Obsidian vault or Notion pages into Note Mark?
    a: No, Note Mark has no import tool. Because it uses plain Markdown, you can paste notes in one at a time and they keep their formatting.
  - q: Is there a Note Mark phone app?
    a: No, there is no app in the app stores. Note Mark's web app is built for phones too, and you can add it to your home screen like an app.
  - q: Where does Note Mark keep my notes?
    a: On your own server, as ordinary Markdown files in folders, with a small database for accounts. Backing up that one data folder backs up everything.
screenshots:
  - src: screenshots/notebook.webp
    alt: "The Note Mark window, split diagonally between dark and light theme: a Notebooks tree on the left with the notebook Apps open and the note Note Mark selected, a search button and sort menu above it; buttons for New, Settings and Assets with a breadcrumb leo, apps, note-mark; and the rendered note Note Mark V1 with a paragraph and a Features list"
    caption: "A notebook in Note Mark, with the note tree beside a formatted note, in dark and light theme."
    credit:
      text: "Note Mark · AGPL-3.0"
      url: https://github.com/enchant97/note-mark/blob/v1.1.2/site/static/preview.webp
---

Self-hosted Note Mark is a free, open-source Markdown notes app that runs in your browser, and a simple alternative to Obsidian Publish for sharing notes on the web. You write notes in Markdown, keep them in notebooks with notes nested inside notes, and attach pictures and files.

Every note is private until you share it. You can give a colleague read-only or editing access, or make a note public so anyone with its link can read it. A small bakery, for example, could keep its recipes and supplier notes private, share the opening checklist with staff, and publish an allergen note for customers.

Note Mark stores each note as an ordinary Markdown file in a folder, so your notes stay readable outside the app and are easy to back up or move. It is deliberately small: there are no backlinks, plugins or databases, and search finds notes by their titles. The web app works on phones and can be added to your home screen, and you can sign in with single sign-on.

Cloudgate installs Note Mark on a server Cloudgate provides or one you connect, and gives it a secure web address. Open that address straight away and sign up to create your own account first.
