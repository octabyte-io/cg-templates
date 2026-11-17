---
app: usertour
vs: appcues
vsUrl: https://www.appcues.com
title: "Usertour vs Appcues: price, features, hosting"
description: "Usertour vs Appcues: Usertour is free, open-source product tours on your own server; Appcues starts at $9,000 a year and adds mobile apps, email and push."
lede: "Usertour or Appcues comes down to price and reach: Usertour is free, open source and runs on your own server with no limit on users or sessions, while Appcues is a cloud service from $9,000 a year that also reaches native mobile apps, email and push notifications. Usertour suits SaaS teams that want tours, checklists and surveys in a web app without a per-user bill. Appcues suits teams that onboard users across web and mobile."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition free with no user or session limit; paid licence for branding removal and SSO"
    vs: "Grow from $9,000 a year, priced by monthly active users; Enterprise by quote"
  - label: Hosting
    app: "On your own server, or Usertour's cloud from $0 to $249 a month"
    vs: "Appcues's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: In-app content
    app: "Tours, checklists, banners, hotspots, surveys and NPS, and a help center"
    vs: "Guided flows with modals, tooltips and slideouts, checklists, NPS and surveys"
  - label: Mobile apps
    app: "Web apps only, including in a phone's browser"
    vs: "SDKs for iOS, Android, React Native, Flutter and Ionic"
  - label: Email and push
    app: "None"
    vs: "Push notifications in workflows; behaviour-based email as an add-on on Grow"
  - label: Integrations
    app: "Segment, Mixpanel, Amplitude, Heap, PostHog, HubSpot, Zapier and webhooks"
    vs: "Every integration on every plan, including CRM, support and data warehouse tools"
  - label: Reporting
    app: "How many users start and finish each tour, step by step"
    vs: "Flow and survey insights, with 24 months of history on Grow and 36 on Enterprise"
chooseApp:
  - "You want no price per monthly active user: Usertour's Community Edition has no limit on users or sessions."
  - "You want your users' data, events and survey answers on your own server."
  - "Your product is a web app, so you only need in-app tours, checklists and surveys."
  - "You want separate staging and production environments and a history of every change."
  - "You want an open-source tool under the MIT licence, free for commercial use."
chooseVs:
  - "You onboard users in native iPhone or Android apps, or apps built with React Native, Flutter or Ionic."
  - "You want to reach users outside the app with push notifications and email."
  - "You want a managed service with a customer success manager and a technical success manager on its Grow plan."
  - "You need a vendor that describes itself as SOC 2 and HIPAA compliant."
  - "You want Appcues AI to suggest fixes and draft content for your flows."
moving: "Usertour has no importer for Appcues, so plan to rebuild your flows in its visual builder; it is a good moment to shorten them. Create the first admin account on Usertour and a project, then have a developer add Usertour's snippet next to Appcues and pass in the same user and company details. Rebuild your most-used tour and checklist first, show them to a small group of users, and compare completion rates with Appcues. Then move the rest, connect your analytics tools such as Segment or Mixpanel, and remove the Appcues snippet. Appcues mobile flows, push notifications, emails and reporting history do not carry over."
faq:
  - q: Is Usertour better than Appcues?
    a: "Usertour is better than Appcues for SaaS teams with a web app that want product tours, checklists and surveys with no price per user and their data on their own server. Appcues is better for teams that also onboard users in native mobile apps or reach them by email and push, and want a managed service."
  - q: Is Usertour free?
    a: "Yes. Usertour's self-hosted Community Edition is free under the MIT licence, for commercial use too, with no limit on users or sessions, while Appcues starts at $9,000 a year. A paid Usertour licence removes its branding mark and adds single sign-on, two-step sign-in and an audit log. To run Usertour you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Appcues cost compared with Usertour?
    a: "As of November 2026, Appcues's Grow plan starts at $9,000 a year and rises with monthly active users up to 50,000, and Enterprise is priced by quote. Usertour's Community Edition has no licence fee; you pay only for the server, and Usertour's own cloud runs from a free Hobby plan to $249 a month."
  - q: Can I import my Appcues flows into Usertour?
    a: "No. Usertour has no importer for Appcues, so you rebuild your Appcues flows, checklists and surveys in Usertour's visual builder."
  - q: Does Usertour work in mobile apps like Appcues?
    a: "No. Usertour works in web apps, including in a phone's browser, but not in native iPhone or Android apps. Appcues has mobile SDKs for iOS, Android, React Native, Flutter and Ionic."
sources:
  - title: Appcues pricing
    url: https://www.appcues.com/pricing
  - title: Appcues product
    url: https://www.appcues.com/product
  - title: Appcues mobile overview
    url: https://docs.appcues.com/en_US/mobile-overview
  - title: Usertour pricing
    url: https://www.usertour.io/pricing
  - title: Usertour source code
    url: https://github.com/usertour/usertour
  - title: Usertour documentation
    url: https://docs.usertour.io
---

### Usertour and Appcues pricing

As of November 2026, Appcues's pricing page shows two plans, both with unlimited seats and every integration:

- **Grow**: from $9,000 a year, priced by monthly active users up to 50,000, with 25 published experiences and 24 months of reporting history. Only users who sign in during a month count.
- **Enterprise**: priced by Appcues's sales team, with 100 published experiences, 36 months of reporting and priority support.

Usertour's Community Edition has no licence fee and no limit on users or sessions when you host it yourself; your cost is the server, and on Cloudgate it runs on a small one. A paid licence removes the small Usertour mark and adds single sign-on, two-step sign-in and an audit log. Usertour also sells a cloud service, billed by sessions: Hobby is free for 5,000 a month, then Starter $59, Growth $119 and Business $249 a month.

### Product tours, checklists and surveys

Inside a web app, the two cover much the same ground. Both build tours and pop-ups in a visual editor, show onboarding checklists that tick themselves off, and run NPS and other surveys. Usertour adds banners, hotspots and an in-app help center, and Appcues adds slideouts and its Appcues AI, which suggests fixes and drafts content.

Both target content by user details and the actions people take. Usertour also keeps staging and production apart and records every change to a flow.

### Mobile apps, email and push

This is the biggest difference. Appcues has a mobile SDK for iOS, Android, React Native, Flutter and Ionic, sends push notifications as part of a workflow, and offers behaviour-based email as an add-on on Grow.

Usertour works only in web apps. It runs in a phone's browser, but not inside native apps, and it sends no email or push to your users.

### Setup and integrations

Both start with a code snippet a developer adds once. Usertour sends events to Segment, Mixpanel, Amplitude, Heap, PostHog, HubSpot and Zapier, or to your own system with webhooks. Appcues includes every integration on every plan, from CRM and support tools to data warehouses.

### What Appcues has that Usertour lacks

- **Native mobile onboarding** through its SDKs.
- **Push notifications and email** to bring users back.
- **A success team**, with a customer success manager and a technical success manager on Grow.
- **Compliance claims**: Appcues describes itself as SOC 2 and HIPAA compliant.
