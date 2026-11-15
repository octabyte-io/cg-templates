---
apps:
  onlyoffice:
    fit: "The full replacement: several people edit the same document at once in the browser, with comments, a chat beside the document, tracked changes and version history, and files are saved as Word documents. It needs Nextcloud or Seafile to store the files, and in the free edition documents open read-only in a phone's browser."
    import: yes
  etherpad:
    fit: "The quickest way to write together: open a pad, share its link and everyone types at once, with each writer's text in their own colour, a chat beside the pad and a timeslider that replays every change. There are no accounts to set up. It is a much simpler editor than Google Docs: headings, comments and tables need plugins, and it has no offline mode or phone app."
    import: partly
moving: |
  Download your documents from Google Docs as Word files, one at a time with File, Download, or all at once with Google Takeout. For ONLYOFFICE, upload the .docx files to your Nextcloud or Seafile and open them there; they keep their formatting, so check documents that rely on Google-only features. For Etherpad, create a pad and import the Word file into it; only simple formatting such as bold, italic and lists comes across, so it suits notes and drafts rather than finished documents. Sharing settings do not carry over: share again from the new app.
faq:
  - q: "Should I choose ONLYOFFICE or Etherpad?"
    a: "Choose ONLYOFFICE for real documents with formatting, comments and tracked changes, saved as Word files. Choose Etherpad for meeting notes and drafts that people write together live by link, with nothing to set up."
  - q: "Can Etherpad open Word files?"
    a: "Yes. Etherpad imports Word, HTML and plain text files and exports pads as Word, PDF, HTML or plain text. Complex formatting is simplified, because a pad only has basic formatting by default."
  - q: "Do these apps replace Google Sheets and Slides too?"
    a: "ONLYOFFICE does: it also edits spreadsheets and presentations, saved as Excel and PowerPoint files. Etherpad is for text only."
---

Google Docs is Google's online word processor: several people write and comment in the same document at once in a web browser. It is free with a Google account and part of the paid Google Workspace plans for businesses.

People look for an alternative because every document is stored in Google's cloud under Google's terms, and business use comes with a per-user Workspace plan. A self-hosted ONLYOFFICE Docs gives the same live co-editing on your own server and saves standard Word files, and Etherpad is a lighter choice for shared notes. ONLYOFFICE also appears among the Google Workspace alternatives, for teams replacing more of the suite.
