---
app: phplist
vs: mailchimp
vsUrl: https://mailchimp.com
title: "phpList vs Mailchimp: price, lists, hosting"
description: "phpList vs Mailchimp: phpList is free, open-source mailing list software for your own server; Mailchimp is a cloud service priced by contacts. Compare both."
lede: "phpList or Mailchimp comes down to cost and ease: phpList is free, open source and runs on your own server with no price per subscriber, while Mailchimp is an easier cloud service whose price rises with your list. phpList suits charities, clubs, publishers and small businesses that send regular news to several lists. Mailchimp suits teams that want email delivered for them, a drag-and-drop builder, automations, landing pages and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on subscribers or lists; you pay for the server and an email sending service"
    vs: "Free up to 250 contacts; Essentials from $13, Standard from $20 and Premium from $350 a month"
  - label: Hosting
    app: "On your own server; the makers also run a paid hosted service, phpList Hosted"
    vs: "Mailchimp's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Sending email
    app: "Through a service you connect, such as Amazon SES, Mailgun or your own mail server, with throttling per domain"
    vs: "Included: Mailchimp delivers the email, within each plan's monthly send limit"
  - label: Email editor
    app: "Visual editor and HTML, or send a page from your website; no drag-and-drop builder"
    vs: "Drag-and-drop builder with ready-made templates and AI writing help"
  - label: Automations
    app: "None; campaigns can be scheduled, repeated and sent from RSS feeds"
    vs: "Automation flows on paid plans: 4 flow steps on Essentials, up to 200 flows on Standard"
  - label: Import from Mailchimp
    app: "Yes, subscribers from a CSV export, matched to phpList fields"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; phpList runs in a browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You send to several lists and don't want a bill that rises with each subscriber: phpList has no limit on subscribers, lists or emails."
  - "You want your subscriber lists on your own server, in software that has been open source for many years."
  - "You need several administrators, each with their own permissions."
  - "You want detailed statistics: views and clicks per link and per subscriber, forwards and bounces, with a CSV download."
  - "You want sending control, such as throttling per domain, pausing and resuming campaigns, and one copy for people on two lists."
chooseVs:
  - "You want something easier to learn: phpList's admin screens look older and take longer to pick up than Mailchimp's."
  - "You want email delivered for you, with deliverability looked after, instead of watching your own sending service."
  - "You rely on automated journeys, a drag-and-drop builder or landing pages, which phpList does not have."
  - "You connect email to other tools: Mailchimp lists more than 300 integrations."
  - "You manage campaigns from your phone with Mailchimp's iPhone and Android apps."
moving: "Export your audience from Mailchimp as a CSV file and import it in phpList under Subscribers, Import subscribers, where you match each column to a phpList attribute and choose the lists to add people to. Only bring over people who are still subscribed. Give phpList your sending service's SMTP details, during setup or later, and set up the SPF and DKIM records that service gives you for your domain. Campaigns, email designs, automations and landing pages do not carry over, so rebuild your template in phpList, switch on its visual editor once under Config, Manage plugins, and link your website to phpList's own sign-up pages."
faq:
  - q: Is phpList better than Mailchimp?
    a: "phpList is better than Mailchimp for sending regular newsletters to several lists when you want no price per subscriber and your lists on your own server. Mailchimp is better when you want an easier tool that delivers email for you, with a drag-and-drop builder, automations, landing pages and phone apps."
  - q: Is phpList free?
    a: "Yes. phpList is free and open source under the AGPL-3.0 licence, with no limit on subscribers, lists or emails in the self-hosted version, while Mailchimp is free only up to 250 contacts. To run phpList you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service."
  - q: How much does Mailchimp cost compared with phpList?
    a: "As of November 2026, Mailchimp is free for up to 250 contacts and 500 emails a month, and its paid plans start at $13 a month for Essentials, $20 for Standard and $350 for Premium, rising with your contacts. Self-hosted phpList has no licence fee; you pay for the server and your email sending service."
  - q: Can I import my Mailchimp subscribers into phpList?
    a: "Yes. Export your Mailchimp audience as a CSV file and import it into phpList, matching each column to a subscriber attribute and choosing the lists. Mailchimp campaigns, designs and automations do not move to phpList, so you rebuild them."
  - q: Is phpList harder to use than Mailchimp?
    a: "Yes, usually. phpList's admin screens look older and take longer to learn than Mailchimp's, and you set up your own sending service. In return phpList gives detailed statistics, several administrators with permissions and no price per subscriber."
sources:
  - title: Mailchimp pricing
    url: https://mailchimp.com/pricing/marketing/
  - title: Mailchimp features
    url: https://mailchimp.com/features/
  - title: Mailchimp integrations
    url: https://mailchimp.com/integrations/
  - title: phpList
    url: https://www.phplist.org/
  - title: phpList 3 on GitHub
    url: https://github.com/phpList/phplist3
  - title: phpList Hosted pricing
    url: https://www.phplist.com/pricing
---

### phpList and Mailchimp pricing

As of November 2026, Mailchimp has four plans, shown in US dollars and billed monthly:

- **Free**: up to 250 contacts and 500 emails a month (250 a day), one user, and email support for the first 30 days.
- **Essentials**: from $13 a month, with 3 users, sends of up to 10 times your contacts and automation flows of up to 4 steps.
- **Standard**: from $20 a month, with 5 users, sends of up to 12 times your contacts and up to 200 automation flows.
- **Premium**: from $350 a month, with unlimited users, sends of up to 15 times your contacts and phone support.

Each price rises as your contact count grows, and Mailchimp charges overages if you pass a plan's contact or send limit. Lists of 10,000 contacts or more get 15% off their first 12 months.

Self-hosted phpList has no licence fee and no limit on subscribers, lists or emails. You pay for your server and your sending service, which usually charges per thousand emails. phpList Hosted, the makers' separate paid service, is priced by subscribers or by messages on its own pricing page.

### Who delivers your email

Mailchimp delivers your campaigns itself and looks after deliverability. phpList queues campaigns and sends them through a service you choose, such as Amazon SES, Mailgun or your own mail server, with throttling rules per domain and automatic bounce handling. You watch deliverability yourself, and your domain's sender records matter.

### Lists, campaigns and statistics

phpList keeps any number of lists with your own subscriber attributes, and builds sign-up pages with double opt-in for each. Campaigns are personalised, sent in HTML and plain text, scheduled, paused, resumed or repeated, and someone on two lists gets one copy. It can also send a page from your website or an RSS feed. Statistics show views, clicks per link and per subscriber, forwards and bounces.

Mailchimp has a drag-and-drop builder, ready-made templates, AI help with copy, A/B tests, send-time optimisation and reports that include revenue.

### What Mailchimp has that phpList lacks

- **Automations.** Mailchimp's automation flows send emails based on what people do.
- **Landing pages and websites.** Mailchimp includes a website builder and landing pages.
- **SMS.** Paid Mailchimp plans add SMS marketing.
- **Integrations.** Mailchimp lists more than 300.
- **Phone apps.** Mailchimp has iPhone and Android apps.
