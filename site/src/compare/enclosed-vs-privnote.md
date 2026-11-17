---
app: enclosed
vs: privnote
vsUrl: https://privnote.com
title: "Enclosed vs Privnote: encrypted notes compared"
description: "Enclosed vs Privnote: both send self-destructing notes. Enclosed runs on your server and adds files and a password; Privnote is a free, ad-funded website."
lede: "Enclosed or Privnote comes down to where your notes are kept: Enclosed is free, open-source software that encrypts notes and files in the browser and stores them on your own server, while Privnote is a free public website funded by ads. Enclosed suits a team that sends passwords and small confidential files and wants them on its own web address. Privnote suits someone who wants to send a quick text note with nothing to set up."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free, with no account; funded by Google Ads and donations"
  - label: Hosting
    app: "On your own server; a public copy also runs at enclosed.cc"
    vs: "Only on privnote.com, run by Privnote's company"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Not open source"
  - label: What you can send
    app: "A text note with files attached, up to 50 MB per note by default"
    vs: "Text notes"
  - label: Expiry
    app: "1 hour, 1 day, 1 week or 1 month, with optional delete after reading"
    vs: "Destroyed after reading, or after an expiry time you pick instead"
  - label: Encryption
    app: "AES-GCM in the sender's browser; the key stays in the link after the #"
    vs: "Privnote says notes are encrypted so that even Privnote cannot read them"
  - label: Read notification
    app: "None; no list of sent notes"
    vs: "Optional email when the note is read"
  - label: Who can create notes
    app: "Anyone with the address, or only named users once sign-in is on"
    vs: "Anyone, with no account"
chooseApp:
  - "You want notes and files stored on your own server under your own web address."
  - "You send small confidential files, such as a contract or a list of codes, with the note."
  - "You want the server unable to read anything: the key never leaves the link."
  - "You want only your team to create notes, by turning on sign-in."
  - "You want open-source code (Apache-2.0), a command-line tool and 17 languages."
chooseVs:
  - "You want to send a note right now, with no server to set up or look after."
  - "You want an email when your note is read, which Enclosed does not send."
  - "You send a note only now and then, so running a server for it is more than you need."
moving: "There is nothing to move from Privnote, because each note is read once and then gone. Let the Privnote links you have already sent be read or expire. Open your Enclosed address, type the note, attach any files, pick an expiry time and switch on delete after reading, then send the link; for anything sensitive, add a password and give it to the recipient another way, such as by phone. By default anyone who can reach the address can create notes, so turn on sign-in if only your team should."
faq:
  - q: Is Enclosed better than Privnote?
    a: "Enclosed is better than Privnote if you want self-destructing notes on your own server, with attached files, a password and open-source code. Privnote is better if you want a free website you can use at once, with an optional email when a note is read and nothing to run."
  - q: Is Enclosed free?
    a: "Yes. Enclosed is free and open source under the Apache-2.0 licence, with no paid edition and no limit on notes, and Privnote is free too. To run Enclosed you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Enclosed send files, unlike Privnote?
    a: "Yes. Enclosed attaches files to a note and encrypts them in the browser with the text, up to 50 MB per note by default. Privnote's own pages describe text notes only."
  - q: Can the server read an Enclosed note?
    a: "No. Enclosed encrypts each note and its files in the sender's browser, and the key is in the part of the link after the #, which browsers do not send to the server. Privnote also says its notes are encrypted so that even Privnote cannot read them."
  - q: Does Enclosed tell me when a note was read?
    a: "No. Enclosed has no read receipt and no list of sent notes, because it has no accounts for senders by default. Privnote can email you when a note is read, if you give it an address first."
sources:
  - title: Privnote
    url: https://privnote.com
  - title: "Privnote blog: Privnote users speak and we listen"
    url: https://blog.privnote.com/post/129374308027/privnote-users-speak-and-we-listen
  - title: "Privnote blog: Privnote under DDoS attack"
    url: https://blog.privnote.com/post/693309902471512064/privnote-under-ddos-attack
  - title: "Krebs on Security: Fake lawsuit threat exposes Privnote phishing sites"
    url: https://krebsonsecurity.com/2024/04/fake-lawsuit-threat-exposes-privnote-phishing-sites/
  - title: Enclosed documentation
    url: https://docs.enclosed.cc/
  - title: Enclosed configuration
    url: https://docs.enclosed.cc/self-hosting/configuration
  - title: Enclosed on GitHub
    url: https://github.com/CorentinTh/enclosed
---

### How Enclosed and Privnote work

Both send a note as a link. The recipient opens it, and the note can be destroyed once it is read. Nobody needs an account to read a note.

Enclosed encrypts the note and any files in your browser with AES-GCM and a 256-bit key, and puts the key in the part of the link after the #. The server only stores scrambled data. You can add a password, choose when the note expires and switch on delete after reading.

Privnote has run since 2008. It says each note is encrypted so that even Privnote cannot read it. A note is destroyed after one reading by default, and its options let you set an expiry time instead, add a manual password and get an email when the note is read.

### Files, expiry and passwords

- **Files.** Enclosed attaches files to a note, up to 50 MB of encrypted data per note by default. Privnote's pages describe text notes.
- **Expiry.** Enclosed offers 1 hour, 1 day, 1 week or 1 month, and its settings can also allow notes that never expire. Expired notes are removed every hour.
- **Read receipt.** Privnote can email you when a note is read. Enclosed sends no emails and keeps no list of the notes you sent.
- **Sign-in.** Enclosed can require sign-in to create notes, for a list of users you set. Privnote has no accounts.

### Where your notes live

Privnote runs only on its own servers, operated by Gletin S.A. according to its blog. Krebs on Security has reported look-alike Privnote sites that ranked high in search results and changed cryptocurrency addresses inside notes, and Privnote says privnote.com is its only valid site.

Enclosed runs on your own server under your own web address, so your team knows which link is real. The public copy at enclosed.cc runs on Cloudflare; on Cloudgate, notes stay on your server. You look after that server and its updates.

### Enclosed and Privnote pricing

As of November 2026, both cost nothing to use:

- **Privnote** is free and needs no account. Its blog says Google Ads pay for its team and servers, and it asks for donations in bitcoin and ether.
- **Enclosed** is free under the Apache-2.0 licence, with no paid edition and no limit on notes. Your only cost is the server; Enclosed is one light app with no database and runs on the smallest Cloudgate server.
