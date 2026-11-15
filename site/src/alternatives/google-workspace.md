---
apps:
  onlyoffice:
    fit: "Several people edit documents, spreadsheets and presentations at once in the browser, with comments, a built-in chat, tracked changes and version history, like Google Docs, Sheets and Slides. Files are saved as Word, Excel and PowerPoint files in your own Nextcloud or Seafile. It has no email, video calls or file storage of its own, and in the free edition files open read-only in a phone's browser."
    import: yes
  cryptpad:
    fit: "Live co-editing in the browser like Google Docs, Sheets and Slides, plus forms, kanban boards, diagrams and a whiteboard, with every document end-to-end encrypted so even the server's admin cannot read it. It brings its own drive, accounts and teams, so it needs no separate file app. Documents are kept in CryptPad's own encrypted format rather than as Office files, so formatting can shift when you import and export, and it has no email, calendar or video calls."
    import: partly
  group-office:
    fit: "Covers the Gmail, Calendar and Contacts side: webmail for your existing mailboxes, shared calendars and address books, tasks, notes and shared files, synced to phones and Outlook through ActiveSync. It has no Docs or Sheets editors of its own (it connects to ONLYOFFICE or Collabora) and no Meet, and it does not host mailboxes, so you keep a mail provider."
    import: partly
  egroupware:
    fit: "Shared calendars, contacts, tasks and files with a mail client, plus projects, time sheets and a ticket tracker in the free edition. It replaces Calendar, Contacts and Drive rather than Docs, Sheets or Meet, does not host mailboxes, and phones sync over CalDAV and CardDAV."
    import: partly
moving: |
  Set up Nextcloud or Seafile for your files, then connect ONLYOFFICE Docs to it with the web address and secret Cloudgate shows: in Nextcloud through the ONLYOFFICE app's settings, in Seafile through its settings file. Export your Google files with Google Takeout or the Download option in Drive, which turns Docs, Sheets and Slides into .docx, .xlsx and .pptx files, and upload them to your file app. They open in ONLYOFFICE as they are. Check documents that use Google-only features, such as some Sheets functions, after the move. With CryptPad, export your files from Google in the same way, then import them one by one into CryptPad's Document, Spreadsheet and Presentation apps from your CryptDrive; check formatting afterwards. Rebuild Google Forms in CryptPad's Form app, since forms do not import. For Group-Office or EGroupware, keep your mail with a provider that offers IMAP and SMTP, since neither hosts Gmail addresses, then export Google Contacts as vCard files and each calendar as an .ics file and import them. Group-Office's guide for moving from Google Workspace uses imapsync for mail and rclone for Drive files; with EGroupware, upload your Drive files to its file manager or copy them over WebDAV.
faq:
  - q: "Can ONLYOFFICE open files exported from Google Docs and Sheets?"
    a: "Yes. Google exports Docs, Sheets and Slides as .docx, .xlsx and .pptx files, and ONLYOFFICE opens and saves those formats directly. Check files that rely on Google-only features after the move."
  - q: "Does ONLYOFFICE replace Gmail, Drive and Meet?"
    a: "No. ONLYOFFICE Docs replaces Docs, Sheets and Slides only. Nextcloud or Seafile stores your files in place of Drive, Group-Office or EGroupware cover calendars, contacts and email, and video calls need another app."
  - q: "Which app replaces Google Calendar and Contacts?"
    a: "Group-Office or EGroupware. Both share calendars, address books, tasks and files across a team and work with your existing mailboxes. Group-Office syncs to phones as an Exchange account; EGroupware syncs over CalDAV and CardDAV and adds projects, time sheets and a ticket tracker."
  - q: "Can several people edit the same file at once?"
    a: "Yes. ONLYOFFICE and CryptPad both have real-time co-editing at no cost, with a chat beside the document and version history; ONLYOFFICE adds comments and tracked changes in its Office-style editors."
  - q: "Should I choose ONLYOFFICE or CryptPad?"
    a: "Choose ONLYOFFICE if you want standard Word, Excel and PowerPoint files kept in Nextcloud or Seafile. Choose CryptPad if privacy matters most and you want one app with its own drive, end-to-end encryption, forms and kanban boards, and can accept some formatting changes when you move Office files in or out."
---

Google Workspace is Google's paid suite for businesses: Gmail, Drive, Meet and the Docs, Sheets and Slides editors, where several people work on the same file at once in the browser, priced per user.

Teams look for an alternative because each new user adds to the bill, and because every document is stored in Google's cloud in Google's own formats. A self-hosted ONLYOFFICE Docs gives the same in-browser co-editing with no fee per user, saves standard Word, Excel and PowerPoint files, and keeps them in your own Nextcloud or Seafile. It replaces the editors, not Gmail or Meet; Group-Office and EGroupware cover the shared calendars, contacts and email, using the mailboxes you already have. CryptPad gives the same kind of co-editing with end-to-end encryption, in an all-in-one app with its own drive.
