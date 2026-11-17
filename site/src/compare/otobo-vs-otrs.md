---
app: otobo
vs: otrs
vsUrl: https://otrs.com
title: "OTOBO vs OTRS: price, features and migration"
description: "OTOBO vs OTRS: OTOBO is the free, open-source fork of the OTRS Community Edition; OTRS is now a paid subscription. Compare price, hosting and migration."
lede: "OTOBO or OTRS comes down to cost and support: OTOBO is free, open-source software that carries on the old OTRS Community Edition with no fee per agent, while OTRS is now sold only as a quoted subscription, on your own server or managed by OTRS Group. OTOBO suits IT and service desks that want OTRS-style queues, SLAs and processes on their own server. OTRS suits teams that want a managed service, vendor support and its newer AI and Kanban features."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limit on agents; you pay for the server"
    vs: "No public price; quoted by number of users and package (Starter, Advanced, Pro)"
  - label: Hosting
    app: "On your own server; Rother OSS also offers managed hosting in Germany"
    vs: "On-premises on your own server, or managed by OTRS Group with data in Germany, the USA or Canada"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary; the old ((OTRS)) Community Edition 6.x is end-of-life"
  - label: Ticketing
    app: "Queues, email, portal and phone tickets, SLAs, escalations and a process editor"
    vs: "Ticketing and workflows in every package, with a Kanban view from Advanced"
  - label: ITSM and assets
    app: "Free add-ons for FAQ, incident, problem and change management and a CMDB"
    vs: "Asset management for 1,000 assets in Starter, unlimited in Pro"
  - label: Support
    app: "Community forum; paid support, consulting and hosting from Rother OSS"
    vs: "From OTRS Group, with 24x7 support in the Pro package; AI ticket summaries with 12,000 AI credits in Pro"
  - label: Mobile app
    app: "Works in a phone's web browser"
    vs: "OTRS App for iPhone and iPad"
  - label: Migration from OTRS
    app: "Official tool for OTRS 6, OTRS 7 and the ((OTRS)) Community Edition"
    vs: "Not needed"
chooseApp:
  - "You ran the free ((OTRS)) Community Edition and want to keep working the same way without a subscription."
  - "You want no fee per agent: OTOBO has no paid edition and no agent limit."
  - "You want tickets, customers and attachments on your own server, with an open-source licence (GPL-3.0) you can audit."
  - "You want ITSM, a FAQ and a CMDB as free add-ons rather than as higher packages."
chooseVs:
  - "You want a managed service: OTRS Group runs updates, backups, security patches and a test system for you."
  - "You want vendor support, up to 24x7 in the Pro package, from the company that makes the software."
  - "You want newer features such as AI ticket summaries, a Kanban view and the OTRS App for iPhone and iPad."
  - "You run OTRS 8 or later, which OTOBO's migration tool does not list as a supported source."
moving: "OTOBO has an official migration tool for OTRS 6.0, OTRS 7.0 and the ((OTRS)) Community Edition. It copies configuration and data, including tickets, users, settings and attachments, and it does not change anything in the OTRS system, though OTOBO still asks you to take a backup first. The migration runs only into OTOBO 10.1, which you then upgrade step by step (10.1, then 11.0, then 11.1), so try it on a copy first. Some OTRS packages and Feature Add-ons should not be installed in OTOBO because their features are already built in. Afterwards, check your mail accounts, install the FAQ and ITSM add-ons if you used them, and create named agent accounts. OTRS 8 and later are not listed as sources, and Rother OSS sells migration help as a service."
faq:
  - q: Is OTOBO better than OTRS?
    a: "OTOBO is better than OTRS for teams that want a free, self-hosted help desk with OTRS-style queues, SLAs and processes and no fee per agent. OTRS is better for teams that want a managed service, vendor support and newer features such as AI ticket summaries and a phone app."
  - q: Is OTOBO the same as OTRS?
    a: "No, but OTOBO is its closest relative. OTOBO began in 2019 as a fork of the free ((OTRS)) Community Edition and is developed by Rother OSS, while OTRS is a separate, paid product from OTRS Group."
  - q: Is OTOBO free?
    a: "Yes. OTOBO is free and open source under the GPL-3.0 licence, with no paid edition and no limit on agents, while OTRS is sold as a subscription. To run OTOBO you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does OTRS cost compared with OTOBO?
    a: "As of November 2026, OTRS shows no prices: you choose the number of users and a Starter, Advanced or Pro package, then request a quote. OTOBO has no licence fee; you pay only for the server it runs on, and Rother OSS sells optional support."
  - q: Can I migrate from OTRS to OTOBO?
    a: "Yes. OTOBO's official migration tool moves configuration and data from OTRS 6, OTRS 7 or the ((OTRS)) Community Edition into OTOBO 10.1 without changing the OTRS system, and you then upgrade OTOBO to the current version. OTRS 8 and later are not listed as sources."
  - q: Is the free OTRS Community Edition still available?
    a: "No longer as maintained software. OTRS Group says the ((OTRS)) Community Edition 6.x is end-of-life and no longer maintained, and points users to its paid OTRS. OTOBO is a free fork that carries the Community Edition on."
sources:
  - title: OTRS how to buy
    url: https://otrs.com/how-to-buy/
  - title: OTRS on-premise and managed
    url: https://otrs.com/otrs-software-solutions/otrs/otrs-on-premise-managed/
  - title: ((OTRS)) Community Edition
    url: https://otrs.com/otrs-software-solutions/otrs/otrs-community-edition/
  - title: OTRS App
    url: https://otrs.com/otrs-app/
  - title: OTOBO
    url: https://otobo.io/en/
  - title: Migration from OTRS to OTOBO
    url: https://doc.otobo.org/manual/installation/11.1/en/content/migration-from-otrs.html
  - title: OTOBO source code
    url: https://github.com/RotherOSS/otobo
---

### OTOBO and OTRS pricing

As of November 2026, OTRS publishes no prices. Its how-to-buy page asks you to pick a number of licensed users and a base package, then request a quote:

- **Starter**: core functions such as ticketing and workflows, with asset management for 1,000 assets.
- **Advanced**: adds a Kanban view, web services and a test system.
- **Pro**: adds unlimited assets, 24x7 support and 12,000 AI credits.

Premium services (Enable, Use and Expand) are sold on top, bundled into the subscription.

OTOBO has no licence fee and no paid edition. Your cost is the server: OTOBO asks for at least 8 GB of memory for everyday use, with 16 GB recommended, because it runs its own search engine. Its maker, Rother OSS, earns money from optional support, consulting, training and managed hosting.

### How OTOBO grew out of OTRS

OTOBO began in 2019 as a fork of the free ((OTRS)) Community Edition. OTRS Group now says Community Edition 6.x is end-of-life and no longer maintained, and sells only its paid OTRS. OTOBO is one of the free forks that carry it on, and it works the way OTRS users expect: queues, ticket locking, SLAs and escalations, a customer portal and a visual process editor.

### Hosting and support for OTOBO and OTRS

OTRS comes on-premises, where your team applies patches and updates, or managed by OTRS Group, which runs updates, backups, a mirrored test system and single sign-on, with data in Germany by default or in the USA or Canada on request.

OTOBO runs on a server you choose. You look after updates and backups yourself, or pay Rother OSS for support or managed hosting in a German data centre.

### What OTRS has that OTOBO lacks

- **A managed service from the maker**, with rolling updates.
- **Vendor support**, up to 24x7 in the Pro package.
- **AI ticket summaries** and a **Kanban view**.
- **A phone app**: the OTRS App for iPhone and iPad.
