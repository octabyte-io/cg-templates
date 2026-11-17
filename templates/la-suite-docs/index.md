---
tagline: A self-hosted, Notion-style editor for writing documents together.
category: docs-wikis
alternativeTo: [notion, google-docs]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate creates, then add each colleague's account in the separate sign-in admin page Cloudgate also sets up.
license: MIT
goodFor: Offices, charities and public bodies that want a Notion-style editor for writing and sharing documents together
features:
  - title: Write together, live
    text: Several people edit the same document at once and see each other's cursors and changes as they type.
  - title: Write in blocks
    text: Type a slash to add headings, lists, checklists, tables, images and other blocks, or write in Markdown.
  - title: Organise with sub-pages
    text: Nest documents inside documents to build a searchable handbook or knowledge base.
  - title: Share the way you need
    text: Invite people as readers, editors or admins, or share a link that anyone, or only signed-in colleagues, can open.
  - title: Comment and mention
    text: Discuss a document in comments and mention colleagues with @ in the text or in a comment.
  - title: Go back to earlier versions
    text: Every document keeps a version history you can look through and restore from.
  - title: Bring Word files in, send PDFs out
    text: Import Word and Markdown files, and download any document as PDF, Word or OpenDocument.
  - title: Present from a document
    text: Turn a document into full-screen slides, split wherever you add a divider.
switching:
  gain:
    - No price per member, however many people you invite
    - Your documents and files stay on your own server
    - Open source under the MIT licence, with no paid edition
    - Download any document as PDF, Word or OpenDocument
  different:
    - No Notion-style databases, boards or calendars
    - No spreadsheets or slide decks like Google's office apps
    - No phone apps; it works in a phone's web browser
    - Colleagues get their accounts from an admin, as there is no sign-up page
    - Needs a large server, and its makers still call this kind of setup experimental
faq:
  - q: Is La Suite Docs free?
    a: Yes, La Suite Docs is free and open source under the MIT licence, with no paid edition, and you pay only for your server. Its PDF and Word downloads use open-source add-ons from the BlockNote editor that are under the GPL licence.
  - q: Is La Suite Docs a good alternative to Notion?
    a: Yes, for writing and organising documents together. La Suite Docs has Notion's block editor with slash commands, nested pages, live editing, comments and sharing by link. It has none of Notion's databases, boards or calendars.
  - q: Is La Suite Docs a good alternative to Google Docs?
    a: Yes, La Suite Docs can replace Google Docs for writing documents together. Several people can edit at once, comment and mention each other, share by link and download the result as PDF or Word. It is a page editor rather than a full office suite, so there are no spreadsheets or slides apps.
  - q: Who makes La Suite Docs?
    a: La Suite Docs is made by DINUM, the French government's digital agency, together with ZenDiS in Germany, as part of La Suite numérique. It is open source under the MIT licence, so anyone can use it, including companies and charities.
  - q: How do I sign in to La Suite Docs the first time?
    a: You sign in to La Suite Docs with the admin email you gave during setup and the password Cloudgate creates, which you find on the app's variables page. There is no public sign-up page, so you add each colleague's account in the sign-in admin page that Cloudgate installs alongside Docs.
  - q: Can La Suite Docs import my documents from Notion or Word?
    a: Yes from Word, partly from Notion. La Suite Docs imports Word (.docx) and Markdown files. There is no Notion importer, but a page exported from Notion as Markdown can be imported as a document.
  - q: Does La Suite Docs send emails?
    a: Yes, La Suite Docs emails people when you share a document with them or mention them, once you add an email sending service. You can enter its details during setup or later; without one, Docs works but sends no emails.
screenshots:
  - src: screenshots/editor.webp
    alt: "A La Suite Docs document titled The Declaration of the Rights of Man and of the Citizen, marked Public, with a large image of Delacroix's painting Liberty Leading the People and a Preamble paragraph in which another person's cursor, labelled Mirabeau, highlights the words National Assembly"
    caption: "Writing together: another person's cursor shows where they are editing."
    credit: { text: "La Suite Docs · MIT", url: "https://github.com/suitenumerique/docs/blob/v6.1.0/documentation/assets/mirabeau.png" }
  - src: screenshots/meeting-notes.webp
    alt: "La Suite Docs with the sidebar open, showing a New button, home and search icons and a list of documents, next to an open document of meeting notes with timestamped paragraphs for Speaker 1 to Speaker 4"
    caption: "Meeting notes as a document, with your documents listed in the sidebar."
    credit: { text: "La Suite Docs · MIT", url: "https://github.com/suitenumerique/docs/blob/v6.1.0/documentation/assets/transcripts.png" }
  - src: screenshots/download.webp
    alt: "The La Suite Docs Download the document dialog, with PDF selected and Word and OpenDoc as the other formats, and Cancel and Download buttons"
    caption: "Download any document as PDF, Word or OpenDocument."
    credit: { text: "La Suite Docs · MIT", url: "https://github.com/suitenumerique/docs/blob/v6.1.0/src/frontend/apps/impress/src/features/home/assets/SC3-en.png" }
---

La Suite Docs is a free, open-source editor for writing documents together, and a self-hosted alternative to Notion and Google Docs. Your team writes in blocks, sees each other's changes live, comments, and organises documents into sub-pages that build up a searchable knowledge base. It is made by the French and German governments' digital teams and released under the MIT licence.

Each document can be shared with named people as readers, editors or admins, or by a link for colleagues or for anyone. Documents keep a version history, import from Word and Markdown, and download as PDF, Word or OpenDocument. A small charity, for example, could write its volunteer handbook and board minutes together, then send the trustees a PDF of the final version.

There are no Notion-style databases or boards, and no phone apps, though Docs works in a phone's browser. Optional AI writing help works once you connect an AI provider of your choice.

Cloudgate installs La Suite Docs on a server Cloudgate provides or one you connect, together with everything it needs, including its own sign-in service, and gives it a secure web address. You sign in with the admin email you chose and add your colleagues' accounts; add an email service if you want Docs to send share and mention emails.
