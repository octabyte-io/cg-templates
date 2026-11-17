---
app: yopass
vs: onetimesecret
vsUrl: https://onetimesecret.com
title: "Yopass vs Onetime Secret: price, encryption"
description: "Yopass vs Onetime Secret: Yopass encrypts each secret in your browser on your own server; Onetime Secret is a hosted service with accounts and paid branding."
lede: "Yopass and Onetime Secret both send a password as a link that works once; the main difference is that Yopass encrypts each secret in your browser and runs on your own server, while Onetime Secret is mainly a hosted service that encrypts on its servers and adds accounts, custom domains and team plans. Yopass suits an office that wants secret links on its own address at no cost. Onetime Secret suits a team that wants a managed service with branding and sign-in."
checked: 2026-11
glance:
  - label: Price
    app: "Free; a business licence at €149 a year adds sign-in, read receipts and branding"
    vs: "Basic free; Identity Plus $35 and Team Plus $125 a month, or $356 and $1,200 a year"
  - label: Hosting
    app: "On your own server"
    vs: "Hosted in several regions, including the EU, US, Canada and New Zealand; its code can be self-hosted"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Open source, MIT"
  - label: Encryption
    app: "In the sender's browser; the key stays in the link and never reaches the server"
    vs: "On Onetime Secret's servers, with an optional passphrase"
  - label: Expiry
    app: "One hour, one day or one week"
    vs: "Up to 14 days on Basic, up to 30 days on paid plans"
  - label: Accounts
    app: "None; anyone who reaches your address can create secrets"
    vs: "Accounts with a dashboard of recent secrets; organisations, roles and SSO on Team Plus"
  - label: Custom domain and branding
    app: "Your own web address; your logo and colours need the business licence"
    vs: "One custom domain free; unlimited domains and your logo from Identity Plus"
  - label: Files and tools
    app: "Small files under 1 MB, larger with the business licence; a command-line tool"
    vs: "Secrets sent by email link, incoming secret requests and a REST API"
chooseApp:
  - "You want the server unable to read your secrets: Yopass encrypts in the browser before anything is sent."
  - "You want secret links on your own web address with no plan or fee."
  - "You want nobody, sender or recipient, to need an account."
  - "Technical staff want to send secrets and small files from a command-line tool."
chooseVs:
  - "You want a managed service with nothing to run, in a data region you choose."
  - "You want accounts, a dashboard of the secrets you sent and secrets that last up to 30 days."
  - "You want your logo, custom domains, team members, roles and single sign-on without hosting anything."
  - "You want to email links straight to recipients, or let people send secrets to you by a request link, on the free plan."
moving: "There is nothing to move, because secret links are used once. Set up Yopass on an address your team will recognise, such as secrets.yourcompany.com, then show people how to paste a secret, choose one hour, one day or one week, and send the link. For anything sensitive, send the short link and the key by different routes, such as email and a text message. Let any Onetime Secret links already sent run out on their own. Onetime Secret accounts, custom domains and branding do not carry over; branding and sign-in in Yopass need its business licence."
faq:
  - q: Is Yopass better than Onetime Secret?
    a: "Yopass is better than Onetime Secret for an office that wants one-time links on its own server, encrypted in the browser so the server cannot read them, with no plan or account. Onetime Secret is better for a team that wants a hosted service with accounts, branding, custom domains and single sign-on."
  - q: Is Yopass free?
    a: "Yes. Yopass is free and open source under the Apache-2.0 licence, and Onetime Secret's Basic plan is free too. A Yopass business licence at €149 a year adds sign-in, read receipts, branding and larger files. To run Yopass you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Onetime Secret cost compared with Yopass?
    a: "As of November 2026, Onetime Secret's Basic plan is free, Identity Plus is $35 a month or $356 a year, and Team Plus is $125 a month or $1,200 a year; the EU region shows the same amounts in euros. Self-hosted Yopass costs only the server, plus €149 a year if you want its business licence."
  - q: Can the Yopass or Onetime Secret server read my secrets?
    a: "The Yopass server cannot, because Yopass encrypts each secret in the browser and the key stays in the part of the link the browser never sends. Onetime Secret encrypts secrets on its own servers; with a passphrase set, it says it cannot decrypt them without that passphrase."
  - q: Can I self-host Onetime Secret instead of Yopass?
    a: "Yes. Onetime Secret's code is open source under the MIT licence and has a self-hosting guide using Docker and Redis, and Yopass is self-hosted by design. Cloudgate installs Yopass, which needs no setup beyond its web address."
sources:
  - title: Onetime Secret pricing
    url: https://onetimesecret.com/en/pricing
  - title: Onetime Secret about and security
    url: https://onetimesecret.com/en/about/
  - title: Onetime Secret on GitHub
    url: https://github.com/onetimesecret/onetimesecret
  - title: Yopass
    url: https://yopass.se/
  - title: Yopass on GitHub
    url: https://github.com/jhaals/yopass
---

### Yopass and Onetime Secret pricing

As of November 2026, Onetime Secret's hosted service has three plans. The pricing page shows them in euros for the EU region and in dollars elsewhere:

- **Basic**: free, with one custom domain, secrets that last up to 14 days, links sent by email, incoming secret requests and a REST API.
- **Identity Plus**: $35 a month billed monthly, or $356 a year, adding unlimited domains, your logo, 30-day expiry, unlimited members and no rate limits.
- **Team Plus**: $125 a month, or $1,200 a year, adding organisations with teams, roles and single sign-on.

Yopass is free under the Apache-2.0 licence, with the full server, web app and command-line tool. A business licence for self-hosted Yopass costs €149 a year and adds sign-in with OpenID Connect, read receipts, secret requests, webhooks, audit logs, your own logo and colours, and files over 1 MB. Cloudgate installs the free edition. Yopass is very light, so it runs on the smallest server.

### Where the encryption happens

This is the biggest technical difference. Yopass encrypts each secret in the sender's browser with OpenPGP. The key sits in the part of the link after the "#", which browsers never send to the server, so your own server only keeps data it cannot read.

Onetime Secret encrypts secrets on its servers and keeps them encrypted at rest. If you add a passphrase, it stores only a hash of it and says it cannot decrypt the secret without the passphrase.

### One-time links and expiry

Both delete a secret the first time it is opened. Yopass secrets expire after one hour, one day or one week, and you can send the short link and its key by two different routes. The recipient can also show the secret as a QR code to scan with a phone.

Onetime Secret keeps unread secrets for up to 14 days on Basic and 30 days on paid plans, can email the link for you, and gives you a receipt page for each secret you send.

### What Onetime Secret has that free Yopass lacks

- **A managed service** in several data regions, with nothing to run.
- **Accounts** with a dashboard of recent secrets, and two-factor sign-in.
- **Branding and custom domains**, one free and more on paid plans.
- **Team controls**: organisations, roles and single sign-on on Team Plus.
- **Incoming secrets**: a request link others use to send you a secret.
