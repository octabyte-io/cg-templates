---
app: notifuse
vs: mailchimp
vsUrl: https://mailchimp.com
title: "Notifuse vs Mailchimp: price and automations"
description: "Notifuse vs Mailchimp: Notifuse is free to self-host, with automations and app emails; Mailchimp is a cloud service priced by contacts. Compare the costs."
lede: "Notifuse or Mailchimp comes down to cost and control: Notifuse is free to self-host with no price per contact, and covers newsletters, automated email sequences and your app's emails, while Mailchimp is a cloud service whose price rises with your list. Notifuse suits small businesses and app makers who want marketing and app emails in one tool on their own server. Mailchimp suits teams that want email delivered for them, landing pages, SMS, many integrations and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host with no limit on contacts or emails; a licence key for extras from $290 a year"
    vs: "Free up to 250 contacts; Essentials from $13, Standard from $20 and Premium from $350 a month"
  - label: Hosting
    app: "On your own server; the makers also sell Notifuse Cloud from $16 a month"
    vs: "Mailchimp's cloud only"
  - label: Source code
    app: "Source-available, Business Source License 1.1; each version becomes AGPL-3.0 after four years"
    vs: "Proprietary"
  - label: Sending email
    app: "Through a service you connect: Amazon SES, Mailgun, Postmark, Mailjet, SparkPost, SendGrid or SMTP"
    vs: "Included: Mailchimp delivers the email, within each plan's monthly send limit"
  - label: Automations
    app: "Visual flow builder with delays, branches, filters, A/B tests and webhooks, unlimited"
    vs: "Automation flows on paid plans: 4 flow steps on Essentials, up to 200 flows on Standard"
  - label: App emails
    app: "Transactional API for receipts, password resets and other one-to-one emails"
    vs: "Transactional Email add-on for Standard and Premium, from $20 a month per block of 25,000 emails"
  - label: Import from Mailchimp
    app: "Yes, contacts from a CSV export; campaigns, templates and automations are rebuilt"
    vs: "Not needed"
  - label: Mobile apps
    app: "None listed; use Notifuse in a browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want automated sequences without a price per contact: Notifuse has no limit on contacts, emails or automations."
  - "You want newsletters, automations and your app's emails, such as receipts, in one tool with one contact list."
  - "You want your contacts and their history on your own server, with consent options for open and click tracking."
  - "You want to choose your sending service and pay its own rates."
  - "You want A/B tests in both campaigns and automations, plus cookieless website analytics on the same server."
chooseVs:
  - "You want email delivered for you, without setting up a sending service and your domain's sender records."
  - "You need open-source software: Notifuse is source-available, and single sign-on, audit logs and more than three workspaces need a paid key."
  - "You want landing pages, a website builder, SMS on paid plans and a large gallery of ready-made designs."
  - "You connect email to other tools: Mailchimp lists more than 300 integrations."
  - "You want a managed service with support and phone apps, and would rather not run a server."
moving: "Export your audience from Mailchimp as a CSV file and import it into Notifuse, which matches columns such as email, first name and last name and adds everyone to the lists you pick. Only bring over people who are still subscribed. Before your first campaign, connect a sending service in your workspace settings, such as Amazon SES or Postmark, and set up the SPF and DKIM records it gives you for your domain. Campaigns and templates do not carry over, so rebuild your designs in the drag-and-drop editor, and redraw your Mailchimp automation flows on Notifuse's automation canvas."
faq:
  - q: Is Notifuse better than Mailchimp?
    a: "Notifuse is better than Mailchimp when you want newsletters, automated sequences and app emails on your own server with no price per contact. Mailchimp is better when you want email delivered for you, landing pages, SMS, more than 300 integrations, phone apps and a managed service."
  - q: Is Notifuse free?
    a: "Yes. Notifuse is free to self-host with no limit on emails, contacts, team members or automations, and three free workspaces, while Mailchimp is free only up to 250 contacts. It is source-available under the Business Source License, not open source, and a paid licence key from $290 a year adds extras such as single sign-on and audit logs. To run Notifuse you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service."
  - q: How much does Mailchimp cost compared with Notifuse?
    a: "As of November 2026, Mailchimp is free for up to 250 contacts and 500 emails a month, and its paid plans start at $13 a month for Essentials, $20 for Standard and $350 for Premium, rising with your contacts. Self-hosted Notifuse has no fee per contact; you pay for the server and your email sending service."
  - q: Can I import my Mailchimp contacts into Notifuse?
    a: "Yes. Export your Mailchimp audience as a CSV file and import it into Notifuse, which matches the email and name columns and adds contacts to the lists you choose. Mailchimp campaigns, templates and automations do not move to Notifuse, so you rebuild them."
  - q: Does Notifuse have automations like Mailchimp?
    a: "Yes. Notifuse has a visual automation builder with delays, branches, filters, A/B tests, list steps and webhooks, with no limit on automations. Mailchimp's automation flows depend on the plan: up to 4 flow steps on Essentials and up to 200 flows on Standard and Premium."
sources:
  - title: Mailchimp pricing
    url: https://mailchimp.com/pricing/marketing/
  - title: Mailchimp features
    url: https://mailchimp.com/features/
  - title: Mailchimp integrations
    url: https://mailchimp.com/integrations/
  - title: Mailchimp Transactional Email pricing
    url: https://mailchimp.com/pricing/transactional-email/
  - title: Notifuse pricing
    url: https://www.notifuse.com/pricing
  - title: Notifuse on GitHub
    url: https://github.com/Notifuse/notifuse
---

### Notifuse and Mailchimp pricing

As of November 2026, Mailchimp has four plans, shown in US dollars and billed monthly:

- **Free**: up to 250 contacts and 500 emails a month (250 a day), one user, no automation flows, and email support for the first 30 days.
- **Essentials**: from $13 a month, with 3 users, sends of up to 10 times your contacts and automation flows of up to 4 steps.
- **Standard**: from $20 a month, with 5 users, sends of up to 12 times your contacts and up to 200 automation flows.
- **Premium**: from $350 a month, with unlimited users, sends of up to 15 times your contacts and phone support.

Each price rises as your contact count grows, and Mailchimp charges overages if you pass a plan's contact or send limit.

Self-hosted Notifuse is free for unlimited emails, contacts, team members and automations, with three workspaces. A licence key, from $290 a year, unlocks a few extras such as single sign-on and audit logs. You also pay for your server and your sending service. Notifuse Cloud, the makers' hosted version in the EU, starts at $16 a month.

### Licence: source-available, not open source

Mailchimp is proprietary. Notifuse publishes its code under the Business Source License 1.1, which lets you run it for your own business; each version becomes AGPL-3.0 open source four years after release. Versions up to 39.x remain AGPL-3.0.

### Automations and app emails

Both tools send automated emails. Notifuse draws journeys on a canvas, such as a welcome email, a three-day wait and a follow-up, with branches, filters, A/B tests and webhook steps. It also sends your app's one-to-one emails, such as receipts and password resets, through a REST API or Zapier, from the same contacts.

Mailchimp's automation flows are limited by plan, and it adds AI help with copy, send-time optimisation and predictive demographics. For app emails, Mailchimp sells Transactional Email as an add-on to Standard and Premium, at $20 a month for each block of 25,000 emails at the lowest tier.

### Who delivers your email

Mailchimp delivers your campaigns itself. Notifuse sends through a service you connect, such as Amazon SES, Mailgun, Postmark, Mailjet, SparkPost, SendGrid or SMTP, so getting into inboxes depends on that service and your domain's records. Notifuse emails you a sign-in code, so it needs a working mail server from the start.

### What Mailchimp has that Notifuse lacks

- **Landing pages and websites.** Mailchimp includes a website builder and landing pages.
- **SMS.** Paid Mailchimp plans add SMS marketing.
- **Templates and integrations.** Mailchimp has ready-made templates and lists more than 300 integrations.
- **Phone apps.** Mailchimp has iPhone and Android apps.
