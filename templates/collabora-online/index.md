---
tagline: Self-hosted online office for Word, Excel and PowerPoint files.
category: documents
alternativeTo: [microsoft-365, google-workspace, google-docs]
ease: some-setup
easeNote: You enter your Nextcloud or Seafile address when you install it, then paste this app's address into that file app's office settings; on its own it opens no files.
license: MPL-2.0
goodFor: Teams on Nextcloud or Seafile who want to edit Office files together on a modest server
features:
  - title: Edit Office files in the browser
    text: Open .docx, .xlsx and .pptx files from your file app and save them back in the same format.
  - title: Work on a file together
    text: Several people edit the same document, spreadsheet or presentation at once, with comments and tracked changes.
  - title: Build real spreadsheets
    text: Use formulas, pivot tables, filters, charts and protected cells, and open .xlsm and .csv files too.
  - title: Make and present slides
    text: Lay out slides with a slide navigator and speaker notes, then present them from the browser.
  - title: Open OpenDocument and Visio files
    text: ODT, ODS and ODP files from LibreOffice open as easily as Office files, and the drawing editor opens Visio diagrams.
  - title: Watch it from an admin console
    text: See open documents, who is editing, memory use and logs on one admin page.
switching:
  gain:
    - No fee per user for the editors
    - Your files stay in your own Nextcloud or Seafile, on your server
    - The same .docx, .xlsx and .pptx files, so people on Microsoft Office can keep working with you
    - It needs less memory than ONLYOFFICE Docs and also edits in a phone's browser
  different:
    - It is only the editors, with no email, chat or file storage; you need a file app such as Nextcloud
    - The free CODE edition shows a welcome screen after updates and asks for feedback now and then
    - Collabora presents CODE for home use and small teams, and sells a supported edition for production
    - Complex Office files can look slightly different from how they look in Microsoft Office
faq:
  - q: Is Collabora Online free?
    a: Yes, Collabora Online Development Edition (CODE), the edition Cloudgate installs, is free and open source under the MPL-2.0 licence, and you pay only for your server. It gets new features about once a month and shows a welcome screen and occasional feedback prompts. Collabora's paid editions add long-term support, signed security updates and a service agreement.
  - q: Is Collabora Online a good alternative to Microsoft 365?
    a: Yes, for editing Word, Excel and PowerPoint files together in the browser. Microsoft 365 charges a fee per user each month; Collabora Online has no per-user fee and opens the same Office files. It does not replace Outlook, Teams or OneDrive, so you pair it with a file app such as Nextcloud.
  - q: What is the difference between Collabora Online and ONLYOFFICE Docs?
    a: Both are self-hosted editors for Office files that work inside Nextcloud or Seafile. Collabora Online is built on LibreOffice, also opens OpenDocument and Visio files, runs on a medium server and edits in a phone's browser. ONLYOFFICE Docs has a look closer to Microsoft Office and no welcome screen, but needs a larger server and opens files read-only on phones in its free edition.
  - q: How do I connect Collabora Online to Nextcloud or Seafile?
    a: In Nextcloud, install the Nextcloud Office app, open Administration settings, Nextcloud Office, choose "Use your own server" and paste this app's web address. In Seafile, an admin adds the same address to Seafile's settings file and restarts Seafile. Only the file app address you entered when installing can open documents here.
  - q: How do I sign in to Collabora Online the first time?
    a: There is no sign-in for editing. Collabora Online has no user accounts of its own; people open documents from your file app with their usual login. An admin console for watching open documents and server use signs in as admin with the password Cloudgate generates.
  - q: Can I edit documents on my phone?
    a: Yes, in a phone's browser. Open Nextcloud's web page on the phone and documents open in Collabora Online with the same editing tools as on a computer.
  - q: What server size do I need for Collabora Online?
    a: A medium server with 2 GB of memory. Cloudgate picks that size for you; Collabora Online uses about half a gigabyte while nobody is editing.
screenshots:
  - src: screenshots/document-editor.webp
    alt: "The Collabora Online document editor with Spring service plan.docx open: a fictional landscaping firm's plan titled Greenline Gardens: spring service plan, with an intro paragraph, a bulleted list of goals for the season, a four-week crew schedule table and budget notes, under the Home toolbar with fonts, paragraph tools and a styles gallery"
    caption: "The document editor, working on a Word file in the browser."
  - src: screenshots/spreadsheet-editor.webp
    alt: "The Collabora Online spreadsheet editor with Revenue 2026.xlsx open: monthly revenue from January to June for lawn care, hedges and trees, and garden design with totals, beside a column chart titled Revenue by service"
    caption: "The spreadsheet editor, with formulas and a chart in an Excel file."
  - src: screenshots/presentation-editor.webp
    alt: "The Collabora Online presentation editor with Care plans.pptx open: three slide thumbnails on the left and the slide What a care plan includes, with five bullet points, in the main area"
    caption: "The presentation editor, with slide thumbnails beside the current slide."
---

Collabora Online is a self-hosted online office suite, built on LibreOffice, that lets your team edit Word documents, Excel spreadsheets and PowerPoint presentations together in the browser: an open-source alternative to Microsoft 365 and Google Docs for document editing. It works inside a file app: you open a file in Nextcloud or Seafile, it opens in Collabora Online, and it saves back as the same .docx, .xlsx or .pptx file.

Several people can work on one file at once, leave comments and track changes. A small landscaping firm, for example, could keep its crew schedules and quotes in Nextcloud, have the office and the site manager update the same spreadsheet during the day, and still send clients ordinary Excel and Word files.

The edition here is the free Collabora Online Development Edition (CODE). Collabora releases it about once a month and recommends it for home use and small teams; it shows a welcome screen after updates, and Collabora sells a supported edition for larger setups. It also opens LibreOffice and Visio files and needs a medium server.

Cloudgate installs Collabora Online on a server Cloudgate provides or one you connect and gives it a secure web address. Paste that address into Nextcloud or Seafile, and your documents stay on your servers.
