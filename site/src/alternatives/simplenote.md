---
apps:
  flatnotes:
    fit: "Works in the same minimal way: no notebooks, just notes you find by searching and by tags. It adds Markdown or a visual editor, tables, pictures and links between notes, and keeps every note as a plain Markdown file on your server. Simplenote has phone and desktop apps and lets you share notes and edit them with others; flatnotes runs in a browser and has one account."
    import: no
  dumbpad:
    fit: "An even simpler notepad in the browser: named notepads that save as you type, Markdown with a side-by-side preview, search across every notepad, and one shared PIN instead of accounts. Two or more people can edit the same notepad at once and see each other's changes. It has no tags, pictures or phone app, and keeps each notepad as a plain text file on your server."
    import: partly
moving: |
  flatnotes has no import tool. Export your notes from Simplenote, then make each one a Markdown file with a .md ending and put the files in flatnotes' notes folder on your server, all at the top level, since flatnotes does not read subfolders. If you used Simplenote's tags, write them into each note as hashtags such as #recipes, so flatnotes' tag search finds them. For a handful of notes it is quicker to paste them into new notes in the browser. On your phone, add flatnotes to your home screen from the browser so it opens like an app.

  DumbPad has no import tool either. Paste the notes you use most into new notepads in the browser, one notepad per note or per topic. For many notes, whoever runs the server can copy Simplenote's exported text files into DumbPad's data folder, where each file shows up as a notepad. Choose a PIN at setup and share it only with the people who should see the notes.
faq:
  - q: "Does flatnotes sync notes across devices like Simplenote?"
    a: "Yes, in the sense that every device opens the same notes from your server in its browser. There is no app that keeps a copy offline, so you need a connection to read or write notes."
  - q: "Does flatnotes have tags like Simplenote?"
    a: "Yes. Write a hashtag such as #work anywhere in a note, then search by that tag to see every note that has it."
  - q: "Can I share a note or edit it with someone else?"
    a: "Not in flatnotes, which has one account and no sharing of single notes. DumbPad lets several people edit the same notepad at the same time and see each other's changes, but everyone uses the one PIN and sees every notepad."
  - q: "Should I choose flatnotes or DumbPad?"
    a: "Choose flatnotes for a lasting collection of notes with tags, pictures and links between notes. Choose DumbPad for a quick shared scratch pad behind a PIN, with no accounts, where two people can type in the same notepad at once."
---

Simplenote is a free note-taking service from Automattic, the company behind WordPress.com. It keeps plain-text notes, with tags and search instead of notebooks, in sync across its web, phone and desktop apps.

People look for an alternative because their notes live in Simplenote's cloud rather than on a server they control, and because they want more than plain text without giving up the simplicity. A self-hosted flatnotes keeps the same search-and-tags way of working, adds Markdown formatting, tables, pictures and links between notes, and stores every note as a plain file that any other app can open. DumbPad is simpler still: a few named notepads behind one PIN, saved as plain text files, that several people can edit at once.
