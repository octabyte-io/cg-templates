---
app: mautic
vs: hubspot
vsUrl: https://www.hubspot.com
title: "Mautic vs HubSpot: marketing automation compared"
description: "Mautic vs HubSpot: Mautic is free, open-source marketing automation with no contact limit; HubSpot Marketing Hub is priced by seats and contacts. Compare both."
lede: "Mautic or HubSpot comes down to cost and contacts: Mautic is free, open-source marketing automation with no contact limit, while HubSpot Marketing Hub is a cloud service priced by seats and marketing contacts, from $800 a month on Professional. Mautic suits businesses and agencies that send campaigns to large lists and can run a server and an email service. HubSpot suits teams that want marketing, a full CRM and phone apps in one managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with every feature included; you pay for the server and an email service"
    vs: "Free for 2 users; Starter $20 per seat a month; Professional from $800 a month; Enterprise from $3,600 a month"
  - label: Contacts
    app: "No limit on contacts"
    vs: "1,000 marketing contacts on Starter, 2,000 on Professional, 10,000 on Enterprise; more at extra cost"
  - label: Hosting
    app: "On your own server, or managed by Mautic's hosting partners"
    vs: "HubSpot's cloud service"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Automation
    app: "Drag-and-drop campaign builder with decisions and waits, in the free version"
    vs: "Up to 10 automated email actions on Starter; omni-channel workflows from Professional"
  - label: Lead scoring
    app: "Points for opens, clicks, visits and form fills"
    vs: "From Professional (up to 5 scores); up to 50 on Enterprise"
  - label: Email sending
    app: "Needs your own sending service, such as SMTP or Amazon SES"
    vs: "Built in; Starter sends up to 5 times your contact tier each month"
  - label: CRM and mobile apps
    app: "Light contact records, no deal pipeline and no phone app"
    vs: "Full HubSpot CRM, plus free iPhone and Android apps"
chooseApp:
  - "Your list is large: Mautic has no contact limit, so a bigger list does not raise the price."
  - "You want campaigns, lead scoring, forms and landing pages without paying for a higher tier."
  - "You want your contacts and their history in your own database."
  - "You want an open-source licence (GPL-3.0) you can read and change."
chooseVs:
  - "You want marketing and a full CRM with deals, sales and service tools in one place."
  - "You don't want to set up your own email sending service and look after its delivery."
  - "You want a more polished app and free iPhone and Android apps."
  - "You need ready-made integrations: HubSpot says its CRM connects to over 2,000 business apps."
  - "You would rather pay for a managed service with HubSpot's support than run a server."
moving: "Contacts move from HubSpot to Mautic as a CSV file: export your marketing contacts from HubSpot, import them in Mautic and match each column to a field. Mautic also has a HubSpot plugin that pulls contacts and companies through HubSpot's API on a schedule, but Mautic's docs warn it mainly fetches contacts changed in the last 30 days, so a CSV export is the surer way to get your whole list. Before your first send, connect an email sending service under Settings > Configuration > Email Settings. Emails, templates, forms, landing pages and workflows do not import; you build them again in Mautic's builders."
faq:
  - q: Is Mautic better than HubSpot?
    a: "Mautic is better than HubSpot for teams that send campaigns to large lists and want every marketing feature with no contact limit and no licence fee. HubSpot Marketing Hub is better for teams that want marketing, a full CRM, built-in email sending and phone apps in one managed service."
  - q: Is Mautic free?
    a: "Yes. Mautic is free and open source under the GPL-3.0 licence, with no paid tier, while HubSpot Marketing Hub charges by seats and contacts above its free plan. Mautic needs your own email sending service. To run Mautic you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does HubSpot Marketing Hub cost compared with Mautic?
    a: "As of November 2026, HubSpot Marketing Hub Starter is $20 per seat a month with 1,000 marketing contacts, Professional starts at $800 a month with 3 seats and 2,000 contacts plus a $3,000 onboarding fee, and Enterprise starts at $3,600 a month. Mautic has no licence fee at any list size."
  - q: Can I import my HubSpot contacts into Mautic?
    a: "Yes. Export your contacts from HubSpot as a CSV file and import them into Mautic, matching each column to a field. Mautic's HubSpot plugin can also sync contacts and companies, but it mainly pulls ones changed in the last 30 days. HubSpot emails and workflows have to be rebuilt in Mautic."
  - q: Does Mautic replace HubSpot's CRM?
    a: "No. Mautic replaces the HubSpot Marketing Hub side, with contacts, segments, campaigns, forms, landing pages and lead scoring. It has no deal pipeline or help desk, so teams that also use HubSpot's sales tools pair Mautic with a CRM such as Twenty."
sources:
  - title: HubSpot Marketing Hub pricing
    url: https://www.hubspot.com/pricing/marketing
  - title: HubSpot free CRM
    url: https://www.hubspot.com/products/crm
  - title: HubSpot mobile app
    url: https://www.hubspot.com/products/mobile
  - title: Mautic
    url: https://mautic.org/
  - title: Start using Mautic
    url: https://mautic.org/start-using-mautic/
  - title: Mautic HubSpot plugin
    url: https://docs.mautic.org/en/latest/plugins/hubspot.html
  - title: Mautic on GitHub
    url: https://github.com/mautic/mautic
---

### Mautic and HubSpot pricing

As of November 2026, HubSpot Marketing Hub has four plans, in US dollars before tax:

- **Free**: for up to 2 users, with 2,000 email sends a month and HubSpot branding.
- **Starter**: $20 per seat a month, with a lower "starts at" price of $7 for new customers. Includes 1,000 marketing contacts.
- **Professional**: from $800 a month ($890 on HubSpot's other billing option), with 3 seats, 2,000 marketing contacts and a one-time $3,000 onboarding fee. Extra seats start at $45 a month.
- **Enterprise**: from $3,600 a month, with 5 seats, 10,000 marketing contacts and a one-time $7,000 onboarding fee.

More marketing contacts cost extra on every paid plan, with the price on request from HubSpot's sales team.

Mautic has no licence fee, no tiers and no contact limit. Your costs are the server, which on Cloudgate is a medium one with 2 GB of memory, and an email sending service such as Amazon SES, which usually charges by the number of emails. If you would rather not run it yourself, Mautic lists hosting partners that offer managed Mautic.

### Campaigns, automation and lead scoring

Mautic includes its whole toolkit in the free version: segments, a drag-and-drop email builder, A/B tests, forms, landing pages, pop-ups, website visit tracking, and a campaign builder that sends people down different paths depending on whether they opened an email or visited a page. Points show which contacts are most interested.

HubSpot keeps more of this for higher plans. Starter allows up to 10 automated actions in its email automation. Omni-channel marketing automation, with up to 300 workflows, and lead scoring start on Professional.

### Email sending and delivery

HubSpot sends your marketing email for you, within a monthly limit tied to your contact tier (5 times the tier on Starter, 10 times on Professional).

Mautic does not send email by itself. You connect your own SMTP server or a provider such as Amazon SES, SendGrid, Mailgun or Brevo, and you set up your domain for good delivery. That is the main extra work in running Mautic.

### What HubSpot has that Mautic lacks

- **A full CRM.** HubSpot's marketing tools sit on its CRM, with deals, sales and service hubs. Mautic's contact records are lighter, with no deal pipeline.
- **Phone apps.** HubSpot has free iPhone and Android apps. Mautic runs in the browser.
- **Integrations.** HubSpot says its CRM connects to over 2,000 business apps. Mautic has a REST API and plugins, but far fewer ready-made connections.
- **A managed service.** HubSpot runs, updates and supports the software for you.
