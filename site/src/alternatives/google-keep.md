---
apps:
  memos:
    fit: "Covers Keep's quick-note job: short or long notes in Markdown, checklists, tags, pinning, photos and attachments, on a timeline with a calendar to look back by day, with each note private, shared with a Space or public. It has no official phone app, no reminders and no voice notes, and two people cannot edit the same note together."
    import: no
  notesnook:
    fit: "The choice if you want Keep's phone apps and reminders: Notesnook has official apps for Android, iPhone, desktop and the web, with checklists, notebooks, tags, colours and reminders, and it imports a Google Keep export. Every note is encrypted on your device before it syncs. Its self-hosted sync server is still in beta, and each app has to be pointed at your server's addresses."
    import: yes
  blinko:
    fit: "Quick notes and longer Markdown notes on a timeline, with nested tags, to-do checklists, attachments and voice recordings, plus optional AI search and chat over your notes with an AI key you add. It has apps for Android and desktop but not iPhone, no reminders like Keep's, and no Google Keep importer."
    import: no
  jotty:
    fit: "Covers Keep's notes and checklists and adds folders, Kanban task boards, links between notes and per-note encryption, with several people on one server sharing notes, lists or whole folders. Notes are kept as plain Markdown files rather than in a database. It has no phone app, only a web app you add to your home screen, no reminders and no Keep importer."
    import: no
moving: |
  There is no Google Keep importer. Download your notes with Google Takeout, which exports Keep as files you can open in a browser, and copy the notes you want into Memos, using tags in place of Keep's labels. Checklists become Markdown task lists. Then add Memos to your phone's home screen from the browser, so a new note is one tap away. Notesnook has a Google Keep importer: point its web or desktop app at your server, create your account, and import the Takeout export there, then install the Notesnook phone app and sign in with the same server. Blinko has no Keep importer either: copy across the notes you want, using tags for Keep's labels, then install its Android or desktop app and point it at your Blinko address. Jotty has no Keep importer either: copy notes from the Takeout files into Jotty, turn Keep's checklists into Jotty checklists, and use folders in place of labels.
faq:
  - q: "Is there a Memos phone app?"
    a: "Not an official one. The web app works in a phone's browser, and community apps exist for Android and iPhone, though they can lag behind new Memos versions. If an official phone app matters, choose Notesnook, which has apps for Android and iPhone."
  - q: "Can I share notes with my family in Memos?"
    a: "Yes. Each memo can be private, shared with a Space, or public on the web, and a Space lets several people write alongside each other while each keeps their own memos."
  - q: "Does Memos have reminders?"
    a: "No. Memos has no reminders or alarms; use a calendar or to-do app for those. Notesnook has reminders on every device; Blinko and Jotty have none either."
  - q: "Which is best for shared family checklists?"
    a: "Jotty. Its checklists have categories, drag-and-drop ordering and a progress bar, and you can share a list or a whole folder with other people on your server, choosing whether they can edit it."
  - q: "Should I choose Memos, Notesnook, Blinko or Jotty?"
    a: "Choose Memos for quick notes in your browser on a simple timeline, with the least setup. Choose Notesnook if you want official phone apps, reminders and end-to-end encryption, and are happy to point each app at your server. Choose Blinko if you want quick notes with optional AI search over them, and an Android or desktop app. Choose Jotty for notes and checklists shared with family or a team, kept as plain Markdown files."
---

Google Keep is Google's free note app for quick notes, checklists, photos, voice notes and reminders, with labels, colours, shared notes and apps for phones and the web.

People look for an alternative because Keep stores every note in a Google account, and they want their notes on a server they control. Others want Markdown, a timeline they can look back through, or a way to publish a note on the web. Memos is a small self-hosted app for quick notes and checklists, and Notesnook an encrypted notes app with phone apps; both keep everything on your own server.
