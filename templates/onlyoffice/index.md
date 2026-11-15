---
tagline: Edit Word, Excel and PowerPoint files together in the browser.
category: documents
alternativeTo: [microsoft-365, google-workspace]
ease: some-setup
easeNote: You connect it to your Nextcloud or Seafile by pasting this app's address and the secret Cloudgate shows you; on its own it opens no files.
license: AGPL-3.0-only
goodFor: Teams on Nextcloud or Seafile who edit Word, Excel and PowerPoint files together
features:
  - title: Edit Office files in the browser
    text: Open .docx, .xlsx and .pptx files from your file app and save them back in the same format, with no conversion.
  - title: Work on a file together
    text: Several people edit at once, with comments, a built-in chat, tracked changes and version history.
  - title: Build real spreadsheets
    text: Use formulas, pivot tables, charts, conditional formatting and data validation, as you would in Excel.
  - title: Make and present slides
    text: Add transitions, animations and speaker notes, then present from the browser in presenter mode.
  - title: Edit PDFs and fill in forms
    text: Change text, add, delete or rotate pages, add notes, black out private details and fill in forms.
  - title: Open older formats too
    text: DOC, ODT, RTF, XLS, ODS, CSV, PPT and ODP files open in the same editors.
  - title: Add plugins and macros
    text: Extend the editors with plugins, including an AI assistant that uses your own AI provider's key, and automate tasks with macros.
switching:
  gain:
    - No fee per user for the editors
    - Your files stay in your own Nextcloud or Seafile, on your server
    - The same .docx, .xlsx and .pptx files, so people on Microsoft Office can keep working with you
    - Co-editing, comments and tracked changes are all in the free edition
  different:
    - It is only the editors, with no email, chat or file storage; you need Nextcloud or Seafile for files
    - In the free edition, files open read-only in a phone's browser
    - ONLYOFFICE recommends the free edition for teams of up to 20 users
    - Complex Office files can look slightly different from how they look in Microsoft Office
faq:
  - q: Is ONLYOFFICE Docs free?
    a: Yes, ONLYOFFICE Docs Community Edition is free and open source under the AGPL-3.0 licence, and you pay only for your server. The paid Enterprise and Developer editions add an admin panel, several-server setups and editing in a phone's browser, and Developer also lets you remove the ONLYOFFICE branding.
  - q: Is ONLYOFFICE Docs a good alternative to Microsoft 365?
    a: Yes, for editing Word, Excel and PowerPoint files together in the browser. Microsoft 365 charges a fee per user each month; ONLYOFFICE Docs has no per-user fee and works on the same Office files. It does not replace Outlook, Teams or OneDrive, so you pair it with a file app such as Nextcloud.
  - q: Does the ONLYOFFICE Community Edition have a 20-user limit?
    a: No, not as a hard limit. Versions before 9.4 allowed only 20 documents open at once, but that cap was removed. ONLYOFFICE now says the Community Edition is recommended for up to 20 users.
  - q: How do I sign in to ONLYOFFICE Docs the first time?
    a: There is no sign-in. ONLYOFFICE Docs has no accounts of its own; opening its address shows only a "Document Server is running" page. People open documents from a connected file app, and nobody can use the editors without the secret Cloudgate generates.
  - q: How do I connect ONLYOFFICE Docs to Nextcloud or Seafile?
    a: In Nextcloud, install the ONLYOFFICE app from the app store, then go to Administration settings, ONLYOFFICE, and paste this app's web address and the secret shown in Cloudgate. In Seafile, an admin adds the same address and secret to Seafile's settings file and restarts Seafile. Office files then open in ONLYOFFICE.
  - q: Can I edit documents on my phone?
    a: Not in a phone's browser with the free edition, where files open read-only. ONLYOFFICE's free Documents app for iPhone and Android can connect to Nextcloud and other WebDAV storage to open your files.
  - q: What server size do I need for ONLYOFFICE Docs?
    a: A large server with 4 GB of memory, which is ONLYOFFICE's own recommendation. Cloudgate picks that size for you, and the first start takes one to three minutes.
screenshots:
  - src: screenshots/document-editor.webp
    alt: "The ONLYOFFICE document editor with opening-plan.docx open: a fictional bakery's spring opening plan with a title, a bulleted list of goals, a four-week timeline table and budget notes, under the Home toolbar with fonts, lists and a styles gallery"
    caption: "The document editor, working on a Word file in the browser."
  - src: screenshots/spreadsheet-editor.webp
    alt: "The ONLYOFFICE spreadsheet editor with sales-2026.xlsx open: monthly sales of bread, pastries and coffee from January to June with totals, and a clustered bar chart titled Monthly sales by product"
    caption: "The spreadsheet editor, with formulas and a chart in an Excel file."
  - src: screenshots/presentation-editor.webp
    alt: "The ONLYOFFICE presentation editor with opening-deck.pptx open: three slide thumbnails on the left and the title slide Riverside Shop Opening in the main area"
    caption: "The presentation editor, with slide thumbnails beside the current slide."
---

ONLYOFFICE Docs is a self-hosted online office suite that lets your team edit Word documents, Excel spreadsheets and PowerPoint presentations together in the browser, a free alternative to Microsoft 365 and Google Workspace for document editing. It works inside a file app: you open a file in Nextcloud or Seafile and it opens in ONLYOFFICE, then saves back as the same .docx, .xlsx or .pptx file.

Several people can work on one file at once, leave comments, chat beside the document, track changes and go back to an earlier version. A small accounting firm, for example, could keep each client's folder in Nextcloud, have two accountants fill in the same year-end spreadsheet at the same time, and send the client a normal Excel file.

ONLYOFFICE Docs has no file storage or accounts of its own, so you connect it to the Nextcloud or Seafile app on Cloudgate. The free Community Edition is recommended for up to 20 users, and it opens files read-only in a phone's browser. It also edits PDFs and forms, and its menus come in 46 languages.

Cloudgate installs ONLYOFFICE Docs on a server Cloudgate provides or one you connect, gives it a secure web address and creates the secret your file app needs. Paste both into Nextcloud or Seafile, and your documents stay on your servers.
