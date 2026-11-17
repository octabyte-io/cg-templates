---
app: onetimesecret
vs: privnote
vsUrl: https://privnote.com
title: "Onetime Secret vs Privnote: one-time links"
description: "Onetime Secret vs Privnote: both send a secret that opens once. Onetime Secret runs on your server with a receipt; Privnote is a free, ad-funded website."
lede: "Onetime Secret or Privnote comes down to control: self-hosted Onetime Secret is free, open-source software that shares passwords as one-time links from your own server, with a receipt that shows whether each one was read, while Privnote is a free public website funded by ads. Onetime Secret suits teams that hand out logins to staff or clients. Privnote suits someone who wants to send a quick text note with nothing to set up."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid self-hosted edition; you pay only for the server"
    vs: "Free, with no account; funded by Google Ads and donations"
  - label: Hosting
    app: "On your own server; the same app also runs as onetimesecret.com"
    vs: "Only on privnote.com, run by Privnote's company"
  - label: Source code
    app: "Open source, MIT licence"
    vs: "Not open source"
  - label: What you can send
    app: "Text only: a password or private note"
    vs: "Text notes"
  - label: Expiry
    app: "Opens once; unread secrets are deleted after 1 minute to 7 days"
    vs: "Destroyed after reading, or after an expiry time you pick instead"
  - label: Encryption
    app: "On your server, with your server's own key"
    vs: "Privnote says notes are encrypted so that even Privnote cannot read them"
  - label: Knowing it was read
    app: "A private receipt shows new, previewed or revealed, and can burn the secret"
    vs: "Optional email when the note is read"
  - label: Extras
    app: "Password generator and an API for your own scripts"
    vs: "Option to skip the confirmation page before a note opens"
chooseApp:
  - "You want secrets stored on your own server and shared from your own web address."
  - "You want a receipt for each secret that shows whether it was previewed or revealed."
  - "You sometimes send a link to the wrong person and want to burn it before it is read."
  - "You want to create a strong password and share it in the same step, or send secrets from scripts through an API."
  - "You need open-source code (MIT) that you can read and run yourself."
chooseVs:
  - "You want to send a note right now, with no server to set up or look after."
  - "You want encryption the server cannot undo: Privnote says even it cannot read notes, while Onetime Secret encrypts on the server."
  - "You prefer an email when the note is read over checking a receipt page."
  - "You send a secret only now and then, so running a server for it is more than you need."
moving: "There is nothing to move from Privnote, because each note is read once and then gone. Let the Privnote links you have already sent be read or expire. Open your Onetime Secret address, paste the password or note, add a passphrase if you like, choose how long the link lasts and send it; keep the receipt link so you can see when it was read or burn it early. Anyone who can reach the address can share secrets straight away, with a limit per visitor. Accounts need an email service, and the admin account is created with one command on the server."
faq:
  - q: Is Onetime Secret better than Privnote?
    a: "Self-hosted Onetime Secret is better than Privnote if you want one-time links from your own server, with a receipt for each secret, a burn button and an API. Privnote is better if you want a free website you can use at once, with an email when a note is read and no server to run."
  - q: Is Onetime Secret free?
    a: "Yes. Onetime Secret is free and open source under the MIT licence, with no paid self-hosted edition and no limit on secrets, and Privnote is free too. To run Onetime Secret you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I see whether my secret was read?
    a: "Yes, in both. Onetime Secret gives you a private receipt link that shows whether the secret is new, was previewed or has been revealed. Privnote can send you an email when the note is read, if you give it an address before you create the note."
  - q: Is Onetime Secret end-to-end encrypted like Privnote?
    a: "No. Onetime Secret encrypts each secret on the server with the server's own key and deletes it once it is read or expires, so whoever runs the server could read an active secret; on Cloudgate that is you. Privnote says its notes are encrypted so that even Privnote cannot read them."
  - q: Can Onetime Secret send files?
    a: "No. Onetime Secret shares text only, such as passwords, logins and short notes, and Privnote's pages also describe text notes. For files, a self-hosted app such as Enclosed or Password Pusher fits better."
sources:
  - title: Privnote
    url: https://privnote.com
  - title: "Privnote blog: Privnote users speak and we listen"
    url: https://blog.privnote.com/post/129374308027/privnote-users-speak-and-we-listen
  - title: "Privnote blog: Privnote under DDoS attack"
    url: https://blog.privnote.com/post/693309902471512064/privnote-under-ddos-attack
  - title: "Krebs on Security: Fake lawsuit threat exposes Privnote phishing sites"
    url: https://krebsonsecurity.com/2024/04/fake-lawsuit-threat-exposes-privnote-phishing-sites/
  - title: Onetime Secret on GitHub
    url: https://github.com/onetimesecret/onetimesecret
  - title: Onetime Secret self-hosting
    url: https://docs.onetimesecret.com/en/self-hosting/
---

### How Onetime Secret and Privnote work

Both turn a password or note into a link that shows it once, then delete it. The recipient needs no account.

With Onetime Secret you paste the secret, add a passphrase if you like and pick a lifetime from one minute to seven days. Opening the link shows a "Click to reveal" page first, so a chat or email link preview does not use up the secret.

Privnote has run since 2008. A note is destroyed after one reading by default, and its options let you set an expiry time instead, add a manual password, skip the confirmation page and get an email when the note is read. Privnote says anyone who has the link can destroy the note at any time.

### Receipts, burning and encryption

Onetime Secret gives the sender a private receipt link. It shows whether the secret is new, was previewed or has been revealed, with a timeline, and lets you burn the secret so the link stops working before anyone reads it. It also generates strong passwords and has an API for scripts.

The two encrypt differently. Onetime Secret encrypts secrets on the server with the server's own key, so it is only as private as that server; on Cloudgate the server is yours. Privnote says notes are encrypted so that even Privnote cannot read them, and a comment from its owners refers to the key after the # in the link.

### Where your secrets live

Privnote runs only on its own servers, operated by Gletin S.A. according to its blog. Krebs on Security has reported look-alike Privnote sites that rose high in search results and swapped cryptocurrency addresses inside notes.

Onetime Secret runs on your own server and web address, with a small Valkey database. Anyone who can reach the address can share secrets, limited per visitor. You look after the server, and you must keep its secret key safe: losing it makes stored secrets unreadable.

### Onetime Secret and Privnote pricing

As of November 2026, both are free to use:

- **Privnote** is free and needs no account. Its blog says it pays for its team and servers with Google Ads, and it asks for donations in bitcoin and ether.
- **Onetime Secret** is free under the MIT licence, with no paid self-hosted edition. Your cost is the server: the project recommends 2 GB of memory, and it runs on a small Cloudgate server.
