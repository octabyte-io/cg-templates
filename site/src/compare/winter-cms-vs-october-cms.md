---
app: winter-cms
vs: october-cms
vsUrl: https://octobercms.com
title: "Winter CMS vs October CMS: licence, features"
description: "Winter CMS vs October CMS: Winter is October's free MIT-licensed community fork; October now needs a licence per site and has newer features like Tailor."
lede: "Winter CMS vs October CMS comes down to licence against newer features: Winter is the free, MIT-licensed community fork that October's former maintainers made in 2021, while October CMS now needs a licence for each production site, with one free licence per account, and has moved on to Laravel 12 and its Tailor content builder. Winter suits agencies and October v1 sites that want to stay free. October suits teams that want its newest features and larger marketplace."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no licence per site; you pay for the server"
    vs: "One free licence per account; $39 per site with a year of updates, then $39 a year; Unlimited from $26 a month"
  - label: Hosting
    app: "Self-hosted on your own server"
    vs: "Self-hosted on your own server, with a licence key"
  - label: Source code
    app: "Open source, MIT"
    vs: "Source available on GitHub; a licence is needed to run it in production"
  - label: Framework
    app: "Laravel 9, PHP 8.1 or later"
    vs: "October 4: Laravel 12, PHP 8.2 or later"
  - label: Content editing
    app: "Theme editor for pages, layouts and partials; Static Pages plugin for visual page and menu editing"
    vs: "Theme editor plus Tailor, which builds content types, forms and tables from YAML blueprints"
  - label: Plugins
    app: "Free plugins such as Static Pages, Blog and Translate, added with Composer; marketplace not open yet"
    vs: "October Marketplace of plugins and themes"
  - label: Updates
    app: "Free updates with Composer"
    vs: "Through October's Update Gateway, which needs an active licence"
chooseApp:
  - "You want a Laravel CMS with no licence to buy or renew, for any number of client sites."
  - "You run an October v1 or v2 site and want to keep its themes and most plugins without paying for a licence."
  - "You want an MIT-licensed project run by its community."
  - "You want free updates without a licence check."
chooseVs:
  - "You want October's newest features: Tailor content types, the version 4 dashboard and the multisite tools added in 4.3."
  - "You want a newer Laravel 12 base."
  - "You want the larger October Marketplace of plugins and themes."
  - "You build many sites and an Unlimited subscription, with October's Partner Program, suits your agency."
moving: "How you move depends on your October version. A site on October v1 or v2 can switch to Winter in place: replace October's packages with Winter's in composer.json, run composer update, point bootstrap/autoload.php at Winter's Storm library and rename any october:* commands to winter:*, then follow Winter's upgrade guide for your version. Winter says existing plugins and themes stay compatible. Sites on October 3 or 4 have no official guide, and their plugins, especially Tailor-based content, may not work, so plan to rebuild the theme in Winter and move the content. On a fresh Cloudgate install, sign in at /backend as admin with the password Cloudgate shows, and change it through the ADMIN_PASSWORD variable, because a password changed in the back end resets at the next restart."
faq:
  - q: Is Winter CMS better than October CMS?
    a: "Winter CMS is better than October CMS when you want a free, MIT-licensed Laravel CMS with no licence per site and free updates. October CMS is better when you want its newer features, such as Tailor and the version 4 dashboard, a Laravel 12 base and a larger marketplace, and are happy to pay for licences."
  - q: Is Winter CMS free?
    a: "Yes. Winter CMS is free and open source under the MIT licence, with no paid edition, while October CMS needs a licence for each production site after the one free licence per account. To run Winter CMS you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is October CMS still free?
    a: "Partly. As of November 2026, every October CMS account gets one free licence with a year of updates, then updates cost $39 a year. Each further site needs a $39 licence, or an Unlimited subscription from $26 a month billed yearly. October calls itself source available rather than open source."
  - q: Can I move my October CMS site to Winter CMS?
    a: "Yes, for October v1 and v2 sites: swap the Composer packages and follow Winter CMS's upgrade guide, and themes and most plugins keep working. For October 3 and 4 there is no official path, so moving to Winter CMS means rebuilding the theme and moving the content."
  - q: Why was Winter CMS forked from October CMS?
    a: "Winter CMS was forked from October CMS in March 2021 by October's former core maintainers, after they disagreed with October's founders about how the open-source project should be run. October CMS later became a licensed product."
sources:
  - title: October CMS pricing
    url: https://octobercms.com/pricing
  - title: October CMS 4.0 upgrade guide
    url: https://octobercms.com/support/article/rn-39
  - title: What's new in October CMS v4.3
    url: https://octobercms.com/blog/post/whats-new-octobercms-v4-3-released-2026
  - title: October CMS Tailor
    url: https://docs.octobercms.com/user-guide/quickstart/content-management/tailor-introduction.html
  - title: Winter CMS on GitHub
    url: https://github.com/wintercms/winter
  - title: How do I start using Winter CMS?
    url: https://wintercms.com/blog/post/how-start-using-winter-cms
---

### Winter CMS and October CMS pricing

As of November 2026, October CMS's pricing page lists, in US dollars:

- **One free licence** per account, for commercial or non-commercial use, with a year of updates, then $39 a year for updates.
- **Single licence**: $39 per site, with the same update terms.
- **Unlimited**: $26 a month billed yearly ($312), or $30 a month billed monthly, for agencies, with October's Partner Program.

Each website needs its own licence, though its staging and test copies share it. A licence is perpetual for the versions you download while it is active: if you stop renewing, the site keeps running, but you lose the Update Gateway. Platform support is free for licence holders.

Winter CMS is free under the MIT licence, with no licence per site and free updates. Its own plugins, such as Static Pages, Blog and Translate, are free too, so a self-hosted site costs only the server.

### Open source or source available

Winter was forked from October in March 2021 by October's former core maintainers, after a disagreement with its founders about how the open-source project should be run. Winter stays MIT-licensed and run by its community.

October calls itself source available rather than open source. Its full source is on GitHub, but you need a licence to run it in production, and installing it asks for a licence key.

### Features: the same roots, different paths

Both are Laravel CMSs with Twig themes, a browser-based theme editor, a media manager and plugins. Winter stays closest to October v1 and v2 and runs on Laravel 9 with PHP 8.1 or later. Editors get a visual page and menu editor once a developer adds the Static Pages plugin.

October has moved on. Version 4 runs on Laravel 12 with PHP 8.2 or later and added a new dashboard. Its Tailor content builder turns YAML blueprints into backend forms and database tables, and version 4.3, released in June 2026, added a theme translation editor, per-site plugin management for multisite installs and file attachments in imports and exports.

### Plugins and updates

October has its Marketplace of plugins and themes, and updates come through its Update Gateway while your licence is active. Winter's own marketplace is not open yet, so a developer adds plugins with Composer, and its ecosystem is smaller. Plugins and themes from October's v1 era generally work in Winter; plugins written for October 3 and later may not.
