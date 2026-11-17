---
app: listmonk
vs: mailchimp
vsUrl: https://mailchimp.com
title: "listmonk vs Mailchimp: price, scale, hosting"
description: "listmonk vs Mailchimp: listmonk is free, open source and self-hosted for lists of any size; Mailchimp is a cloud service priced by contacts. Compare cost."
lede: "listmonk or Mailchimp comes down to list size and cost: listmonk is free, open source and runs on your own server with no price per subscriber, while Mailchimp is a cloud service whose price rises with every contact. listmonk suits businesses with large lists that send regular newsletters and campaigns. Mailchimp suits teams that want email delivered for them, automated journeys, landing pages, many integrations and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on subscribers; you pay for the server and an email sending service"
    vs: "Free up to 250 contacts; Essentials from $13, Standard from $20 and Premium from $350 a month"
  - label: Hosting
    app: "On your own server; there is no official hosted version"
    vs: "Mailchimp's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Sending email
    app: "Through one or more SMTP services you connect, such as Amazon SES, Postmark or Mailgun"
    vs: "Included: Mailchimp delivers the email, within each plan's monthly send limit"
  - label: Email editor
    app: "Drag-and-drop, rich text, Markdown, raw HTML or plain text, with template logic"
    vs: "Drag-and-drop builder with ready-made templates and AI writing help"
  - label: Automations
    app: "None built in; a transactional API and webhooks for your own tools"
    vs: "Automation flows on paid plans: 4 flow steps on Essentials, up to 200 flows on Standard"
  - label: Import from Mailchimp
    app: "Yes, subscribers from a CSV export, with extra fields as attributes"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use listmonk in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You have a large list and want the same cost however big it grows: listmonk has no price per subscriber."
  - "You want your subscriber lists and statistics on your own server."
  - "You want to pick your sending service, or spread sending across several, and pay their own rates."
  - "You need a light app: listmonk's site reports one campaign of over 7 million emails using a fraction of one CPU core and 57 MB of memory."
  - "Your developers want an API to add subscribers and send app emails from templates, with SQL-based segments."
chooseVs:
  - "You want email delivered for you, without setting up a sending service and your domain's sender records."
  - "You rely on automated journeys, such as welcome series, that send based on what people do."
  - "You want landing pages, a website builder, SMS on paid plans and a large gallery of ready-made designs."
  - "You connect email to other tools: Mailchimp lists more than 300 integrations."
  - "You want a managed service with support and phone apps, and would rather not run a server."
moving: "Export your audience from Mailchimp as a CSV file and import it into a listmonk list, with names and email addresses; extra fields can come along as subscriber attributes. Only bring over people who are still subscribed, and import unsubscribed addresses in blocklist mode if you want to keep them from being added again. Before the first big send, add your email sending service under Settings and set up the SPF and DKIM records it gives you for your domain. Campaigns, templates, automations and landing pages do not carry over, so rebuild your email design in listmonk and point your website's sign-up form at a listmonk list."
faq:
  - q: Is listmonk better than Mailchimp?
    a: "listmonk is better than Mailchimp for sending regular newsletters and campaigns to a large list, because it has no price per subscriber and runs on your own server. Mailchimp is better when you want email delivered for you, automated journeys, landing pages, more than 300 integrations and phone apps."
  - q: Is listmonk free?
    a: "Yes. listmonk is free and open source under the AGPL-3.0 licence, with no limit on subscribers or emails, while Mailchimp is free only up to 250 contacts. To run listmonk you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service."
  - q: How much does Mailchimp cost compared with listmonk?
    a: "As of November 2026, Mailchimp is free for up to 250 contacts and 500 emails a month, and its paid plans start at $13 a month for Essentials, $20 for Standard and $350 for Premium, rising with your contacts. listmonk has no licence fee; you pay for the server and your email sending service."
  - q: Can I import my Mailchimp subscribers into listmonk?
    a: "Yes. Export your Mailchimp audience as a CSV file and import it into a listmonk list, with extra fields as subscriber attributes. Mailchimp campaigns, templates and automations do not move to listmonk, so you rebuild them."
  - q: Can listmonk handle large lists?
    a: "Yes. listmonk is built to manage millions of subscribers, and its site reports one production campaign of over 7 million emails peaking at 57 MB of memory. Mailchimp also handles large lists, but its price rises with each contact tier."
sources:
  - title: Mailchimp pricing
    url: https://mailchimp.com/pricing/marketing/
  - title: Mailchimp features
    url: https://mailchimp.com/features/
  - title: Mailchimp integrations
    url: https://mailchimp.com/integrations/
  - title: listmonk
    url: https://listmonk.app/
  - title: listmonk import API
    url: https://listmonk.app/docs/apis/import/
  - title: listmonk licence
    url: https://github.com/knadh/listmonk/blob/master/LICENSE
---

### listmonk and Mailchimp pricing

As of November 2026, Mailchimp has four plans, shown in US dollars and billed monthly:

- **Free**: up to 250 contacts and 500 emails a month (250 a day), one user, and email support for the first 30 days.
- **Essentials**: from $13 a month, with 3 users, sends of up to 10 times your contacts and automation flows of up to 4 steps.
- **Standard**: from $20 a month, with 5 users, sends of up to 12 times your contacts and up to 200 automation flows.
- **Premium**: from $350 a month, with unlimited users, sends of up to 15 times your contacts and phone support.

Each price rises as your contact count grows, and Mailchimp charges overages if you pass a plan's contact or send limit. Lists of 10,000 contacts or more get 15% off their first 12 months.

listmonk has no licence fee and no limit on subscribers, lists or campaigns. You pay for your server and for your sending service, which usually charges a small amount per thousand emails. That is why the gap grows with your list: Mailchimp's bill follows your contacts, listmonk's follows the emails you send.

### Who delivers your email

Mailchimp writes, sends and delivers your campaigns in one service. listmonk queues and sends campaigns through SMTP services you connect, such as Amazon SES, Postmark, Mailgun or your own mail server, and can spread sending across several with rate limits you set. Getting into inboxes depends on those services and on your domain's sender records.

### Lists, segments and campaigns

Both tools manage subscriber lists with single or double opt-in, scheduled campaigns, sign-up forms, unsubscribe links and open, click and bounce reports. listmonk lets you segment subscribers with SQL conditions, use template logic in subjects and content, and keep images in a media library. Its admin has single sign-on through OpenID Connect, roles and permissions, and scoped API tokens.

Mailchimp adds more ready-made templates, AI help with copy and subject lines, A/B tests, send-time optimisation and reports that include revenue.

### What Mailchimp has that listmonk lacks

- **Automations.** Mailchimp's automation flows send emails based on what people do. listmonk has an API and webhooks, so you script your own.
- **Landing pages and websites.** Mailchimp includes a website builder and landing pages; listmonk does not.
- **SMS.** Paid Mailchimp plans add SMS marketing.
- **Integrations.** Mailchimp lists more than 300.
- **Phone apps.** Mailchimp has iPhone and Android apps; listmonk runs in a browser.
