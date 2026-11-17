---
app: lastsignal
vs: deadmansswitch-net
vsUrl: https://deadmansswitch.net
title: "LastSignal vs Dead Man’s Switch: price, privacy"
description: "LastSignal vs Dead Man’s Switch: LastSignal is free, self-hosted and encrypts messages in your browser; Dead Man’s Switch is hosted, with paid delivery."
lede: "LastSignal or Dead Man’s Switch comes down to who keeps it running: LastSignal is free, open source and runs on your own server, encrypting each message in your browser, while Dead Man’s Switch is a hosted service that sends to real recipients only on a paid plan. LastSignal suits someone who wants private messages and is happy to keep a server and email account paid up. Dead Man’s Switch suits someone who wants it run for them, with an Android app and Telegram check-ins."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay for the server and an email sending service"
    vs: "Free sends only to you; Premium $2 a month billed yearly, or $60 once; Duo $100 once"
  - label: Hosting
    app: "On your own server only; the authors run no hosted version"
    vs: "Hosted service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Check-ins
    app: "By email, every 30 days by default, with 3 reminders 7 days apart"
    vs: "By email, Android app, Telegram or browser notifications; by default sends 60 days after your last check-in"
  - label: Encryption
    app: "Each message encrypted in your browser; only the recipient can open it with their passphrase"
    vs: "Encrypted connection, private database and encrypted backups; you can add PGP yourself"
  - label: Messages and recipients
    app: "As many messages and recipients as you like, with an optional delay per recipient"
    vs: "1 message to yourself on Free; up to 100 recipients across 100 messages on paid plans"
  - label: Attachments
    app: "None; text messages only"
    vs: "Up to 10 MB on the yearly Premium plan; none on the one-off plans"
  - label: Safety checks
    app: "A trusted contact can hold delivery back, a recovery code stops it, and Pause holds everything"
    vs: "Reminders before sending; you can delete any message at any time"
chooseApp:
  - "You want your recipients to get your messages without paying for a plan."
  - "You want messages encrypted in your browser, so nobody running the server can read them."
  - "You want a trusted contact who can hold delivery back if you are only out of reach."
  - "You want a different delay per recipient, so a letter opens weeks after the practical notes."
  - "You want your messages on your own server, in software you can read and audit."
chooseVs:
  - "You don't want to run a server: Dead Man’s Switch keeps working without you paying for hosting and email."
  - "You want to check in from a phone app, Telegram or browser notifications, not only by email."
  - "You want to attach files, which the yearly Premium plan allows up to 10 MB."
  - "You want a one-off payment of $60 or $100 rather than ongoing server and email bills."
  - "Your recipients should not need to accept an invite or keep a passphrase to read your message."
moving: "There is no import from Dead Man’s Switch into LastSignal. Copy the text of each message into LastSignal and add your recipients; each one accepts an email invite and sets the passphrase they will use to open your message, so tell them it is coming. File attachments do not carry over, because LastSignal sends text only. Set your check-in interval and reminders, add a trusted contact if you want one, save your recovery code, and set up your sending domain so check-in emails don't land in spam. Once you have received and answered a test check-in from LastSignal, delete your messages from Dead Man’s Switch."
faq:
  - q: Is LastSignal better than Dead Man’s Switch?
    a: "LastSignal is better than Dead Man’s Switch if you want free delivery to your recipients and messages encrypted so the server cannot read them. Dead Man’s Switch is better if you want a hosted service that keeps running without your own server, with app and Telegram check-ins and file attachments on its yearly plan."
  - q: Is LastSignal free?
    a: "Yes. LastSignal is free and open source under the MIT licence, with no paid plan, while Dead Man’s Switch sends to other people only on its paid plans. To run LastSignal you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service."
  - q: How much does Dead Man’s Switch cost?
    a: "As of November 2026, Dead Man’s Switch is free for one test message sent to your own address. Premium costs $2 a month billed yearly with 10 MB attachments, or $60 once without attachments, and Duo costs $100 once with a gift code for a second lifetime account. LastSignal has no price; you pay only for its server and email service."
  - q: Can I import my Dead Man’s Switch messages into LastSignal?
    a: "No. LastSignal has no importer, so you copy each message into LastSignal by hand and invite your recipients again. Attachments from Dead Man’s Switch cannot move, because LastSignal sends text messages only."
  - q: What happens if my LastSignal server stops?
    a: "Nothing is sent, and nothing warns you. LastSignal can only send check-ins and deliver messages while its server runs and its email service works, so pay for both well ahead. Dead Man’s Switch is hosted, so it does not depend on a server you keep."
  - q: Are my messages encrypted in LastSignal and Dead Man’s Switch?
    a: "LastSignal encrypts each message in your browser with the recipient's key, so the server stores only scrambled text and a recipient opens it with their own passphrase. Dead Man’s Switch stores messages in a private database with encrypted backups, and suggests encrypting a message yourself with PGP if you want more."
sources:
  - title: Dead Man’s Switch pricing
    url: https://deadmansswitch.net/pricing
  - title: Dead Man’s Switch home page
    url: https://deadmansswitch.net
  - title: Dead Man’s Switch help
    url: https://deadmansswitch.net/help
  - title: LastSignal repository and README
    url: https://github.com/giovantenne/lastsignal
  - title: LastSignal Docker Compose guide
    url: https://github.com/giovantenne/lastsignal/blob/master/docs/deploy-docker-compose.md
---

### LastSignal and Dead Man’s Switch pricing

As of November 2026, Dead Man’s Switch has three plans:

- **Free**: one message, sent only to your own address as a test.
- **Premium**: $2 a month billed yearly, with up to 100 recipients across 100 messages, any check-in interval and file attachments up to 10 MB. The same plan is also sold for $60 once, without attachments.
- **Duo**: $100 once, with the same limits and no attachments, plus a gift code for a second lifetime account.

LastSignal has no price and no paid plan, and its authors offer no hosted version. Your cost is a small server and an email sending service, both of which must stay paid for as long as you want the switch to work.

### Check-ins and timing

Both work the same way: you are asked to confirm you are fine, and if you stop answering, your messages go out.

Dead Man’s Switch reminds you by email, its Android app, Telegram or browser notifications. By default it sends reminders 30, 45 and 52 days after your last check-in and sends your messages after 60 days. Paid plans can set any interval.

LastSignal checks in by email only. By default it emails you every 30 days, then sends 3 reminders 7 days apart, so delivery comes 21 days after the first missed check-in. You can change all of these, press Pause before a trip, and name a trusted contact who is asked at the final reminder and can hold delivery back for 15 days at a time. A recovery code stops delivery even if you have lost access to your email.

### Privacy and encryption

LastSignal encrypts each message in your browser before it is saved, with the recipient's key, using XChaCha20-Poly1305, X25519 and Argon2id. The server stores only scrambled text. Each recipient opens their message with a passphrase only they know, and a forgotten passphrase cannot be recovered. LastSignal's README adds a warning: someone who copies the database could try to guess weak passphrases offline, so recipients should choose strong ones.

Dead Man’s Switch says messages reach it over an encrypted connection, are held in a private database and that its backups are encrypted. It also suggests encrypting a message yourself with PGP or GPG, as long as your recipient can decrypt it.

### Reliability: who keeps it running

This is the main trade-off. Dead Man’s Switch is a hosted service, so it keeps working whether or not you look after anything.

LastSignal works only while your server runs and your email service sends. If either stops, check-ins stop and your messages are never delivered, with no warning. Cloudgate runs the server for you, but you still need to keep the server, the email account and your domain paid up well ahead.

Neither is a will or a legal document; both only deliver messages.
