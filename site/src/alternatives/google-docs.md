---
apps:
  onlyoffice:
    fit: "The full replacement: several people edit the same document at once in the browser, with comments, a chat beside the document, tracked changes and version history, and files are saved as Word documents. It needs Nextcloud or Seafile to store the files, and in the free edition documents open read-only in a phone's browser."
    import: yes
  etherpad:
    fit: "The quickest way to write together: open a pad, share its link and everyone types at once, with each writer's text in their own colour, a chat beside the pad and a timeslider that replays every change. There are no accounts to set up. It is a much simpler editor than Google Docs: headings, comments and tables need plugins, and it has no offline mode or phone app."
    import: partly
  collabora-online:
    fit: "Several people edit the same document at once in the browser, with comments and tracked changes, saved as Word or OpenDocument files, and it also edits spreadsheets and presentations. Like ONLYOFFICE it needs Nextcloud or Seafile to open files, but it needs a smaller server and editing works in a phone's browser. The free CODE edition shows a welcome screen and feedback prompts."
    import: yes
  la-suite-docs:
    fit: "A block editor like Notion's rather than a page-layout word processor: several people write at once, with comments, @-mentions, sub-pages, version history and sharing by person or by link, and documents export to PDF, Word or OpenDocument. It imports Word files, keeps its own storage, and needs a separate sign-in service, which Cloudgate sets up. It has no spreadsheets or slides."
    import: partly
moving: |
  Download your documents from Google Docs as Word files, one at a time with File, Download, or all at once with Google Takeout. For ONLYOFFICE or Collabora Online, upload the .docx files to your Nextcloud or Seafile and open them there; they keep their formatting, so check documents that rely on Google-only features. For Etherpad, create a pad and import the Word file into it; only simple formatting such as bold, italic and lists comes across, so it suits notes and drafts rather than finished documents. For La Suite Docs, import each Word file as a new document and check its formatting, then arrange documents as sub-pages. Sharing settings do not carry over: share again from the new app.
faq:
  - q: "Which Google Docs alternative should I choose?"
    a: "Choose ONLYOFFICE or Collabora Online for real documents with page layout, comments and tracked changes, saved as Word files in Nextcloud or Seafile. Choose La Suite Docs for a Notion-style shared editor with sub-pages and sharing by link, with no separate file app. Choose Etherpad for meeting notes and drafts that people write together live by link, with nothing to set up."
  - q: "Can Etherpad open Word files?"
    a: "Yes. Etherpad imports Word, HTML and plain text files and exports pads as Word, PDF, HTML or plain text. Complex formatting is simplified, because a pad only has basic formatting by default."
  - q: "Do these apps replace Google Sheets and Slides too?"
    a: "ONLYOFFICE and Collabora Online do: they also edit spreadsheets and presentations, saved as Excel and PowerPoint files. Etherpad and La Suite Docs are for text, though La Suite Docs can show a document as slides in its presentation mode."
---

Google Docs is Google's online word processor: several people write and comment in the same document at once in a web browser. It is free with a Google account and part of the paid Google Workspace plans for businesses.

People look for an alternative because every document is stored in Google's cloud under Google's terms, and business use comes with a per-user Workspace plan. A self-hosted ONLYOFFICE Docs gives the same live co-editing on your own server and saves standard Word files, Collabora Online does the same inside Nextcloud or Seafile, La Suite Docs is a Notion-style editor for writing and sharing documents, and Etherpad is a lighter choice for shared notes. ONLYOFFICE also appears among the Google Workspace alternatives, for teams replacing more of the suite.
