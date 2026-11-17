---
app: cryptgeon
vs: privnote
vsUrl: https://privnote.com
title: "cryptgeon vs Privnote: self-destructing notes"
description: "cryptgeon vs Privnote: both send notes that destroy themselves. cryptgeon runs on your server and sends files; Privnote is a free, ad-funded website."
lede: "cryptgeon or Privnote comes down to where the note lives: cryptgeon is free, open-source software that encrypts notes in the browser and keeps them in your own server's memory, while Privnote is a free public website run by its own company and funded by ads. cryptgeon suits a team that hands over logins, keys or small files on its own web address. Privnote suits someone who wants to send a text note now, with nothing to set up."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free, with no account; funded by Google Ads and donations"
  - label: Hosting
    app: "On your own server and web address"
    vs: "Only on privnote.com, run by Privnote's company"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Not open source"
  - label: What you can send
    app: "Text, or one or several files in a note"
    vs: "Text notes"
  - label: When a note is destroyed
    app: "After 1 to 100 views, or after up to 6 hours"
    vs: "After it is read once, or after an expiry time you pick instead"
  - label: Encryption
    app: "In the sender's browser; the key stays in the link after the #"
    vs: "Privnote says notes are encrypted so that even Privnote cannot read them"
  - label: Read notification
    app: "None; no list of sent notes"
    vs: "Optional email when the note is read"
  - label: Password
    app: "Optional password in place of the key in the link"
    vs: "Optional manual password"
chooseApp:
  - "You want notes to go through your own web address, not a public website that phishing copies have imitated."
  - "You need to send files, such as a key file or a scanned contract, not only text."
  - "You want a note that several people can open, up to 100 views, or one that runs on a timer."
  - "You want open-source code (MIT) and notes kept only in memory, never written to disk."
  - "You send notes from a terminal: cryptgeon has a command-line tool and a Raycast extension."
chooseVs:
  - "You want to send a note right now, with no server to set up or look after."
  - "You want an email when the note has been read, which cryptgeon does not offer."
  - "You need a note to wait longer than six hours; cryptgeon's longest timer is 360 minutes."
  - "You send a note only now and then, so running a server for it is more than you need."
moving: "There is nothing to move from Privnote, because each note is read once and then gone. Let any Privnote links you have already sent be read or expire. Open your cryptgeon address, type the note or drop in files, choose a number of views or minutes, and send the link; for anything sensitive, set your own password and give it to the recipient another way, such as by phone. cryptgeon has no accounts, so there is nothing to set up first, but anyone who can reach the address can create notes. Unread notes are lost if the server restarts, so send each link shortly before it is needed."
faq:
  - q: Is cryptgeon better than Privnote?
    a: "cryptgeon is better than Privnote if you want self-destructing notes on your own server, with files, several views per note and open-source code. Privnote is better if you want a free website you can use at once, with an optional email when a note is read and no server to run."
  - q: Is cryptgeon free?
    a: "Yes. cryptgeon is free and open source under the MIT licence, with no paid edition and no limit on notes, and Privnote is free too. To run cryptgeon you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can the server read a cryptgeon note?
    a: "No. cryptgeon encrypts each note in the sender's browser, and the key is in the part of the link after the #, which browsers do not send to the server. Privnote also says its notes are encrypted so that even Privnote cannot read them."
  - q: Can cryptgeon tell me when a note was read, like Privnote?
    a: "No. cryptgeon has no read receipt and no list of sent notes. Privnote can send you an email when your note is read, if you give it an address before you create the note."
  - q: Is it safe to search for Privnote?
    a: "Searching for Privnote can lead to fake copies: security reporter Brian Krebs found Privnote look-alikes on similar web addresses that changed cryptocurrency addresses inside notes, and Privnote says privnote.com is its only site. A self-hosted cryptgeon on your own web address avoids that risk for your team."
sources:
  - title: Privnote
    url: https://privnote.com
  - title: "Privnote blog: Privnote users speak and we listen"
    url: https://blog.privnote.com/post/129374308027/privnote-users-speak-and-we-listen
  - title: "Privnote blog: Privnote under DDoS attack"
    url: https://blog.privnote.com/post/693309902471512064/privnote-under-ddos-attack
  - title: "Krebs on Security: Fake lawsuit threat exposes Privnote phishing sites"
    url: https://krebsonsecurity.com/2024/04/fake-lawsuit-threat-exposes-privnote-phishing-sites/
  - title: "Krebs on Security: Privnotes.com is phishing bitcoin from users of Privnote.com"
    url: https://krebsonsecurity.com/2020/06/privnotes-com-is-phishing-bitcoin-from-users-of-private-messaging-service-privnote-com/
  - title: cryptgeon on GitHub
    url: https://github.com/cupcakearmy/cryptgeon
  - title: cryptgeon licence
    url: https://github.com/cupcakearmy/cryptgeon/blob/main/LICENSE
---

### How cryptgeon and Privnote work

Both do the same job: you write a note, get a link, and the note destroys itself after it is read. The recipient needs no account, only the link.

cryptgeon was inspired by Privnote. It encrypts the note in your browser with a new key, puts the key in the part of the link after the #, and sends only scrambled data to the server. The server keeps notes in memory only, never on disk, so nothing is left in a file or a backup.

Privnote has run since 2008 at privnote.com. Privnote says each note is encrypted so that even Privnote cannot read it, and that anyone who has the link can destroy the note at any time.

### What you can send and for how long

- **cryptgeon** sends text or one or several files in one note, up to about 3 MB in total as Cloudgate sets it up. A note opens once by default; you can allow up to 100 views, or switch to a timer of up to 360 minutes. You pick views or time, not both.
- **Privnote** sends text notes. A note is destroyed after one reading by default, and its options let you set an expiry time instead, add a manual password, skip the confirmation step and get an email when the note is read.

cryptgeon has no read receipt, no list of sent notes and no way to cancel a link. A server restart also deletes unread notes.

### Where your notes live

Privnote runs only on its own servers, and its blog names Gletin S.A. as the company that operates it. Its popularity has drawn copycats: Krebs on Security has reported look-alike sites, such as privnotes.com, that rose high in search results and swapped cryptocurrency addresses inside notes. Privnote says privnote.com and www.privnote.com are its only valid addresses.

cryptgeon runs on your own server under your own web address, so your team always knows which link is real. The trade-off is that you look after the server, and anyone who can reach the address can create notes, because there is no sign-in.

### cryptgeon and Privnote pricing

As of November 2026, both cost nothing to use:

- **Privnote** is free and needs no account. Its blog says it pays for its team and servers with Google Ads, and it also asks for donations in bitcoin and ether.
- **cryptgeon** is free under the MIT licence, with no paid edition and no limit on notes. Your only cost is the server, and cryptgeon runs on the smallest one Cloudgate offers.
