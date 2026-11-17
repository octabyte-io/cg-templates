---
app: roundcube
vs: gmail
vsUrl: https://workspace.google.com/products/gmail/
title: "Roundcube vs Gmail: webmail, price, privacy"
description: "Roundcube vs Gmail: Roundcube is free webmail on your server for the mailbox you already have; Gmail is Google's email service. Compare price and features."
lede: "Roundcube or Gmail depends on whether you want a new email service or a better inbox screen: Roundcube is free, open-source webmail you run on your own server in front of the mailbox you already have, while Gmail is Google's full email service with storage, spam filtering, Gemini, Chat and Meet. Roundcube suits small businesses whose email is at a web host. Gmail suits people who want one company to run their mail, apps and storage."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and your existing email hosting"
    vs: "Free with 15 GB shared with Drive and Photos; your own domain from $7 per user a month"
  - label: What it is
    app: "A webmail screen that reads mail over IMAP and sends over SMTP"
    vs: "A full email service: your address, storage, delivery and the web inbox"
  - label: Hosting
    app: "On your own server; your mail stays with the provider you choose"
    vs: "Google's cloud"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Features
    app: "Three columns, threads, folders, search, address book, several identities, saved replies, PGP"
    vs: "Spam and phishing filtering, Gemini AI, Google Chat and Meet in the inbox, Google Calendar and Drive"
  - label: Extras
    app: "Plugins add calendars, two-factor sign-in and more"
    vs: "Built into Google Workspace"
  - label: Mobile
    app: "A layout for phone browsers; no app of its own"
    vs: "Gmail apps for phones and tablets"
chooseApp:
  - "Your business email is already at a web host or mail provider, and its webmail is dated."
  - "You don't want a Google account or a fee per person for the inbox."
  - "You want your settings and contacts on your own server, under an open-source licence."
  - "You want the inbox to look and work the same whichever mail provider you move to later."
chooseVs:
  - "You want one company to store, deliver and filter your mail, with no server to run."
  - "You want Google's spam and phishing filtering, which blocks most of it automatically."
  - "You use Google Calendar, Drive, Chat and Meet and want them next to your inbox."
  - "You want Gemini to draft replies and summarise long threads."
  - "You read mail mostly on a phone and want a dedicated app."
moving: "Moving from Gmail to Roundcube means first choosing where your mailbox will live, because Roundcube is not a mail service: you need a web host or email provider with IMAP and SMTP, and your domain's mail pointed there. Then deploy Roundcube with that provider's server addresses, and everyone signs in with their own email address and password. To bring old Gmail messages along, download them with Google Takeout as an mbox file and import it into a Roundcube folder, which also takes .eml and zip files. Export your Google contacts as a vCard or CSV file and import them into Roundcube's address book. Gmail filters and Gemini, Chat and Meet do not carry over."
faq:
  - q: Is Roundcube better than Gmail?
    a: "Roundcube is better than Gmail for people who already have email at a web host and want a free, open-source inbox on their own server, without a Google account. Gmail is better for people who want a complete email service with storage, spam filtering, phone apps and Google's other apps in one place."
  - q: Is Roundcube free?
    a: "Yes. Roundcube is free and open source under the GPL-3.0 licence, with no paid edition, while Gmail on your own domain needs a paid Google Workspace plan. To run Roundcube you need Cloudgate and a server, which hosted Cloudgate can provide, plus email hosting that offers IMAP and SMTP."
  - q: Does Roundcube give me an email address like Gmail?
    a: "No. Roundcube is only the inbox screen, so your address and mailbox come from a web host or email provider. Gmail gives you an address and stores the mail itself."
  - q: Can I import my Gmail emails into Roundcube?
    a: "Yes. Download your Gmail messages with Google Takeout as an mbox file and import it into a Roundcube folder, and import your Google contacts as a vCard or CSV file. The messages end up on whatever mailbox Roundcube is connected to."
  - q: Can I read my Gmail account in Roundcube?
    a: "Not with the Cloudgate template as it is. Gmail no longer accepts a plain password from other mail apps and asks for Sign in with Google, which this Roundcube template does not set up. Roundcube is meant for mailboxes at a web host or email provider."
  - q: How much does Gmail cost for a business compared with Roundcube?
    a: "As of November 2026, Gmail on your own domain comes with Google Workspace from $7 per user a month on an annual plan, or $8.40 on the flexible plan. Roundcube has no fee per person; you pay for its server and your existing email hosting."
sources:
  - title: Google Workspace Business editions
    url: https://knowledge.workspace.google.com/admin/getting-started/editions/business-editions
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Gmail for business
    url: https://workspace.google.com/products/gmail/
  - title: Google Account storage
    url: https://support.google.com/googleone/answer/9312312
  - title: Gmail with other email clients
    url: https://support.google.com/mail/answer/7126229
  - title: About Roundcube
    url: https://roundcube.net/about/
  - title: Roundcube source code
    url: https://github.com/roundcube/roundcubemail
---

### A webmail screen or an email service

This is the difference that matters most. Gmail is a complete email service: Google gives you the address, stores the mail, delivers it, filters spam and shows it in its web inbox and apps.

Roundcube is only the inbox. It connects to a mailbox you already have, reading mail through IMAP and sending it through SMTP, so you still need a web host or email provider. Your mail stays with that provider, and desktop and phone mail apps keep working alongside Roundcube.

### Roundcube and Gmail pricing

As of November 2026, a personal Gmail account is free, with 15 GB of storage shared across Gmail, Google Drive and Google Photos. Gmail on your own domain comes with Google Workspace, in US dollars per user a month:

- **Business Starter**: $7 on an annual plan, $8.40 on the flexible plan, 30 GB pooled storage per user.
- **Business Standard**: $14 annual, $16.80 flexible, 2 TB per user.
- **Business Plus**: $22 annual, $26.40 flexible, 5 TB per user.

Business plans cover up to 300 users. The pricing page lists Enterprise without a price.

Roundcube has no licence fee and no fee per person. You pay for a small server and for the email hosting you already have, which many web hosting plans include.

### Features in the inbox

Roundcube covers the everyday work: a three-column view, threaded conversations, drag and drop into folders, search, an address book with groups, several sender identities, spell checking, saved replies, PGP encryption and a dark mode, in over 80 languages. Plugins add things such as a calendar or two-factor sign-in.

Gmail adds what a big service can: spam, phishing and malware filtering that Google says blocks 99.9% automatically, Gemini to draft replies and summarise threads, Google Chat and Meet inside the inbox, and links to Google Calendar and Drive.

### Phones

Gmail has its own apps for phones and tablets. Roundcube has no app; its layout adapts to phone browsers, and your phone's mail app can connect to the same mailbox at the same time.

### Privacy and control

With Gmail, Google holds your mail and your account. With Roundcube, you pick the mail provider, and the inbox, its settings and your contacts run on your own server. Roundcube needs a little setup: you enter your provider's mail server addresses once.
