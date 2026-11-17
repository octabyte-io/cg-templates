---
app: dumbpad
vs: simplenote
vsUrl: https://simplenote.com
title: "DumbPad vs Simplenote: apps, sharing, hosting"
description: "DumbPad vs Simplenote: both are free. DumbPad is a self-hosted notepad behind one PIN; Simplenote is a cloud notes service with apps for every device."
lede: "DumbPad or Simplenote comes down to where your notes live and how you open them: DumbPad is a free, open-source notepad on your own server, opened in a browser with one shared PIN, while Simplenote is a free cloud service from Automattic with personal accounts and apps for phones and computers. DumbPad suits one person or a small team that wants a quick shared notepad they can edit together. Simplenote suits people who want private notes synced to apps that work offline."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free, including apps, syncing and sharing"
  - label: Hosting
    app: "On your own server; notes are plain text files"
    vs: "Automattic's cloud"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Desktop app published under GPL-2.0; notes sync through Automattic's service"
  - label: Sign-in
    app: "One shared PIN for everyone, with no personal accounts"
    vs: "A personal account for each person"
  - label: Apps
    app: "Runs in any browser; can be added to a phone's home screen"
    vs: "iPhone, Android, Mac, Windows, Linux and the web"
  - label: Working together
    app: "Several people edit the same notepad live and see each other type"
    vs: "Share a note with someone's email address; they need a Simplenote account"
  - label: Organising notes
    app: "Named notepads and search across all of them; no tags"
    vs: "Tags, search, checklists and version history"
  - label: Development
    app: "Open source, developed in the open on GitHub"
    vs: "No longer in active development; basic functions are maintained"
chooseApp:
  - "You want your notes on your own server, as plain text files you can download any time."
  - "You want a shared notepad for a team or household, where several people type in the same note at once."
  - "You want nothing to sign up for: open the page, type the PIN and write."
  - "You like Markdown with a side-by-side preview, checklists, tables and coloured tip or warning boxes."
chooseVs:
  - "You want apps for your phone and computer that keep working offline and sync when you reconnect."
  - "You want private notes with your own account, rather than one PIN that opens every notepad."
  - "You organise notes with tags and want version history, which DumbPad does not have."
  - "You want to publish a note as a public web page, or share single notes with chosen people."
  - "You would rather not run a server at all: Simplenote is free and Automattic runs it."
moving: "DumbPad has no import tool. First export your notes from Simplenote: the web or desktop app downloads a .zip of all your notes, each named after its first line. For a few notes, paste each one into a new notepad in the browser, one notepad per note or per topic. For many notes, whoever runs the server can copy the exported text files into DumbPad's data folder, where each file appears as a notepad after a page refresh. Simplenote tags, version history and sharing do not carry over, and DumbPad has no tags, so put related notes together in one notepad. Choose your PIN at setup and give it only to the people who should see every notepad."
faq:
  - q: Is DumbPad better than Simplenote?
    a: "DumbPad is better than Simplenote for a small team or household that wants a shared notepad on its own server, edited live by several people with one PIN. Simplenote is better for one person's private notes, with tags, version history and phone and desktop apps that work offline."
  - q: Is DumbPad free?
    a: "Yes. DumbPad is free and open source under the GPL-3.0 licence, with no paid edition, and Simplenote is free too. To run DumbPad you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Simplenote notes into DumbPad?
    a: "Not with a button, because DumbPad has no import tool. Simplenote exports your notes as a .zip of files, and those text files can be copied into DumbPad's data folder on the server, where each one becomes a notepad."
  - q: Does DumbPad have a phone app like Simplenote?
    a: "No. Simplenote has iPhone and Android apps, while DumbPad runs in a phone's browser. You can add DumbPad to your phone's home screen so it opens like an app, but it needs a connection to your server."
  - q: Can several people edit the same note in DumbPad and Simplenote?
    a: "Yes, in different ways. In DumbPad everyone with the PIN can open a notepad at once and watch each other's changes live. In Simplenote you share one note at a time with someone's email address, and they need their own Simplenote account."
  - q: Is Simplenote still being developed?
    a: "Simplenote says it is no longer in active development: the app stays available and its basic functions are maintained, but no new features are planned. DumbPad is open source, and its code and releases are on GitHub."
sources:
  - title: Simplenote
    url: https://simplenote.com/
  - title: Simplenote help
    url: https://simplenote.com/help/
  - title: Simplenote desktop app source code
    url: https://github.com/Automattic/simplenote-electron
  - title: DumbPad source code and README
    url: https://github.com/DumbWareio/DumbPad
---

### DumbPad and Simplenote pricing

Both are free. As of November 2026, Simplenote says its apps, backups, syncing and sharing are all free, with no paid plan; Automattic, the company behind WordPress.com, provides it.

DumbPad is free and open source under the GPL-3.0 licence, with no paid edition or paid features. Your only cost is a server, and DumbPad needs very little: it is one small program with no database, so Cloudgate puts it on its smallest server size.

### One PIN or personal accounts

This is the biggest difference. DumbPad has no user accounts. One PIN of 4 to 10 digits opens every notepad, and too many wrong tries lock the page for 15 minutes. That suits a team or family who trust each other, not separate private notes.

Simplenote gives each person an account. Your notes are yours, and you share one note at a time with someone's email address. You can also publish a note as a public web page.

### Apps and offline use

Simplenote has apps for iPhone, Android, Mac, Windows and Linux, and a web app. Notes sync between them, and the apps work offline once your notes are downloaded, syncing when you reconnect.

DumbPad runs in a browser on a computer or phone. Its pages fit a phone screen, and you can add it to your home screen so it opens like an app. It saves to your server as you type, so you need a connection to write.

### Writing and organising notes

Both keep things minimal. Simplenote has tags, search, checklists, Markdown you turn on per note and version history for every note. It stores text only: you cannot attach files or upload pictures.

DumbPad has named notepads, Markdown with a side-by-side preview, checklists, tables, code highlighting and coloured tip or warning boxes. Search finds a word across every notepad, even with a typo. Several people on the same notepad see each other's changes live. It has no tags, pictures, version history or reminders. You can download a notepad as text or Markdown, print it, or copy a link to it.

### Development

Simplenote's help pages say it is no longer in active development: the app remains available and its basic functions are maintained, but no new features are planned. DumbPad is open source, with its code and releases on GitHub.
