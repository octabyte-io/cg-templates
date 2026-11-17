---
app: privatebin
vs: pastebin
vsUrl: https://pastebin.com
title: "PrivateBin vs Pastebin: privacy, price, limits"
description: "PrivateBin vs Pastebin: PrivateBin encrypts pastes in your browser on your own server; Pastebin is a public site with ads and limits. Compare privacy and price."
lede: "PrivateBin or Pastebin comes down to privacy: PrivateBin encrypts every paste in your browser so even its own server cannot read it, while Pastebin.com is a public paste site with adverts, a public archive and limits on free accounts. PrivateBin suits teams that share passwords, notes or code privately and want links that expire. Pastebin suits people who want a well-known public site, a searchable archive, keyword alerts and many third-party apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for a small server"
    vs: "Free with adverts; PRO accounts are listed as sold out, with no price shown"
  - label: Hosting
    app: "On your own server and web address"
    vs: "Pastebin.com only"
  - label: Source code
    app: "Open source, Zlib"
    vs: "Proprietary"
  - label: Encryption
    app: "256-bit AES in the browser; the key stays in the link and never reaches the server"
    vs: "No in-browser encryption described; private pastes are hidden behind your account"
  - label: Expiry, burn after reading and password
    app: "5 minutes to 1 year, never, or burn after reading; optional password"
    vs: "10 minutes to 1 year, never, or burn after read; optional password"
  - label: Limits
    app: "No accounts and no cap on pastes; size limits are set by whoever runs it"
    vs: "Free accounts: 500 KB a paste, 20 pastes a day, 10 private and 10 unlisted pastes"
  - label: Public archive and alerts
    app: "None: every paste is private by link"
    vs: "Public archive indexed by search engines, plus keyword alerts by email"
  - label: Apps
    app: "Works in any browser, with a QR code on every paste for phones"
    vs: "Third-party apps and extensions for iPhone, Android, Windows, macOS and code editors"
chooseApp:
  - "You share passwords, logins or private notes and want the server unable to read them."
  - "You want pastes on your own web address, with no adverts and no account to manage."
  - "You want no cap on how many private pastes people make, or on paste count per day."
  - "You want readers to comment under a note, also encrypted, and to open it on a phone with a QR code."
  - "You need an open-source licence (Zlib) you can read and audit."
chooseVs:
  - "You want to publish pastes publicly, in an archive that search engines index."
  - "You want keyword alerts by email, which Pastebin includes even on free accounts."
  - "You want an account that lists your pastes in folders, which PrivateBin by design does not keep."
  - "You want ready-made apps, browser extensions and editor plugins, which developers have built for Pastebin's API."
  - "You do not want to run a server, even a small one."
moving: "There is nothing to import. Pastes are short-lived and PrivateBin cannot read Pastebin's, so copy any paste you still need into a new PrivateBin paste and share the new link. Choose a default expiry that suits your team, such as one week, and use burn after reading and a password for anything sensitive, sending the password another way. PrivateBin has no accounts, so keep the delete link it shows after you create a paste if you may want to remove it early. Pastebin folders, alerts and your list of pastes do not carry over."
faq:
  - q: Is PrivateBin better than Pastebin?
    a: "PrivateBin is better than Pastebin for sharing private text, such as passwords or notes, because it encrypts each paste in the browser and runs on your own server with no adverts. Pastebin is better for public pastes, a searchable archive, keyword alerts and third-party apps."
  - q: Is PrivateBin free?
    a: "Yes. PrivateBin is free and open source under the Zlib licence, with no paid edition, while Pastebin limits free accounts and shows adverts. To run PrivateBin you need Cloudgate and a server, which hosted Cloudgate can provide, and the smallest one is enough."
  - q: Is PrivateBin safer than Pastebin for passwords?
    a: "PrivateBin is built for it: it encrypts each paste in your browser with 256-bit AES, and the key stays in the part of the link after the # sign, so the PrivateBin server never sees it. Pastebin.com does not describe encrypting pastes this way. With either tool, anyone who has the full link can read a paste without a password, so add one and send it separately."
  - q: Does Pastebin have burn after reading and passwords like PrivateBin?
    a: "Yes. Pastebin.com now offers burn after read and an optional password on a paste, as PrivateBin does. The difference is that PrivateBin encrypts the paste in the browser and runs on your own server."
  - q: What are Pastebin's free account limits compared with PrivateBin?
    a: "As of November 2026, a free Pastebin account allows 500 KB per paste, 20 new pastes a day and 10 private and 10 unlisted pastes, with adverts. PrivateBin has no accounts, no adverts and no cap on pastes; the person who runs it sets the size limit."
  - q: Can I move my Pastebin pastes to PrivateBin?
    a: "Not automatically. PrivateBin has no Pastebin importer, so copy each paste you still need into a new PrivateBin paste and share the new link."
sources:
  - title: Pastebin PRO and account limits
    url: https://pastebin.com/pro
  - title: Pastebin FAQ
    url: https://pastebin.com/faq
  - title: Pastebin new paste
    url: https://pastebin.com/
  - title: Pastebin tools and apps
    url: https://pastebin.com/tools
  - title: PrivateBin
    url: https://privatebin.info/
  - title: PrivateBin source code
    url: https://github.com/PrivateBin/PrivateBin
---

### PrivateBin and Pastebin pricing

As of November 2026, Pastebin.com is free to use with adverts. Its PRO page says PRO accounts are sold out and shows no price. Free (Basic) and PRO accounts differ like this:

- **Basic**: 500 KB per paste, 20 new pastes a day, 10 private and 10 unlisted pastes, 3 alert keywords, adverts and a captcha.
- **PRO**: 10 MB per paste, 250 new pastes a day, unlimited private and unlisted pastes, 15 alert keywords, Markdown pastes and no adverts.

PrivateBin has no licence fee and no paid edition. It stores pastes as files with no database, so it runs on the smallest server.

### Encryption and privacy in PrivateBin and Pastebin

This is the main difference. PrivateBin encrypts each paste in your browser with 256-bit AES before it is sent, and the key stays in the part of the link after the # sign, which browsers never send to the server. Whoever runs the server stores only data it cannot read. You still trust that person not to change PrivateBin's code, and it must be used over HTTPS.

Pastebin's FAQ does not describe encrypting pastes. Its private pastes are visible only to you when you are signed in, unlisted pastes to anyone with the link, and public pastes appear in its archive, which search engines index.

### Sharing features in PrivateBin and Pastebin

Both let a paste expire after a set time or after it is first read, and both can require a password. Both highlight code; PrivateBin also formats Markdown with a preview, which Pastebin keeps for PRO.

PrivateBin adds encrypted comments under a paste, a QR code for opening it on a phone, an email button, and optional file uploads, which are off by default. It has no accounts, so it keeps no list of what you shared.

### What Pastebin has that PrivateBin lacks

- **A public archive** that people and search engines can browse.
- **Keyword alerts** by email, 3 keywords on a free account and 15 on PRO.
- **Accounts and folders** that keep a list of your pastes.
- **An ecosystem of tools**: third-party apps for iPhone and Android, browser extensions and plugins for VS Code and other editors.
- **Nothing to run**: it is a ready-made website.
