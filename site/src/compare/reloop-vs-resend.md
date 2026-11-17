---
app: reloop
vs: resend
vsUrl: https://resend.com
title: "Reloop vs Resend: price, features, hosting"
description: "Reloop vs Resend: Reloop is a source-available email platform you self-host with its own mail server; Resend is a hosted email API priced by plan. Compare both."
lede: "Reloop or Resend comes down to who runs the mail server: self-hosted Reloop sends from its own mail server on your machine with no plan or per-email fee, while Resend is a hosted email API with monthly plans. Reloop suits product teams that want app email, campaigns and automations on a server they control and can send on port 25. Resend suits teams that want delivery handled for them, with no server, ports or IP reputation to manage."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host for your own business; you pay for a server with 4 to 8 GB of memory"
    vs: "Free for 3,000 emails a month (100 a day); Pro from $20 a month for 50,000; Scale from $90"
  - label: Hosting
    app: "On your own server; Reloop also sells a cloud, free for 6,000 emails a month"
    vs: "Resend's hosted service"
  - label: Source code
    app: "Source-available: Apache 2.0 with Reloop Labs terms against reselling or hosting it for others"
    vs: "Proprietary"
  - label: Delivery
    app: "Its own mail server; your server must be allowed to send on port 25"
    vs: "Resend's infrastructure, with dedicated IPs as an add-on on Scale"
  - label: Sending
    app: "REST API and code libraries for Node.js, Python, PHP, Ruby, Go and more; SMTP not in this setup"
    vs: "REST API, SMTP and quickstarts for Node.js, Python, Ruby, PHP, Go, Rust, Java, .NET and more"
  - label: Campaigns and automations
    app: "Campaigns to contact groups and event-based automations, no charge per contact"
    vs: "Broadcasts priced by contacts, from $40 a month for 5,000; 10,000 automation runs a month on Free"
  - label: Receiving email
    app: "Supported by Reloop, but not in this setup, which opens no incoming port 25"
    vs: "Inbound email on your domain, passed to your app by webhook"
chooseApp:
  - "You want no monthly plan or per-email fee for app emails, campaigns and automations."
  - "You don't want an Amazon SES account or any other outside sending service."
  - "You want your email log, templates and contact lists on your own server."
  - "Your server's provider allows outgoing mail on port 25, and you are ready to build your domain's sending reputation."
chooseVs:
  - "You don't want to run a mail server: Resend handles delivery and IP reputation, and your host may block port 25."
  - "You need to receive email in this setup: Resend handles inbound mail and passes it to your app."
  - "You want SMTP and code libraries for more languages, including Java and .NET."
  - "You want a light setup: self-hosted Reloop runs about fifteen services and needs at least 4 GB of memory."
  - "You want to offer email to your own customers: Reloop's licence forbids hosting it for others or reselling it."
moving: "There is little to import, because the move is about where your app sends from. First check that your server's provider allows outgoing mail on port 25, which many block until you ask, and set a reverse DNS record for the server. Create the admin account with the one-time setup key Cloudgate shows, add your sending domain and publish the DNS records the dashboard lists, then create an API key. Change your app's sending code from Resend's API to Reloop's, since the two are not the same. Copy your HTML templates across and import your contacts from a CSV file if you send campaigns. Send test emails and watch bounces in the logs before you switch Resend off. Your sending history and statistics stay in Resend."
faq:
  - q: Is Reloop better than Resend?
    a: "Reloop is better than Resend for teams that want app email, campaigns and automations on their own server with no plan or per-email fee, and can send mail on port 25. Resend is better for teams that want a managed service that handles delivery, receives email and supports SMTP, with no mail server to run."
  - q: Is Reloop free?
    a: "Yes, self-hosted Reloop is free to run for your own business, while Resend charges by plan above its free tier. Reloop is source-available rather than open source: its licence forbids reselling it or hosting it for others. To run Reloop you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Resend cost compared with Reloop?
    a: "As of November 2026, Resend is free for 3,000 emails a month, Pro is $20 a month for 50,000 emails and Scale starts at $90 a month for 100,000, billed monthly in US dollars. Self-hosted Reloop has no fee of its own; you pay for a server with at least 4 GB of memory."
  - q: Is Reloop's API the same as Resend's?
    a: "No. Reloop has its own REST API and code libraries, so moving from Resend to Reloop needs small changes to your app's sending code. Contacts can come across from a CSV file, but Resend's sending history does not."
  - q: Why does Reloop need port 25 when Resend does not?
    a: "Reloop runs its own mail server, which delivers email straight to other mail servers over port 25, and many cloud providers block that port until you ask. Resend delivers from its own infrastructure, so your app only calls Resend's API."
sources:
  - title: Resend pricing
    url: https://resend.com/pricing
  - title: Resend documentation
    url: https://resend.com/docs/introduction
  - title: Resend SMTP
    url: https://resend.com/docs/send-with-smtp
  - title: Resend receiving email
    url: https://resend.com/docs/dashboard/receiving/introduction
  - title: Reloop
    url: https://reloop.sh
  - title: Reloop documentation
    url: https://reloop.sh/docs
  - title: Reloop self-hosting
    url: https://reloop.sh/docs/self-host
  - title: Reloop source code
    url: https://github.com/reloop-labs/reloop
---

### Reloop and Resend pricing

As of November 2026, Resend prices its transactional email by volume, billed monthly in US dollars:

- **Free**: 3,000 emails a month, at most 100 a day, with 3 domains and 30 days of data.
- **Pro**: $20 a month for 50,000 emails or $35 for 100,000, with no daily limit.
- **Scale**: from $90 a month for 100,000 emails up to $1,150 for 2,500,000, with a dedicated IP as a $30-a-month add-on.
- **Enterprise**: custom pricing.

Paid plans charge from $0.46 to $0.90 per extra 1,000 emails. Marketing email is priced separately by contacts: free for 1,000, then Pro marketing from $40 a month for 5,000 contacts. Resend has no annual plans.

Self-hosted Reloop has no plan, no email limit and no per-email fee; your cost is the server. Reloop also sells a hosted cloud, Reloop Cloud: free for 6,000 emails a month (200 a day), Pro at $10 a month for 50,000 and Growth at $20 a month for 100,000, with extra emails at $0.50 per 1,000.

### Who delivers the email

This is the main difference. Resend delivers your email from its own infrastructure, so your app only calls its API, and Resend looks after the servers and IP reputation.

Reloop runs its own mail server on your machine, with no Amazon SES account needed. In return, your server must be allowed to send mail on port 25, which many cloud providers block until you ask, you set a reverse DNS record, and your domain's sending reputation is yours to build. Reloop runs about fifteen services, so it needs at least 4 GB of memory, and its makers recommend 8 GB for regular sending.

### Sending from your app

Both give developers a REST API, code libraries, webhooks and a dashboard with logs. Reloop has libraries for Node.js, Python, PHP, Ruby, Go and other languages, templates in a drag-and-drop editor or code, and metrics. Resend also accepts mail over SMTP and has quickstarts for Node.js, PHP, Python, Ruby, Go, Rust, Elixir, Java, .NET and more. Reloop has an SMTP relay too, but this setup sends only through the API and code libraries.

### Campaigns, automations and receiving

Reloop sends campaigns to contact groups and runs automations triggered by events in your app, such as a welcome series, with no charge per contact. Resend sends broadcasts on its marketing plans, priced by contacts, and its free plan includes 10,000 automation runs a month.

Resend can receive email on your domain and pass each message to your app by webhook. Reloop can receive mail into an inbox too, but that needs incoming mail on port 25, which this setup does not open.

### Licence

Resend is a proprietary hosted service. Reloop is source-available: Apache 2.0 with extra Reloop Labs terms that allow running it for your own business but forbid reselling it, offering it as a hosted service or using it in a competing product.
