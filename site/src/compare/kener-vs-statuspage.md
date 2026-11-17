---
app: kener
vs: statuspage
vsUrl: https://www.atlassian.com/software/statuspage
title: "Kener vs Statuspage: price, checks, hosting"
description: "Kener vs Statuspage: Kener is a free, open-source status page that checks your services itself; Statuspage is Atlassian's cloud service, priced by subscribers."
lede: "Kener or Statuspage comes down to cost and who checks your services: Kener is free, open source and runs on your own server, watching your sites itself, while Atlassian Statuspage is a managed cloud service priced by subscribers that updates when you or a connected monitoring tool tell it to. Kener suits small SaaS teams and shops that want a branded status page with incidents and maintenance notices. Statuspage suits teams that want a page hosted apart from their own systems, text-message updates, private pages and ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no plan limits on pages or subscribers; you pay only for the server"
    vs: "Free up to 100 subscribers; public plans from $29 to $1,499 a month"
  - label: Hosting
    app: "On your own server, ideally apart from what it watches"
    vs: "Atlassian's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Checking your services
    app: "Built in: website, API, ping, TCP, DNS, SSL, database and heartbeat checks from your server"
    vs: "Updated by hand, by email or API, or by tools such as Datadog, New Relic, Pingdom or PagerDuty"
  - label: Subscriber updates
    app: "By email, once SMTP or Resend is set up"
    vs: "Email on every plan; text messages and webhooks from Startup ($99 a month)"
  - label: Integrations
    app: "Alerts by email, webhook, Slack and Discord; a REST API"
    vs: "Slack, Microsoft Teams, Opsgenie, Jira Service Management, Zendesk and more"
  - label: Private and audience pages
    app: "Several branded public pages from one install"
    vs: "Private pages for staff from $79 a month; audience-specific pages from $300 a month"
  - label: Import from Statuspage
    app: "None; you set up your page again"
    vs: "Not needed"
chooseApp:
  - "You want no monthly bill: Kener is free, with no limits on pages, subscribers or team members tied to a plan."
  - "You want the page to check your services itself, so it changes when something goes down without a separate tool."
  - "You want your own domain, logo and colours, and several branded pages from one install."
  - "You want your status history on your own server, in MIT-licensed software you can read."
  - "You want badges, embeddable widgets, an RSS feed and 21 languages without paying more."
chooseVs:
  - "You want the page hosted by Atlassian, apart from your own servers, with no server of your own to look after."
  - "You need text-message updates for subscribers, which Statuspage offers from its Startup plan."
  - "You need private pages for staff or audience-specific pages for groups of customers."
  - "You already use Opsgenie, PagerDuty, Jira Service Management, Datadog or New Relic and want them to update the page."
  - "You want checks from many locations: Kener checks from your one server."
moving: "Kener has no importer for Statuspage, so you set up your page again. Create Kener's admin account straight after install, delete the two demo monitors and add a monitor for each Statuspage component. Then set your page name, logo and colours, and connect an email service, SMTP or Resend, before you turn on subscriptions. Your Statuspage subscribers do not move across, so link to the new page from your old one and ask people to subscribe again. Copy any open incidents by hand, point a subdomain such as status.example.com at Kener, and keep the old page live until links to it are updated. Host Kener apart from the services it watches."
faq:
  - q: Is Kener better than Statuspage?
    a: "Kener is better than Atlassian Statuspage for small teams that want a free, branded status page that checks their services itself, with incidents, maintenance notices and email subscribers. Statuspage is better for teams that want a managed page hosted apart from their systems, text-message updates, private pages and ready-made integrations."
  - q: Is Kener free?
    a: "Yes. Kener is free and open source under the MIT licence, with no paid edition or paid features, while Statuspage is free only up to 100 subscribers and 25 components. To run Kener you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Statuspage cost compared with Kener?
    a: "As of November 2026, Atlassian Statuspage has a free public page for 100 subscribers, and paid public plans of $29, $99, $399 and $1,499 a month for 250 to 25,000 subscribers. Kener has no licence fee at any size; you pay only for its server."
  - q: Can I import my Statuspage history into Kener?
    a: "No. Kener has no import from Statuspage, so you add your monitors, set up your page and ask subscribers to sign up again. Your Statuspage history stays in Statuspage."
  - q: Does Kener monitor my website, unlike Statuspage?
    a: "Yes. Kener checks your websites, APIs and other services itself and keeps a 90-day uptime history for each. Atlassian Statuspage does not check your services on its own; it changes when you update it, or when a monitoring tool such as Datadog, New Relic or Pingdom is connected."
sources:
  - title: Statuspage pricing
    url: https://www.atlassian.com/software/statuspage/pricing
  - title: Statuspage features
    url: https://www.atlassian.com/software/statuspage/features
  - title: Statuspage integrations
    url: https://www.atlassian.com/software/statuspage/integrations
  - title: Kener documentation
    url: https://kener.ing/docs
  - title: Kener on GitHub
    url: https://github.com/rajnandan1/kener
---

### Kener and Statuspage pricing

As of November 2026, Statuspage's public page plans are priced per month in US dollars:

- **Free**: 100 subscribers, 25 components, 2 team members and email, Slack and Microsoft Teams notifications.
- **Hobby**: $29 a month, 250 subscribers, 5 team members, your own domain, email updates only.
- **Startup**: $99 a month, 1,000 subscribers, 10 team members, with text-message and webhook updates.
- **Business**: $399 a month, 5,000 subscribers, 25 team members, component subscriptions and role-based access.
- **Enterprise**: $1,499 a month, 25,000 subscribers and 50 team members.

Private pages for staff run from $79 to $1,499 a month, and audience-specific pages start at $300 a month. Plans are billed monthly by card; yearly billing needs a signed order form through Atlassian.

Kener has no licence fee and no paid features. Your cost is the server it runs on.

### Who checks your services

This is the biggest difference. Kener runs its own checks of websites, APIs, ping, TCP, DNS, SSL certificates, databases and heartbeats, so the page shows an outage as soon as a check fails, with a 90-day uptime bar for each service.

Statuspage shows what you tell it. You update components by hand, by email with "UP" or "DOWN" in the subject, through its API, or by connecting a monitoring tool such as Datadog, New Relic, Librato or Pingdom, or an alerting tool such as Opsgenie or PagerDuty.

### Hosting and reliability

Statuspage runs in Atlassian's cloud, so your page stays up when your own servers do not. Kener runs on a server you choose and checks from that one place. If that server goes down, the page goes with it, so host Kener apart from the services it watches.

### Incidents, subscribers and branding

Both tools post incidents with timeline updates and announce planned maintenance. Kener lets visitors subscribe by email once you set up SMTP or Resend, sends team alerts by email, webhook, Slack and Discord, and has badges, embeddable widgets, an RSS feed, 21 languages, team roles and several branded pages per install.

Statuspage adds text-message updates from its Startup plan, component subscriptions on Business, private and audience-specific pages, public metrics, and posting to Twitter, Slack and Microsoft Teams.
