---
app: nightscout
vs: t1pal
vsUrl: https://www.t1pal.com
title: "Nightscout vs T1Pal: cost, setup and support"
description: "Nightscout vs T1Pal: the same open-source glucose site, run on your own server for free or by T1Pal for a monthly fee. Compare cost, setup and support."
lede: "Self-hosted Nightscout and T1Pal run the same open-source app for following one person's glucose readings; the difference is who runs it. On your own server Nightscout has no service fee and you look after it, while T1Pal runs and updates it for you from $11.99 a month. Self-hosting suits families comfortable running a small server; T1Pal suits families who want a company to keep the site going."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server"
    vs: "From $11.99 a month, as a monthly subscription"
  - label: Hosting
    app: "On a server you choose, such as one Cloudgate provides"
    vs: "On T1Pal's servers, run by Medical Data Networks, LLC"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Runs Nightscout, which is open source; the T1Pal service itself is a paid product"
  - label: Setup
    app: "Cloudgate installs the app and its database and creates the API secret"
    vs: "A setup wizard creates the site for you"
  - label: Updates and upkeep
    app: "You update the app and look after backups"
    vs: "T1Pal keeps the site maintained and updated"
  - label: Sharing with family
    app: "A read-only access token for each carer, as many as you like"
    vs: "As many secret sharing links as you like, which you can revoke at any time"
  - label: Support
    app: "The volunteer Nightscout community"
    vs: "Email support and a support website from T1Pal"
  - label: Medical status
    app: "Not a medical device; not approved for treatment decisions"
    vs: "Not FDA cleared; T1Pal calls its use experimental"
chooseApp:
  - "You want no monthly service fee: Nightscout itself is free, so you pay only for the server."
  - "You want the glucose history on a server you control."
  - "You want every Nightscout plugin and setting, and to pick when to update."
  - "You are comfortable pointing an uploader app at a new address and checking on a small server from time to time."
chooseVs:
  - "You want a company to set up, run and update the site, with no server to look after."
  - "You want email support from a paid service instead of help from volunteers."
  - "You want a setup wizard and a getting-started guide written for one hosted service."
  - "A predictable monthly fee is easier for you than running a server, even a small one."
moving: "Moving from T1Pal to your own Nightscout is mostly a matter of changing addresses. Once Nightscout is running on Cloudgate, sign in with the API secret Cloudgate creates, then put the new address and secret into your uploader app, such as xDrip+, Loop, AndroidAPS or Trio, and into every follower app your family uses. Create a read-only access token for each carer in Admin Tools and send them the new link. Past readings do not move across on their own: T1Pal's FAQ says it has no data migration feature, and Nightscout's own tools for copying data between sites are still a work in progress, so keep the T1Pal site until you no longer need its history. Keep your sensor's official app and its alarms running throughout."
faq:
  - q: Is Nightscout better than T1Pal?
    a: "Self-hosted Nightscout and T1Pal run the same Nightscout app, so neither has better glucose features. Self-hosted Nightscout is better if you want no monthly fee and your data on your own server; T1Pal is better if you want a company to run, update and support the site for you."
  - q: Is Nightscout free?
    a: "Yes. Nightscout is free and open source under the AGPL-3.0 licence, with every feature in the free app, while T1Pal charges from $11.99 a month to host it. To run Nightscout you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is T1Pal the same as Nightscout?
    a: "T1Pal is a paid service that hosts Nightscout for you. Nightscout is the open-source app itself, made by volunteers, which you can also run on your own server; T1Pal is run by a company, Medical Data Networks, LLC."
  - q: Can I move my T1Pal data to my own Nightscout?
    a: "Not easily. T1Pal's FAQ says it has no data migration feature, so a new self-hosted Nightscout site starts with new readings. Keep the T1Pal site while you still need its history."
  - q: Are Nightscout and T1Pal medical devices?
    a: "No. Nightscout's documentation says it is not approved or regulated for diabetes treatment, and T1Pal says it is not FDA cleared. With either Nightscout or T1Pal, keep your sensor's official app, its alarms and a meter, and make treatment decisions with your care team."
sources:
  - title: T1Pal
    url: https://www.t1pal.com/
  - title: T1Pal getting started
    url: https://www.t1pal.com/getting-started/starting/home
  - title: T1Pal FAQ
    url: https://www.t1pal.com/legal/faq_8_18_2020_13_38
  - title: Welcome to Nightscout
    url: https://nightscout.github.io
  - title: Nightscout, help me choose
    url: https://nightscout.readthedocs.io/en/latest/nightscout/wizard.html
  - title: Nightscout source code (cgm-remote-monitor)
    url: https://github.com/nightscout/cgm-remote-monitor
---

### T1Pal hosts the same Nightscout app

T1Pal does not make a different glucose app. It runs Nightscout, the open-source app built by volunteers, and charges a monthly fee to host it. Nightscout's own site lists T1Pal as one of several paid hosted services, next to the option of running the app yourself.

So the live chart, trend arrows, high and low alarms, treatments and reports are Nightscout's in both cases. T1Pal says most Nightscout plugins work on its service, and that some that talk to outside services are planned for later. On your own server you can turn on any plugin Nightscout has.

### Nightscout and T1Pal pricing

As of November 2026, T1Pal says its service starts at $11.99 a month, billed as a monthly subscription. Nightscout's documentation says T1Pal supports up to 5 patients per subscription.

Nightscout itself has no licence fee or paid edition. Running it yourself costs only the server. On Cloudgate, Nightscout and its database run on a small server, because the site holds one person's data.

### Setup and upkeep

T1Pal has a setup wizard, and the site is ready as soon as you sign up. It keeps the app maintained and updated, and looks after storage.

With Cloudgate, setup is a few steps too: Cloudgate installs Nightscout with its database, gives it a secure web address, keeps it private until you sign in and creates the API secret your uploader needs. After that, updates and backups are yours to look after.

### Support: volunteers or a company

T1Pal is run by a company, Medical Data Networks, LLC. Its FAQ describes email support and a support website, with replies within 8 business hours on Pacific working days.

A self-hosted Nightscout has no company behind it. Help comes from the volunteer Nightscout community, through its documentation and groups, and Nightscout's site says that help is not guaranteed.

### Medical status

Neither one is a medical device. Nightscout's site says it is not approved or regulated for diabetes therapy or treatment and should not be your only way to know glucose values. T1Pal says it is not FDA cleared and calls its use experimental. Whichever you choose, keep your sensor's official app, its alarms and a meter.
