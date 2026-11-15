---
apps:
  onlyoffice:
    fit: "Several people edit documents, spreadsheets and presentations at once in the browser, with comments, a built-in chat, tracked changes and version history, like Google Docs, Sheets and Slides. Files are saved as Word, Excel and PowerPoint files in your own Nextcloud or Seafile. It has no email, video calls or file storage of its own, and in the free edition files open read-only in a phone's browser."
    import: yes
moving: |
  Set up Nextcloud or Seafile for your files, then connect ONLYOFFICE Docs to it with the web address and secret Cloudgate shows: in Nextcloud through the ONLYOFFICE app's settings, in Seafile through its settings file. Export your Google files with Google Takeout or the Download option in Drive, which turns Docs, Sheets and Slides into .docx, .xlsx and .pptx files, and upload them to your file app. They open in ONLYOFFICE as they are. Check documents that use Google-only features, such as some Sheets functions, after the move.
faq:
  - q: "Can ONLYOFFICE open files exported from Google Docs and Sheets?"
    a: "Yes. Google exports Docs, Sheets and Slides as .docx, .xlsx and .pptx files, and ONLYOFFICE opens and saves those formats directly. Check files that rely on Google-only features after the move."
  - q: "Does ONLYOFFICE replace Gmail, Drive and Meet?"
    a: "No. ONLYOFFICE Docs replaces Docs, Sheets and Slides only. Nextcloud or Seafile stores your files in place of Drive, and email and video calls need other apps."
  - q: "Can several people edit the same file at once?"
    a: "Yes. ONLYOFFICE has real-time co-editing in the free Community Edition, with comments, a chat beside the document, tracked changes and version history."
---

Google Workspace is Google's paid suite for businesses: Gmail, Drive, Meet and the Docs, Sheets and Slides editors, where several people work on the same file at once in the browser, priced per user.

Teams look for an alternative because each new user adds to the bill, and because every document is stored in Google's cloud in Google's own formats. A self-hosted ONLYOFFICE Docs gives the same in-browser co-editing with no fee per user, saves standard Word, Excel and PowerPoint files, and keeps them in your own Nextcloud or Seafile. It replaces the editors, not Gmail or Meet.
