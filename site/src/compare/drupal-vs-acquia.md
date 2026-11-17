---
app: drupal
vs: acquia
vsUrl: https://www.acquia.com
title: "Drupal vs Acquia: hosting, price and support"
description: "Drupal vs Acquia: run free, open-source Drupal on your own server, or pay Acquia to host and manage it. Compare price, updates, support and moving off."
lede: "Self-hosted Drupal or Acquia is a choice about who runs the same software: Drupal is free and open source, and you can run it on your own server with no platform fee, while Acquia hosts and manages Drupal for you on annual subscriptions with prices by quote. Self-hosted Drupal suits teams with a developer or agency who can handle updates. Acquia suits organisations that want 24/7 Drupal support, an uptime SLA and enterprise tools."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server and any developer time"
    vs: "Annual subscriptions in four tiers; no prices shown, ask Acquia for a quote"
  - label: Hosting
    app: "On a server you choose"
    vs: "Acquia Cloud Platform, run by Acquia"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Runs open-source Drupal; Acquia's platform and tools are proprietary"
  - label: Updates
    app: "You or your developer apply core and module updates"
    vs: "Acquia handles OS patching, Drupal core and module updates and database work"
  - label: Environments
    app: "One site; set up test copies yourself"
    vs: "Development, staging and production for each application"
  - label: Delivery network
    app: "None built in; add one yourself"
    vs: "Built-in CDN with 65 points of presence in 9 regions"
  - label: Support and uptime
    app: "Drupal's community and any agency you hire"
    vs: "24/7 Drupal experts and a 99.95% uptime SLA, with 99.99% as an add-on"
  - label: Extra products
    app: "Thousands of free modules on drupal.org"
    vs: "Acquia Search, DAM, personalization, web governance and AI tools, sold by Acquia"
chooseApp:
  - "You want Drupal without a platform fee: the software and every module on drupal.org are free."
  - "You want your site, content and users on a server you choose."
  - "You have a developer or agency who can apply security updates and look after backups."
  - "Your site is one Drupal site of normal size, without the need for several environments and a global CDN."
chooseVs:
  - "You want Acquia to apply OS, Drupal core and module updates for you."
  - "You need 24/7 support from Drupal experts and a contractual uptime SLA of 99.95% or more."
  - "You want development, staging and production environments, CI/CD and a Cloud IDE ready to use."
  - "Your site gets heavy traffic around the world and needs a built-in delivery network and multi-zone hosting."
  - "You want Acquia's other products, such as Acquia Search, DAM or personalization, from one vendor."
moving: "Moving off Acquia is a copy, not a conversion, because both run the same Drupal. Export three things from your Acquia environment: the code (including custom modules and themes), the uploaded files and the database. A developer brings them into the Drupal on your server, checks that the Drupal and PHP versions match, and tests the site at its Cloudgate address before you point your domain at it. Your content types, views, roles, languages and drupal.org modules carry over. Acquia-only services, such as Acquia Search, its CDN and its managed updates, do not; replace them with drupal.org modules or other services, and plan who applies security updates and backups from then on."
faq:
  - q: Is Drupal better than Acquia?
    a: "Drupal and Acquia are not rivals in software: Acquia runs Drupal. Self-hosted Drupal is better if you want no platform fee and your own server, and Acquia is better if you want managed updates, 24/7 Drupal support and an uptime SLA."
  - q: Is Drupal free?
    a: "Yes. Drupal is free and open source under the GPL (version 2 or later), with every module on drupal.org free too, while Acquia charges for hosting and managing it. To run Drupal you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Acquia cost?
    a: "As of November 2026, Acquia's Cloud Platform pricing page shows no prices. It lists annual subscriptions in four tiers (Standard, Plus, Premium and Elite) and asks you to contact Acquia, with a free two-week trial. Self-hosted Drupal has no licence fee; you pay for the server and any developer time."
  - q: Can I move my Drupal site from Acquia to my own server?
    a: "Yes. Acquia runs standard Drupal, so a developer copies the site's code, files and database to the new server. Acquia-only services such as Acquia Search and its CDN do not move, so you replace them."
  - q: Who applies Drupal security updates if I leave Acquia?
    a: "You do, or a developer or agency you hire. Acquia applies Drupal core and module updates for its customers; on your own server, you apply the security releases that Drupal publishes."
sources:
  - title: Acquia Cloud Platform pricing plans
    url: https://www.acquia.com/products/acquia-cloud-platform/pricing-plans
  - title: Acquia Cloud Platform
    url: https://www.acquia.com/products/acquia-cloud-platform
  - title: Acquia pricing
    url: https://www.acquia.com/pricing
  - title: Drupal
    url: https://www.drupal.org
  - title: Drupal documentation
    url: https://www.drupal.org/docs
---

### Drupal and Acquia pricing

As of November 2026, Acquia shows no prices. Its Cloud Platform pricing page lists annual subscriptions in four tiers, Standard, Plus, Premium and Elite, and its main pricing page offers a demo. Acquia also mentions Cloud Platform Essential for mid-market teams, with flat pricing and no visit-based overage fees, and a free two-week trial.

What changes between the tiers:

- **Standard**: one Drupal application, 100 GB of file and 100 GB of database storage, 2 advisory hours and a 1-hour 24/7 critical response.
- **Plus**: two applications and 3 development environments.
- **Premium**: 250 GB of storage each, 5 development environments and 12 advisory hours.
- **Elite**: 500 GB of storage each, 10 development environments, 16 advisory hours and a 30-minute critical response.

Drupal itself costs nothing. On your own server, your costs are the server, an email sending service and any developer or agency time.

### The same Drupal underneath

Acquia does not sell a different Drupal. Content types, Views, roles and permissions, translation and revisions work the same on your server as on Acquia, and every module and theme on drupal.org is available to both.

That is why the choice is about running the site, not about features of the CMS.

### What Acquia's platform adds

- **Managed updates.** Acquia handles operating system patching, Drupal core and module updates and database maintenance.
- **Environments.** Each application gets development, staging and production, with code moved between them and optional file and database sync.
- **Delivery and uptime.** A built-in CDN with 65 points of presence, multi-zone hosting and a 99.95% uptime SLA.
- **Support.** Drupal experts 24/7, plus advisory hours on each tier.
- **Tools and products.** CI/CD, a browser-based Cloud IDE, Acquia Search, and separate products for digital assets, personalization and governance.

### What you take on with self-hosted Drupal

You choose the server and keep full control of the code, content and data. In return, you apply Drupal's security releases for core and modules, keep backups, set up an email service for password resets, and plan the move to Drupal 12 when it comes. Many organisations hire a developer or agency for this work.
