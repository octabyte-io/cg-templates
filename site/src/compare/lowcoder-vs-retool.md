---
app: lowcoder
vs: retool
vsUrl: https://retool.com
title: "Lowcoder vs Retool: price, features, hosting"
description: "Lowcoder vs Retool: Lowcoder is free, open source and self-hosted, with public apps; Retool charges per user. Compare price, hosting and features."
lede: "Lowcoder or Retool comes down to cost and who uses the apps: Lowcoder Community Edition is free, open source and self-hosted, and can publish apps to the public without an account, while Retool is a cloud service priced per builder and per user. Lowcoder suits small teams building internal tools and public forms on their own data. Retool suits teams that want workflows, native mobile apps and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no per-user fee; Enterprise is €459 per instance a month"
    vs: "Free up to 5 users; Team from $10 per builder and $5 per internal user a month, billed yearly"
  - label: Hosting
    app: "On your own server; Lowcoder sells no hosted service of its own"
    vs: "Retool's cloud; self-hosting only on the Enterprise plan"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Public apps
    app: "Any app can be public and embedded in a website, in the free edition"
    vs: "External users on Business, first 50 free, then from $8 each a month billed yearly"
  - label: Sign-in
    app: "Email, plus Google, GitHub or Keycloak sign-in in the free edition"
    vs: "Custom SSO and SCIM on the Enterprise plan"
  - label: Workflows
    app: "No workflow builder"
    vs: "On every plan, with 500 workflow runs a month on Free"
  - label: Mobile apps
    app: "Layouts adapt to phones and open in the browser"
    vs: "Retool Mobile builds iOS and Android apps, with offline mode on Business"
  - label: Import from Retool
    app: "None; you rebuild each app"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: Lowcoder Community Edition costs the same for any number of builders and users."
  - "Some apps are for customers or the public: a free Lowcoder app can be public and embedded in your website."
  - "You want Google, GitHub or Keycloak sign-in without an Enterprise contract."
  - "You want your apps and database passwords on your own server, under an open-source AGPL-3.0 licence."
chooseVs:
  - "You want workflows and scheduled jobs built in, which Lowcoder does not have."
  - "Your staff need native iOS and Android apps with offline mode or barcode scanning."
  - "You want a managed cloud service; Lowcoder does not host apps itself."
  - "You need audit logs or separate test and live environments without buying a per-instance Enterprise licence."
  - "You want more ready-made integrations than Lowcoder's list of data sources."
moving: "There is no Retool importer, so you rebuild each app in Lowcoder. Connect the same databases and APIs as data sources, recreate the queries in SQL, then rebuild each screen from Lowcoder's components and move your JavaScript across, adjusting it where the two products differ. Retool workflows, mobile apps and permission groups do not carry over. Invite teammates from the workspace's Members settings, since anyone who signs up on their own gets a separate workspace, and keep the Retool app running until the new one has been checked."
faq:
  - q: Is Lowcoder better than Retool?
    a: "Lowcoder Community Edition is better than Retool for small teams that want a free, self-hosted app builder with no per-user fee and public apps for customers. Retool is better for teams that need workflows, native mobile apps, audit logs or a managed cloud service."
  - q: Is Lowcoder free?
    a: "Yes. Lowcoder Community Edition is free and open source under the AGPL-3.0 licence, with no per-user fee, while Retool is free only up to 5 users. To run Lowcoder you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Retool cost compared with Lowcoder?
    a: "As of November 2026, Retool's Team plan is $10 per builder and $5 per internal user a month billed yearly, and Business is $50 and $15. Lowcoder Community Edition is free; Lowcoder's Enterprise licence is €459 per instance a month, or €4,990 a year, with no charge per user."
  - q: Can I import my Retool apps into Lowcoder?
    a: "No. Lowcoder has no Retool importer, so you rebuild each Retool app in Lowcoder by connecting the same data sources, recreating the queries and laying out the components again."
  - q: Can Lowcoder build public apps like a customer portal?
    a: "Yes. Any Lowcoder app can be made public, so people use it without an account, and embedded in your website, in the free edition. Retool serves external users on its Business plan, with the first 50 free and a monthly fee for each one after that."
sources:
  - title: Retool pricing
    url: https://retool.com/pricing
  - title: Retool self-hosted deployment
    url: https://docs.retool.com/self-hosted
  - title: Retool Mobile
    url: https://retool.com/mobile
  - title: Lowcoder pricing
    url: https://www.lowcoder.cloud/pricing
  - title: Lowcoder on GitHub
    url: https://github.com/lowcoder-org/lowcoder
---

### Lowcoder and Retool pricing

As of November 2026, Retool's cloud has four plans:

- **Free**: up to 5 users, 500 workflow runs a month and a production environment only.
- **Team**: $10 per builder and $5 per internal user a month billed yearly, or $12 and $7 billed monthly.
- **Business**: $50 per builder and $15 per internal user a month billed yearly, or $65 and $18 monthly, with audit logs. External users are free up to 50, then $8 each a month billed yearly for the next 200.
- **Enterprise**: priced by Retool's sales team, with self-hosting and custom SSO.

Lowcoder Community Edition is free, with no limit on builders or users. Your cost is the server. Lowcoder's Enterprise licence is priced per instance, not per person: €459 a month or €4,990 a year. AI and support add-ons are billed per admin or editor; viewers are not billed.

### Hosting: your own server or Retool's cloud

Retool is a cloud service unless you buy Enterprise, which can be self-managed on Kubernetes or run as a single-tenant instance managed by Retool. Lowcoder works the other way: its pricing page says Lowcoder does not provide hosting, so you run it on your own server or with a third-party host.

### Apps for staff and for the public

Both build apps the same way: drag tables, forms, charts and buttons onto a canvas, connect them to databases and REST or GraphQL APIs, and add logic in SQL and JavaScript.

Lowcoder's difference is who can use them. Any app can be shared with chosen groups or made public, so a customer fills in a form without an account, and embedded in an existing web page. On Retool, users from outside your company are part of the Business plan and are metered above 50.

### What Retool has that Lowcoder lacks

- **Workflows.** Retool includes scheduled and triggered workflows on every plan. Lowcoder has no workflow builder.
- **Native mobile apps.** Retool Mobile publishes iOS and Android apps with offline mode on higher plans. Lowcoder apps adapt to phone screens in the browser.
- **Audit logs and environments.** Lowcoder keeps these for its Enterprise licence; Retool has staging from Team and audit logs from Business.
- **A managed service.** Retool runs the platform for you.
