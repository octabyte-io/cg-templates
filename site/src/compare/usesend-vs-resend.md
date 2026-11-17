---
app: usesend
vs: resend
vsUrl: https://resend.com
title: "useSend vs Resend: price, features, hosting"
description: "useSend vs Resend: useSend is a free, open-source email platform you host on Amazon SES; Resend is a hosted email API priced by plan. Compare price and setup."
lede: "useSend or Resend comes down to who runs the sending: useSend is a free, open-source email platform on your own server that sends through your own Amazon SES account, while Resend is a hosted email API with monthly plans. useSend suits small product teams that already use AWS and want to pay Amazon per email. Resend suits teams that want a managed service with no AWS setup, inbound email and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; Amazon SES charges about $0.10 per 1,000 emails, plus your server"
    vs: "Free for 3,000 emails a month (100 a day); Pro from $20 a month for 50,000; Scale from $90"
  - label: Hosting
    app: "On your own server, sending through your AWS account; useSend also sells a cloud from $10 a month"
    vs: "Resend's hosted service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Sending
    app: "REST API and code libraries for TypeScript, Python, Go and PHP; SMTP relay not in this setup"
    vs: "REST API, SMTP and quickstarts for Node.js, Python, Ruby, PHP, Go, Rust, Java, .NET and more"
  - label: Marketing email
    app: "Campaigns to contact lists from a visual editor, included at no extra charge"
    vs: "Broadcasts to contacts; marketing plans priced by contacts, from $40 a month for 5,000"
  - label: Receiving email
    app: "No inbound email"
    vs: "Inbound email on your domain, passed to your app by webhook"
  - label: Setup
    app: "An AWS account, SES production access and a GitHub app for sign-in"
    vs: "Sign up, verify your domain and create an API key"
  - label: Maturity
    app: "Labelled beta"
    vs: "Established hosted service with ticket support"
chooseApp:
  - "You want to pay Amazon per email, about $0.10 per 1,000, rather than a monthly plan."
  - "You want app emails and marketing campaigns in one place, with no charge per contact."
  - "You want your email log and contact lists on your own server."
  - "You already use AWS, or don't mind setting up SES and asking Amazon for production access."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You don't want an AWS account, SES limits or a server to look after: Resend handles delivery for you."
  - "You need to receive email: Resend handles inbound mail and passes it to your app."
  - "You want SMTP and code libraries for more languages, including Ruby, Java and .NET."
  - "You want stable, supported software rather than a beta."
  - "You send little: Resend's free plan covers 3,000 emails a month."
moving: "There is little to import, because the move is about where your app sends from. Set up Amazon SES first: create an AWS user with SES and SNS access and ask Amazon for production access, since new SES accounts can only send to verified addresses. In useSend, add your sending domain, put its DKIM and SPF records in your DNS and create an API key. Change your app to call useSend's API or code library instead of Resend's; the two APIs are similar but not the same. Upload contact lists from CSV or text files if you send campaigns. Send test emails and watch bounces and complaints on the dashboard for a few days before you switch Resend off. Your sending history stays in Resend."
faq:
  - q: Is useSend better than Resend?
    a: "useSend is better than Resend for teams that want to own their email platform and pay Amazon SES per email instead of a monthly plan. Resend is better for teams that want a managed service with no AWS setup, inbound email, SMTP and support, since useSend is still labelled beta."
  - q: Is useSend free?
    a: "Yes. Self-hosted useSend is free and open source under the AGPL-3.0 licence; Amazon SES bills your AWS account for what you send, about $0.10 per 1,000 emails, while Resend charges by plan above its free tier. To run useSend you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Resend cost compared with useSend?
    a: "As of November 2026, Resend is free for 3,000 emails a month, Pro is $20 a month for 50,000 emails and Scale starts at $90 a month for 100,000, billed monthly in US dollars. Self-hosted useSend has no fee of its own; you pay Amazon SES per email and pay for your server."
  - q: Is useSend's API the same as Resend's?
    a: "No. useSend's API is similar to Resend's but not the same, so moving from Resend to useSend needs a small change to your app's sending code. useSend has code libraries for TypeScript, Python, Go and PHP."
  - q: Do I need an AWS account to use useSend instead of Resend?
    a: "Yes. useSend sends every email through Amazon SES, so you need an AWS account with SES and SNS access and SES production access, while Resend needs no AWS account at all."
sources:
  - title: Resend pricing
    url: https://resend.com/pricing
  - title: Resend documentation
    url: https://resend.com/docs/introduction
  - title: Resend SMTP
    url: https://resend.com/docs/send-with-smtp
  - title: Resend receiving email
    url: https://resend.com/docs/dashboard/receiving/introduction
  - title: useSend
    url: https://usesend.com
  - title: useSend self-hosting
    url: https://docs.usesend.com/self-hosting/overview
  - title: useSend source code
    url: https://github.com/usesend/useSend
  - title: Amazon SES pricing
    url: https://aws.amazon.com/ses/pricing/
---

### useSend and Resend pricing

As of November 2026, Resend prices its transactional email by volume, billed monthly in US dollars:

- **Free**: 3,000 emails a month, at most 100 a day, with 3 domains and 30 days of data.
- **Pro**: $20 a month for 50,000 emails or $35 for 100,000, with no daily limit.
- **Scale**: from $90 a month for 100,000 emails up to $1,150 for 2,500,000, with a dedicated IP as a $30-a-month add-on.
- **Enterprise**: custom pricing.

Paid plans charge from $0.46 to $0.90 per extra 1,000 emails. Marketing email is priced separately by contacts: free for 1,000, then Pro marketing from $40 a month for 5,000 contacts. Resend has no annual plans.

Self-hosted useSend has no fee of its own. Amazon charges $0.10 per 1,000 emails sent through SES, and you pay for a small server. useSend also sells a hosted cloud at $10 a month, which includes 25,000 transactional or 10,000 marketing emails.

### Hosting and setup

Resend is a hosted service: you sign up, verify your domain and create an API key. Delivery, IP reputation and the servers are Resend's job.

useSend runs on your server with PostgreSQL and Redis, but it does not deliver email itself. Every message goes through Amazon SES on your AWS account, so before installing you create an AWS user with SES and SNS access, ask Amazon to lift the new-account sending limits, and create a GitHub app for sign-in. Your server must be reachable from the internet so Amazon can report bounces and deliveries.

### Sending from your app

Both give developers a REST API, code libraries, webhooks for email events and a dashboard with a searchable log. Resend also accepts mail over SMTP and has quickstarts for Node.js, PHP, Python, Ruby, Go, Rust, Elixir, Java, .NET and more. useSend has libraries for TypeScript, Python, Go and PHP, works with React Email, and has a suppression list for bounced addresses. Its SMTP relay is a separate service that this setup does not install.

### Campaigns and receiving

useSend sends campaigns to contact lists from a visual editor, with one-click unsubscribe and per-campaign numbers, at no extra charge beyond SES. Resend sends broadcasts to contacts, priced on its marketing plans.

Resend can also receive email on your domain and pass each message to your app by webhook. useSend does not receive email.

### Maturity

Resend is an established hosted service with ticket support on every plan. useSend is still labelled beta and has fewer extras, so test it with one app before moving all your sending.
