---
app: password-pusher
vs: privnote
vsUrl: https://privnote.com
title: "Password Pusher vs Privnote: secure sharing"
description: "Password Pusher vs Privnote: Password Pusher runs on your server with files, views, days and an audit log; Privnote is a free, ad-funded note website."
lede: "Password Pusher or Privnote comes down to control and tracking: self-hosted Password Pusher is free, open-source software that sends passwords, notes and files from your own server and logs every view, while Privnote is a free, ad-funded public website for text notes. Password Pusher links expire after a set number of views or days, which suits offices, IT and HR. Privnote suits someone who wants to send a quick note with nothing to set up."
checked: 2026-11
glance:
  - label: Price
    app: "Free, open-source edition with no limit on links or users; paid hosted plans from $19 a month"
    vs: "Free, with no account; funded by Google Ads and donations"
  - label: Hosting
    app: "On your own server; its makers also run pwpush.com in the US and EU"
    vs: "Only on privnote.com, run by Privnote's company"
  - label: Source code
    app: "Open source, Apache-2.0; Self-Hosted Pro is commercial"
    vs: "Not open source"
  - label: What you can send
    app: "Passwords, text, files, web addresses and QR codes"
    vs: "Text notes"
  - label: When a link expires
    app: "After a set number of views or days, whichever comes first"
    vs: "After it is read once, or after an expiry time you pick instead"
  - label: Knowing it was opened
    app: "An audit log of every view with time, IP address and browser"
    vs: "Optional email when the note is read"
  - label: Accounts
    app: "Optional logins with a dashboard of sent links and two-step sign-in"
    vs: "None"
  - label: Encryption
    app: "Encrypted at rest on the server, deleted when the link expires"
    vs: "Privnote says notes are encrypted so that even Privnote cannot read them"
chooseApp:
  - "You share passwords and files at work and want them on your own server, not a public website."
  - "You want a link that lasts for several views or days, not only one reading."
  - "You want an audit log that shows when and from where each link was opened."
  - "You want a dashboard of every link you sent, with the option to expire one early."
  - "You want a Chrome extension, a command-line tool and an API for people who send secrets often."
chooseVs:
  - "You want to send a note right now, with no server or accounts to set up."
  - "You want encryption the server cannot undo: Privnote says even it cannot read notes, while Password Pusher encrypts on the server."
  - "You send a note only now and then, so running a server for it is more than you need."
  - "You need nothing beyond a text note that disappears after reading."
moving: "There is nothing to move from Privnote, because each note is read once and then gone. Let the Privnote links you have already sent be read or expire. Sign in to Password Pusher with the admin email you chose at setup and the password Cloudgate created, then decide who may use it: by default anyone who can reach the address can create links and sign up, and both can be turned off. Give colleagues their own accounts so each sees a dashboard of their links. Send your next password with Password Pusher, and tick 1-click retrieval so chat and email link previews don't use up a view."
faq:
  - q: Is Password Pusher better than Privnote?
    a: "Self-hosted Password Pusher is better than Privnote for teams that share passwords and files at work and want links on their own server, with views, days and an audit log. Privnote is better for a quick text note from a free website, with nothing to install or sign in to."
  - q: Is Password Pusher free?
    a: "Yes. The open-source edition of Password Pusher is free under the Apache-2.0 licence, with no limit on links or users, and Privnote is free too. To run Password Pusher you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I see who opened a Password Pusher link?
    a: "Yes. Password Pusher records every view of a link with its time, IP address and browser, and you see the log in your dashboard if you were signed in when you created the link. Privnote can email you when a note is read, but shows no log."
  - q: Can Password Pusher send files, unlike Privnote?
    a: "Yes. Self-hosted Password Pusher sends files, web addresses and QR codes as well as passwords and text, each behind a link that expires. Privnote's own pages describe text notes."
  - q: What do the paid Password Pusher plans add?
    a: "As of November 2026, pwpush.com's paid plans run from Solo at $19 a month to Organization at $49 a month, adding custom branding and domains, email delivery, teams, webhooks and single sign-on. Self-Hosted Pro adds single sign-on and more storage options under a commercial licence. Privnote has no paid plans."
sources:
  - title: Privnote
    url: https://privnote.com
  - title: "Privnote blog: Privnote users speak and we listen"
    url: https://blog.privnote.com/post/129374308027/privnote-users-speak-and-we-listen
  - title: "Privnote blog: Privnote under DDoS attack"
    url: https://blog.privnote.com/post/693309902471512064/privnote-under-ddos-attack
  - title: "Krebs on Security: Fake lawsuit threat exposes Privnote phishing sites"
    url: https://krebsonsecurity.com/2024/04/fake-lawsuit-threat-exposes-privnote-phishing-sites/
  - title: Password Pusher pricing
    url: https://eu.pwpush.com/pricing
  - title: Password Pusher editions
    url: https://docs.pwpush.com/docs/editions/
  - title: Password Pusher on GitHub
    url: https://github.com/pglombardo/PasswordPusher
---

### How Password Pusher and Privnote work

Both send a secret as a link that stops working. The recipient needs no account.

With Password Pusher you paste a password, note or file, choose for example "1 view or 3 days", add a passphrase if you like, and send the link. Once it has been opened that many times or the days run out, the secret is deleted. The app and the pages recipients see come in 31 languages.

Privnote has run since 2008. A note is destroyed after one reading by default, and its options let you set an expiry time instead, add a manual password and get an email when the note is read.

### Tracking, accounts and teams

Password Pusher is built for work. Signed-in users get a dashboard of their active and expired links and can expire any of them early. Each link has an audit log with every view, its time, IP address and browser, plus failed attempts after it expired. Accounts can use two-step sign-in, and the admin can require it.

Privnote has no accounts. Its read email tells you a note was opened; there is no list of what you sent.

### Encryption and where secrets live

Password Pusher stores secrets encrypted on the server and deletes them when the link expires. Because the server does the encryption, it is only as private as that server; on Cloudgate the server is yours.

Privnote says notes are encrypted so that even Privnote cannot read them. It runs only on its own servers, operated by Gletin S.A. according to its blog, and Krebs on Security has reported look-alike Privnote sites that swapped cryptocurrency addresses inside notes.

### Password Pusher and Privnote pricing

As of November 2026:

- **Privnote** is free and needs no account. Its blog says Google Ads pay for its team and servers.
- **Password Pusher's open-source edition** is free, with no limit on links or users; you pay only for the server.
- **pwpush.com hosted plans**: Free at $0; Solo at $19 a month or $190 a year; Team at $29 a month or $290 a year, with 3 users; Organization at $49 a month or $490 a year, with 5 users and single sign-on.
- **Self-Hosted Pro** is sold under a commercial licence; its price is on a separate page.

Requests, single sign-on, teams and custom branding are only in the paid editions.
