---
tagline: Write and edit documents together, end-to-end encrypted.
category: docs-wikis
alternativeTo: [google-workspace, proton-drive, microsoft-365]
ease: easy
easeNote: Open the admin setup link shown on the app's variables page, create your admin account, then invite your team to sign up.
license: AGPL-3.0-or-later
goodFor: Teams, nonprofits and schools who want to edit documents together with end-to-end encryption
features:
  - title: Keep every document private
    text: Documents are encrypted in your browser before they reach the server, so the server never sees their content or your password.
  - title: Edit together in real time
    text: Several people type in the same document at once, with a chat beside it.
  - title: Work in Office-style apps
    text: Write documents, spreadsheets and presentations, import and export Word, Excel and PowerPoint files, and export PDF.
  - title: Use more than documents
    text: Rich text with comments, Markdown notes and slides, kanban boards, forms and polls, diagrams and a whiteboard.
  - title: Organise files in your drive
    text: Keep everything in folders in your own CryptDrive, with search, templates and a trash, plus shared folders for teams.
  - title: Share on your terms
    text: Share with contacts or by link, for editing or view only, with an optional password and an expiry date.
  - title: Go back in time
    text: Browse a document's history, save named snapshots and restore an earlier version.
switching:
  gain:
    - Neither your host nor your own admin can read the documents
    - No fee per user; you pay only for your server
    - Forms, kanban boards, a whiteboard and diagrams sit beside your documents
    - One place for documents, files and teams, with no separate file app needed
  different:
    - Documents are kept in CryptPad's own encrypted format, so complex Word or Excel formatting can shift when you import or export
    - A forgotten password cannot be reset by the admin
    - No email, calendar invites or video calls, and no phone app (it works in a phone's browser)
    - Each person starts with 50 MB of storage until the admin raises it
faq:
  - q: Is CryptPad free?
    a: Yes, CryptPad is free and open source under the AGPL-3.0 licence, and every feature is in the self-hosted version. You pay only for your server; its makers sell hosting and support, not extra features.
  - q: Is CryptPad a good alternative to Google Docs?
    a: Yes, CryptPad is a good Google Docs alternative if privacy matters most. CryptPad offers the same kind of live co-editing as Google Docs in the browser, plus forms and kanban boards, with every document end-to-end encrypted. It has no email or video calls, and Office-file formatting can change slightly on import.
  - q: Can the server admin read my CryptPad documents?
    a: No, documents are encrypted in each person's browser and the server stores only scrambled data, so the admin cannot read them. You still trust whoever runs the server to serve CryptPad's unmodified code, which is one reason to host it yourself.
  - q: How do I sign in to CryptPad the first time?
    a: There is no default login. Open the admin setup link, CPAD_ADMIN_SETUP_URL, on the app's variables page in Cloudgate (it is also in the app's logs), then create the admin account and name your CryptPad. Everyone else then signs up from the home page.
  - q: What happens if someone forgets their CryptPad password?
    a: Their CryptPad documents are lost unless they kept a backup, because the admin cannot reset or recover passwords. That is the price of end-to-end encryption, so ask everyone to store their password in a password manager.
  - q: Can I import Word, Excel and PowerPoint files into CryptPad?
    a: Yes, the CryptPad Document, Spreadsheet and Presentation apps import and export .docx, .xlsx and .pptx files, and export PDF. Complex formatting can shift in the conversion, and OpenDocument files are still experimental.
  - q: What server size do I need for CryptPad?
    a: A medium server with 2 GB of memory, which is what CryptPad recommends and what Cloudgate asks for. The office editors download about 1 GB on the first start; plan the disk for your team's documents on top, since each person gets 50 MB until the admin changes it.
screenshots:
  - src: screenshots/cryptdrive.webp
    alt: "The CryptDrive file manager, with Search, Recent, Drive, Templates and Trash in the left sidebar, an Examples folder showing a tile for each kind of document (Code/Markdown, Document, Form, Kanban, Markdown slides, Presentation, Rich Text, Spreadsheet, Whiteboard), and a storage meter at the bottom left"
    caption: "CryptDrive: every document, folder and template in one encrypted drive."
    credit:
      text: "CryptPad · AGPL-3.0-or-later"
      url: https://github.com/cryptpad/cryptpad/blob/2026.10.1/screenshot.png
  - src: screenshots/apps-suite.webp
    alt: "Stacked CryptPad app windows: a whiteboard drawing, a rich text page, Markdown with a preview, a kanban board, a form editor, a presentation, a spreadsheet and an Office-style document in front, each with Share, Access and Chat buttons"
    caption: "The CryptPad apps, from Office-style documents to kanban boards and a whiteboard."
    credit:
      text: "CryptPad · AGPL-3.0-or-later"
      url: https://github.com/cryptpad/cryptpad/blob/2026.10.1/screenshot-suite.png
---

CryptPad is an open-source, end-to-end encrypted office suite that you host yourself, a private alternative to Google Docs, Google Workspace and Proton Docs. Your team writes documents, spreadsheets and presentations together in the browser, and every file is encrypted before it leaves each person's computer, so the server stores only data it cannot read.

Beyond Office-style documents, CryptPad has rich text with comments, Markdown notes and slides, kanban boards, forms and polls, diagrams and a whiteboard, all kept in each person's encrypted CryptDrive. Teams get shared folders, and any document can be shared by link, for editing or view only. A counselling charity, for example, could draft case notes and run a confidential intake form without any provider, or its own IT person, being able to read them.

CryptPad works in any web browser, including on a phone, imports and exports Word, Excel and PowerPoint files, and exports PDF. There is no phone app, and because of the encryption, nobody can reset a lost password.

Cloudgate installs CryptPad on a server Cloudgate provides or one you connect, with the two secure web addresses it needs and, if you choose, the office editors for documents, spreadsheets and presentations. Open the admin setup link to create your admin account, then invite your team.
