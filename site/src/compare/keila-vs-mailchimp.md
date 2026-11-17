---
app: keila
vs: mailchimp
vsUrl: https://mailchimp.com
title: "Keila vs Mailchimp: price, editor and hosting"
description: "Keila vs Mailchimp: Keila is a free, open-source newsletter tool on your own server; Mailchimp is a cloud service priced by contacts. Compare cost and features."
lede: "Keila or Mailchimp comes down to how you want to pay: Keila is free, open source and runs on your own server with no price per contact, while Mailchimp is a cloud service whose price rises with the size of your list. Keila suits small businesses, creators and clubs that send a regular newsletter with sign-up forms. Mailchimp suits teams that want email delivered for them, plus automations, landing pages, many integrations and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on contacts; you pay for the server and an email sending service"
    vs: "Free up to 250 contacts; Essentials from $13, Standard from $20 and Premium from $350 a month"
  - label: Hosting
    app: "On your own server; the makers also sell Keila Cloud from €8 a month"
    vs: "Mailchimp's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Sending email
    app: "Through a service you connect: Amazon SES, Postmark, Mailgun, SendGrid or any SMTP account"
    vs: "Included: Mailchimp delivers the email, within each plan's monthly send limit"
  - label: Email editor
    app: "Visual block editor, Markdown, plain text or your own HTML"
    vs: "Drag-and-drop builder with ready-made templates and AI writing help"
  - label: Automations
    app: "None; campaigns are sent now or on a schedule"
    vs: "Automation flows on paid plans: 4 flow steps on Essentials, up to 200 flows on Standard"
  - label: Import from Mailchimp
    app: "Yes, contacts from a CSV export; campaigns and templates are rebuilt"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use Keila in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "Your list is growing and you don't want a bill that rises with every contact: Keila has no price per contact."
  - "You want your contact list and campaign statistics on your own server."
  - "You want to choose your email sending service and pay its own rates, often a small amount per thousand emails."
  - "A regular newsletter with sign-up forms, segments, scheduling and open and click counts covers what you send."
  - "You want open-source software (AGPL-3.0) with no premium features held back in the self-hosted version."
chooseVs:
  - "You want email delivered for you, without setting up a sending service and your domain's sender records."
  - "You rely on automated journeys, such as welcome series or abandoned-cart emails, which Keila does not have."
  - "You want landing pages, a website builder, SMS on paid plans and a large gallery of ready-made email designs."
  - "You connect email to other tools: Mailchimp lists more than 300 integrations."
  - "You manage campaigns from your phone with Mailchimp's iPhone and Android apps, or want 24/7 support on a paid plan."
moving: "Export your audience from Mailchimp as a CSV file and import it into Keila under Contacts; Keila recognises the email address, first name and last name columns, and can update contacts that already exist. Only bring over people who are still subscribed. Before your first send, add an email sending service in Keila as a sender, such as Amazon SES or Postmark, and set up the SPF, DKIM and DMARC records it gives you for your domain. Campaigns, templates, automations and landing pages do not carry over, so rebuild your email design in Keila's editor and replace your Mailchimp sign-up form with a Keila form on your website."
faq:
  - q: Is Keila better than Mailchimp?
    a: "Keila is better than Mailchimp for a regular newsletter with sign-up forms when you want no price per contact and your list on your own server. Mailchimp is better when you want email delivered for you, automated journeys, landing pages, more than 300 integrations and phone apps."
  - q: Is Keila free?
    a: "Yes. Keila is free and open source under the AGPL-3.0 licence, with no limit on contacts and no premium features held back, while Mailchimp is free only up to 250 contacts. To run Keila you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service."
  - q: How much does Mailchimp cost compared with Keila?
    a: "As of November 2026, Mailchimp is free for up to 250 contacts and 500 emails a month, and its paid plans start at $13 a month for Essentials, $20 for Standard and $350 for Premium, rising with your contacts. Keila has no licence fee; you pay for the server and your email sending service."
  - q: Can I import my Mailchimp contacts into Keila?
    a: "Yes. Export your Mailchimp audience as a CSV file and import it into Keila, which recognises the email address, first name and last name columns. Mailchimp campaigns, templates and automations do not move to Keila, so you rebuild them."
  - q: Do I need an email sending service with Keila?
    a: "Yes. Keila writes, schedules and tracks your campaigns, and a sending service such as Amazon SES, Postmark, Mailgun or SendGrid delivers them; a small list can use your own email account. Mailchimp delivers email itself, so it needs no separate service."
sources:
  - title: Mailchimp pricing
    url: https://mailchimp.com/pricing/marketing/
  - title: Mailchimp features
    url: https://mailchimp.com/features/
  - title: Mailchimp integrations
    url: https://mailchimp.com/integrations/
  - title: Keila pricing and Keila Cloud
    url: https://www.keila.io/pricing
  - title: Keila on GitHub
    url: https://github.com/pentacent/keila
  - title: Keila contacts documentation
    url: https://www.keila.io/docs/contacts
---

### Keila and Mailchimp pricing

As of November 2026, Mailchimp has four plans, shown in US dollars and billed monthly:

- **Free**: up to 250 contacts and 500 emails a month (250 a day), one user, and email support for the first 30 days.
- **Essentials**: from $13 a month, with 3 users, sends of up to 10 times your contacts and automation flows of up to 4 steps.
- **Standard**: from $20 a month, with 5 users, sends of up to 12 times your contacts and up to 200 automation flows.
- **Premium**: from $350 a month, with unlimited users, sends of up to 15 times your contacts and phone support.

Each price rises as your contact count grows, and Mailchimp charges overages if you pass a plan's contact or send limit. Lists of 10,000 contacts or more get 15% off their first 12 months.

Keila has no licence fee and no limit on contacts or projects. You pay for your server and for your sending service, which usually charges per thousand emails. If you would rather not run a server, Keila's makers sell Keila Cloud from €8 a month for 2,000 emails, also with unlimited contacts.

### Who delivers your email

Mailchimp writes, sends and delivers your campaigns in one service, and looks after its own sending reputation. Keila prepares and sends campaigns through a service you connect, such as Amazon SES, Postmark, Mailgun, SendGrid or any SMTP account. Getting into inboxes then depends on that service and on the SPF, DKIM and DMARC records you set up for your domain.

### Editor, forms and segments

Both tools cover a regular newsletter. Keila has a visual block editor and also takes Markdown, plain text or your own HTML. It has sign-up forms with your own fields, spam protection and double opt-in, segments of your contacts, personalisation by name, scheduled sends, open and click counts, and handles bounces and unsubscribes.

Mailchimp adds a larger set of ready-made templates, a drag-and-drop builder, AI help with copy and subject lines, A/B tests, send-time optimisation and reports that include revenue.

### What Mailchimp has that Keila lacks

- **Automations.** Mailchimp's automation flows send emails based on what people do. Keila has none.
- **Landing pages and websites.** Mailchimp includes a website builder and landing pages; Keila does not.
- **SMS.** Paid Mailchimp plans add SMS marketing.
- **Integrations.** Mailchimp lists more than 300. Keila has an API that other tools can use to add contacts.
- **Phone apps.** Mailchimp has iPhone and Android apps; Keila runs in a browser.
