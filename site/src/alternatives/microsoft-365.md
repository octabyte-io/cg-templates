---
apps:
  onlyoffice:
    fit: "Edits Word, Excel and PowerPoint files in the browser and saves them back as the same .docx, .xlsx and .pptx files, with co-editing, comments, tracked changes, version history, pivot tables and charts. It is only the editors: there is no email, chat or file storage, so you open files from Nextcloud or Seafile. In the free Community Edition, files open read-only in a phone's browser, and complex Office files can look slightly different."
    import: yes
moving: |
  ONLYOFFICE Docs works inside a file app, so set up Nextcloud or Seafile first if you do not have one. In Nextcloud, install the ONLYOFFICE app from the app store and paste ONLYOFFICE's web address and the secret Cloudgate shows into its settings; in Seafile, an admin adds the same address and secret to Seafile's settings file. Then download your files from OneDrive or SharePoint and upload them to your file app: Word, Excel and PowerPoint files open as they are, with no conversion. Email, calendars and Teams chats need other apps, so plan those separately.
faq:
  - q: "Can ONLYOFFICE open my Word, Excel and PowerPoint files?"
    a: "Yes. ONLYOFFICE saves in .docx, .xlsx and .pptx, the same formats Microsoft Office uses, so you open your files directly and colleagues on Microsoft Office can keep working with them. Very complex files can look slightly different."
  - q: "Does ONLYOFFICE replace Outlook and Teams?"
    a: "No. ONLYOFFICE Docs replaces the Word, Excel and PowerPoint editors only. For files you add Nextcloud or Seafile, and email and chat need separate apps."
  - q: "How many people can use the free ONLYOFFICE Community Edition?"
    a: "ONLYOFFICE recommends it for teams of up to 20 users. It is a recommendation, not a hard limit; larger teams are pointed to the paid Enterprise edition."
  - q: "Can I edit documents on my phone?"
    a: "Not in a phone's browser with the free edition, where files open read-only. ONLYOFFICE's free Documents app for iPhone and Android can connect to Nextcloud and other WebDAV storage to open your files."
---

Microsoft 365 is Microsoft's subscription for business: Word, Excel and PowerPoint in the browser and on desktop and phone, with Outlook email, Teams chat and OneDrive storage, priced per user each month.

Teams look for an alternative because the price grows with every person who needs to edit a document, and because the files live in Microsoft's cloud. A self-hosted ONLYOFFICE Docs edits the same Office files in the browser with no fee per user, and the files stay in your own Nextcloud or Seafile. It replaces the document editors, not the whole suite, so it suits teams that mainly need to write, calculate and present together.
