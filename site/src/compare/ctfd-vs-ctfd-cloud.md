---
app: ctfd
vs: ctfd-cloud
vsUrl: https://ctfd.io
title: "CTFd vs CTFd hosting: price and features"
description: "CTFd vs CTFd hosting: the same open-source CTF platform, free on your own server or from $50 a month hosted with extra challenge types and containers."
lede: "Self-hosted CTFd or CTFd's hosting comes down to cost against convenience: the open-source CTFd is free and runs your capture-the-flag event on your own server, while CTFd's paid hosted plans, from $50 a month billed yearly, run the same platform for you and add extras such as programming challenges, SAML login and challenge containers. Self-hosting suits classes, clubs and yearly events. The hosted plans suit organisers who want no server work and those extras."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server"
    vs: "Basic $50, Plus $100, Professional $300 a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "Run by CTFd LLC, on a ctfd.io subdomain or your own domain"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "The same open-source core, plus hosted-only extras"
  - label: Challenge types
    app: "Flags with points, hints, files, dynamic scoring and unlockable challenges"
    vs: "Adds programming, multiple-choice and manually checked questions on Plus and up"
  - label: Challenge servers
    app: "Host live vulnerable servers yourself, separately"
    vs: "5, 10 or 30 container servers included, by plan"
  - label: Sign-in
    app: "CTFd accounts, with email confirmation once email is set up"
    vs: "SAML sign-in and IP restrictions on Professional"
  - label: Alerts and reports
    app: "Admin statistics page"
    vs: "Slack and Discord webhooks and an event statistics report on Plus and up"
  - label: Server care
    app: "You install, update and back up the server"
    vs: "Hosting, TLS and email set up for you"
chooseApp:
  - "Your event is a class, a club or a yearly competition, and a monthly fee is hard to justify."
  - "Flag challenges, hints, teams, dynamic scoring and a live scoreboard cover what you need."
  - "You want player accounts and results on your own server, with no page-view limit."
  - "You want to change the look with themes and add challenge types with plugins."
  - "You can host any live vulnerable servers your challenges need yourself."
chooseVs:
  - "You want no server to install, secure, update or scale before a big event."
  - "You need programming, multiple-choice or manually checked questions, which the hosted Plus plan adds."
  - "You want container servers for live challenges included, rather than hosting them yourself."
  - "You need SAML sign-in, IP restrictions, or Slack and Discord alerts."
  - "You want CTFd's makers behind the platform, with Enterprise options and educational discounts."
moving: "Moving from CTFd's hosting to your own CTFd is a backup and an import. Export a backup from the hosted CTFd in Admin, Config, Backup. On your own CTFd, finish the setup page, then import the backup from the same screen: challenges, users, teams, solves and pages come across. The import replaces everything already in the new CTFd, and it cannot go into an older CTFd version than the one it came from. Challenges that rely on hosted-only features, such as programming questions or challenge containers, will not work. Set up email so players can confirm accounts and reset passwords, and test a challenge before the event."
faq:
  - q: Is self-hosted CTFd better than CTFd's hosting?
    a: "Self-hosted CTFd is better than CTFd's hosting if you want to run a capture-the-flag event for free and its flag challenges, hints, teams and scoreboard are enough. CTFd's hosted plans are better if you want no server work, extra question types, SAML sign-in or included challenge containers."
  - q: Is CTFd free?
    a: "Yes. The open-source CTFd is free under the Apache-2.0 licence, with no limit on players or events, while CTFd's hosted plans cost from $50 a month billed yearly. To run CTFd yourself you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does CTFd hosting cost?
    a: "As of November 2026, CTFd's hosted plans cost $50 (Basic), $100 (Plus) and $300 (Professional) a month billed yearly, or $60, $120 and $360 billed monthly, in US dollars. Enterprise is priced by quote. Self-hosted CTFd has no fee; you pay only for the server."
  - q: Can I move an event from CTFd's hosting to my own CTFd?
    a: "Yes. Export a backup from the hosted CTFd and import it in Admin, Config, Backup on your own CTFd. The import replaces what is already there, and challenges that use hosted-only features do not work on the self-hosted CTFd."
  - q: What server does self-hosted CTFd need?
    a: "CTFd's docs give a minimum of 2 CPU cores and 1 GB of memory, and recommend 4 cores and 2 GB, with MySQL or MariaDB and Redis. On Cloudgate, CTFd runs on a small server with its database and cache set up for you."
sources:
  - title: CTFd pricing
    url: https://ctfd.io/pricing/
  - title: CTFd features
    url: https://ctfd.io/features/
  - title: CTFd installation
    url: https://docs.ctfd.io/docs/deployment/installation/
  - title: CTFd on GitHub
    url: https://github.com/CTFd/CTFd
  - title: CTFd licence
    url: https://github.com/CTFd/CTFd/blob/master/LICENSE
---

### Self-hosted CTFd and CTFd hosting pricing

As of November 2026, CTFd LLC sells three hosted plans in US dollars, each with unlimited users, a custom domain or ctfd.io subdomain, TLS and email set up:

- **Basic**: $50 a month billed yearly, or $60 monthly, with 250,000 page views a month and 5 container servers.
- **Plus**: $100 a month billed yearly, or $120 monthly, with 750,000 page views and 10 container servers.
- **Professional**: $300 a month billed yearly, or $360 monthly, with 3 million page views and 30 container servers.
- **Enterprise** and Professional Services: priced by CTFd's sales team.

Yearly billing saves about 17%, hosted instances have a one-month minimum, and educational discounts are available. Self-hosted CTFd has no fee and no page-view limit; you pay only for the server.

### What the hosted plans add

Both run the same open-source core: challenges with flags, points, hints, files and attempt limits, dynamic scoring, unlockable challenges, individual or team play, a live scoreboard you can hide or freeze, start and end times, and import and export of a whole event.

The hosted plans add, by plan:

- **Plus and up**: programming, multiple-choice and manually checked questions, Slack and Discord webhooks and an event statistics report.
- **Professional**: SAML sign-in, IP address restrictions and uploads of your own themes and plugins.
- **Every plan**: container servers for challenges that need a live machine to attack.

On your own CTFd, live vulnerable servers have to be hosted separately.

### Running the server yourself

CTFd's docs give a minimum of a dual-core CPU and 1 GB of memory, and recommend four cores and 2 GB. CTFd recommends MySQL or MariaDB and Redis. You look after updates and backups, and email needs an outside service so players can confirm accounts and reset passwords. Before a large public event, move to a bigger server.

The hosted plans take all of this off your hands, which matters most when an event draws a large crowd at once.

### Self-hosted CTFd or CTFd hosting: who each suits

Self-hosted CTFd fits a lecturer running a lab session, a university club or a company training day, where flag challenges and a scoreboard are enough and the event comes round each term or year. CTFd's hosting fits organisers who want extra question types, container servers or SAML sign-in, and would rather pay than run a server.
