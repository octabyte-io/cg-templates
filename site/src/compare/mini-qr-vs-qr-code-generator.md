---
app: mini-qr
vs: qr-code-generator
vsUrl: https://www.qr-code-generator.com
title: "Mini QR vs QR Code Generator: price, features"
description: "Mini QR vs QR Code Generator: Mini QR is free and makes static codes with your logo; QR Code Generator PRO charges for dynamic codes and scan stats."
lede: "Mini QR or QR Code Generator comes down to static against dynamic codes: Mini QR is a free, self-hosted generator for static QR codes with your logo, colours and a frame, while QR Code Generator PRO is a paid service for dynamic codes you can edit after printing and track. Mini QR suits a shop or event that prints codes for fixed links, Wi-Fi or contact cards. QR Code Generator PRO suits marketing teams that need scan statistics or to change a printed code's link."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on codes; you pay only for the server"
    vs: "Starter €8, Advanced €15, Professional €40 a month billed yearly, before VAT"
  - label: Hosting
    app: "On your own server; codes are made in the browser"
    vs: "QR Code Generator's cloud, with an account"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Dynamic codes and scan stats
    app: "None; static codes only"
    vs: "2 dynamic codes on Starter, 50 on Advanced, 250 on Professional, with scan tracking"
  - label: Logo and design
    app: "Logo, colours, dot and corner styles, frames with text and presets, all free"
    vs: "Colours and frames on free static codes; a logo needs a PRO account"
  - label: Downloads
    app: "PNG, JPG and SVG, or copy to the clipboard"
    vs: "JPG free; PNG, SVG and EPS after signing up"
  - label: Bulk creation
    app: "A code for every row of a CSV file"
    vs: "CSV upload of 100 codes on Advanced and 500 on Professional"
chooseApp:
  - "You want styled codes with your logo and a frame, without a subscription."
  - "You print codes for fixed things: a menu link, guest Wi-Fi, a contact card or an event."
  - "You want codes that keep working with no service in between, whoever you pay or stop paying."
  - "You want no account, and nothing you type stored on a server."
  - "You make many codes at once from a CSV file."
chooseVs:
  - "You need dynamic codes whose link you can change after printing."
  - "You want scan statistics, such as when and where people scan."
  - "You want several users in one account, an API or premium support."
  - "You would rather not run a server, even a small one."
moving: "There is nothing to import, because a QR code holds its link or text inside the code. Static codes you made with QR Code Generator keep working whatever you use next. Dynamic codes are different: they point to QR Code Generator's own short links, and they stop redirecting after a trial ends or a paid plan lapses. Before you cancel, note where each dynamic code leads, make a new static code for that address in Mini QR with your colours and logo, and replace the printed code at your next reprint. Save your design to a settings file in Mini QR so every new code matches, and use the CSV upload to remake many codes at once. Scan history does not carry over."
faq:
  - q: Is Mini QR better than QR Code Generator?
    a: "Mini QR is better than QR Code Generator for printed codes that point to a fixed link or hold Wi-Fi or contact details, because it adds a logo, colours and frames for free with no account. QR Code Generator PRO is better when you need dynamic codes you can edit after printing and scan statistics."
  - q: Is Mini QR free?
    a: "Yes. Mini QR is free and open source under the GPL-3.0 licence, with no paid plan and no limit on codes, while QR Code Generator PRO charges for logos and dynamic codes. To run Mini QR you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does QR Code Generator PRO cost compared with Mini QR?
    a: "As of November 2026, QR Code Generator PRO's pricing page shows Starter at €8 a month billed yearly or €16 monthly, Advanced at €15 and Professional at €40 a month billed yearly, before VAT, after a 14-day free trial. Mini QR has no licence fee; you pay only for a small server."
  - q: Do QR codes from Mini QR or QR Code Generator expire?
    a: "Static codes from either tool do not expire, because the link is stored in the code itself. Dynamic codes from QR Code Generator PRO stop redirecting when a trial ends or a paid plan lapses. Mini QR makes static codes only, so its codes work for as long as the link does."
  - q: Can Mini QR make dynamic QR codes or count scans?
    a: "No. Mini QR has no dynamic codes and no scan statistics. If you need to change where a printed code points, point the code at a short link you control. QR Code Generator PRO includes both on every paid plan."
  - q: Can I put my logo on a QR code for free?
    a: "Yes, with Mini QR: upload your logo and set its size and margin, and Mini QR suggests an error-correction level so phones can still read it. QR Code Generator needs a PRO account to add a logo."
sources:
  - title: QR Code Generator pricing
    url: https://www.qr-code-generator.com/pricing/
  - title: QR Code Generator
    url: https://www.qr-code-generator.com/
  - title: Do QR codes expire?
    url: https://www.qr-code-generator.com/blog/do-qr-codes-expire/
  - title: Mini QR on GitHub
    url: https://github.com/lyqht/mini-qr
  - title: Mini QR self-hosting
    url: https://github.com/lyqht/mini-qr/blob/main/SELF_HOSTING.md
---

### Mini QR and QR Code Generator pricing

As of November 2026, QR Code Generator PRO's pricing page shows three plans in euros, before VAT:

- **Starter**: €8 a month billed yearly, or €16 billed monthly. 2 dynamic codes, 10,000 scans and 1 user.
- **Advanced**: €15 a month, billed yearly only. 50 dynamic codes, unlimited scans, bulk creation of 100 codes, 3,000 API requests a month and 2 users.
- **Professional**: €40 a month, billed yearly only. 250 dynamic codes, unlimited scans, bulk creation of 500 codes, 10,000 API requests a month and 5 users.

The same page shows dollar prices to visitors in the US: $9.99 billed yearly or $19.99 monthly for Starter, $18.99 for Advanced and $49.99 for Professional, a month. Every plan starts with a 14-day free trial.

Mini QR has no plans. It is free under the GPL-3.0 licence, and it needs only the smallest server.

### Static and dynamic QR codes

A static code holds its link or text inside the pattern, so it works for as long as that link works, with no service in between. A dynamic code holds a short link run by the provider, which lets you change the destination after printing and count scans.

Mini QR makes static codes only. QR Code Generator makes free static codes too, and its paid plans are built around dynamic codes. Its own guide says dynamic codes deactivate when a free trial ends or a paid plan lapses, and can be reactivated by renewing.

### Design, formats and code types

Mini QR lets you choose colours, dot and corner shapes, presets, a logo and a frame with a short line such as "Scan for the menu", all for free. It downloads PNG, JPG or SVG and can save your design to a file. Its code types cover links, text, email, phone, text messages, Wi-Fi, contact cards, places, calendar events and SEPA payments.

QR Code Generator's free static codes come in colours with frames, as a JPG. A logo needs a PRO account, and PNG, SVG and EPS downloads need you to sign up.

### Bulk codes, scanning and teams

Mini QR turns a CSV file into one styled code per row, with no limit, and includes a scanner for checking a code with your camera or from an image before you print. It has no accounts, so anyone with the web address can use it.

QR Code Generator PRO limits bulk creation by plan and adds team features: more users, an API and premium support.
