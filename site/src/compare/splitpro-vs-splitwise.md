---
app: splitpro
vs: splitwise
vsUrl: https://www.splitwise.com
title: "SplitPro vs Splitwise: cost, import and apps"
description: "SplitPro vs Splitwise: SplitPro works like Splitwise but is free, open source and has no daily limit; Splitwise has mature apps. Compare costs, import and apps."
lede: "SplitPro or Splitwise comes down to cost and control: SplitPro works the way Splitwise does, with accounts, friends, groups and balances, but it is free, open source and has no daily expense limit, while Splitwise keeps unlimited expenses, search and receipt scanning for Splitwise Pro. SplitPro suits couples, housemates and friends who want Splitwise's model on their own server. Splitwise suits people who want mature store apps and no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition, no ads and no daily expense limit; you pay for the server and an email service"
    vs: "Free with a daily expense limit and ads; Splitwise Pro removes them, and its pages show no price"
  - label: Hosting
    app: "On your own server; the makers also run a free hosted version at splitpro.app"
    vs: "Splitwise's own service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Accounts and sign-in
    app: "Personal accounts; sign in with an emailed link, Google or OIDC, with no passwords"
    vs: "Personal accounts, with friends and groups"
  - label: Splitting
    app: "Equal, percentage, shares, exact amounts or adjustments, with optional debt simplification"
    vs: "Equal, unequal, percentage or share splits, with debt simplification"
  - label: Receipts and repeating bills
    app: "Receipt photos and recurring expenses for everyone"
    vs: "Recurring expenses for everyone; receipt scanning and itemization on Pro"
  - label: Import from Splitwise
    app: "Friends and groups with their current balances; past expenses are not imported yet"
    vs: "Not needed"
  - label: Mobile apps
    app: "A web app you add to your home screen; native iPhone and Android apps are in beta"
    vs: "Official apps for iPhone and Android, plus the web"
chooseApp:
  - "You want Splitwise's way of working, with accounts and balances per friend, but with no daily expense limit."
  - "You want every feature, including receipt photos and multi-currency balances, at no cost and with no ads."
  - "You want to bring your Splitwise friends and groups across with their current balances."
  - "You want your shared expenses on your own server, in an app with an MIT licence."
  - "You want to lock your server to the people you invite, with sign-ups turned off."
chooseVs:
  - "You want mature, native apps from the App Store and Google Play; SplitPro's native apps are still in beta."
  - "You want automatic receipt scanning and itemization, which Splitwise Pro offers."
  - "You don't want to set up an email sending service so people can sign in."
  - "You want card transaction import without extra setup; Splitwise Pro has it in the US, while SplitPro's bank import needs an account with a provider such as Plaid."
  - "You would rather not run a server, though SplitPro's free hosted version is also an option."
moving: "SplitPro imports from a Splitwise backup: your friends and groups come across with their current balances, but your past expenses do not yet. Export your Splitwise data first and keep it, so you still have the history. Before you invite anyone, connect an email sending service so people can sign in with an emailed link. Import your Splitwise data, check that each balance matches, then invite the others by email so they can join their groups. Receipt photos and comments stay in Splitwise."
faq:
  - q: Is SplitPro better than Splitwise?
    a: "SplitPro is better than Splitwise for people who want Splitwise's accounts, friends and balances with no daily expense limit, no ads and every feature free, on their own server. Splitwise is better for people who want mature native phone apps, automatic receipt scanning on Pro, and no server or email service to set up."
  - q: Is SplitPro free?
    a: "Yes. SplitPro is free and open source under the MIT licence, with no paid edition and no daily expense limit, while Splitwise keeps some features for Splitwise Pro. To run SplitPro you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email sending service for sign-in links."
  - q: How much does Splitwise Pro cost compared with SplitPro?
    a: "As of November 2026, Splitwise's own Pro and subscribe pages list Pro's features but show no price, so check in the app before you subscribe. SplitPro has no paid edition; you pay only for the server and the email sending service."
  - q: Can I import my Splitwise data into SplitPro?
    a: "Partly. SplitPro imports your friends and groups from Splitwise with their current balances, but not your past individual expenses yet. Keep your Splitwise export if you need that history."
  - q: Does SplitPro have a phone app like Splitwise?
    a: "Not a finished one yet. Splitwise has official iPhone and Android apps, while SplitPro is a web app you add to your phone's home screen; SplitPro's makers say native iPhone and Android apps are in beta."
  - q: Is SplitPro the same company as Splitwise?
    a: "No. SplitPro is an independent open-source project built as a replacement for Splitwise, and Splitwise is a separate commercial service. SplitPro works in a similar way, with friends, groups and balances."
sources:
  - title: Splitwise Pro
    url: https://www.splitwise.com/pro
  - title: Splitwise Pro subscribe page
    url: https://www.splitwise.com/pro/subscribe
  - title: Splitwise features
    url: https://www.splitwise.com/
  - title: SplitPro on GitHub
    url: https://github.com/oss-apps/split-pro
  - title: SplitPro
    url: https://splitpro.app/
---

### SplitPro and Splitwise pricing

As of November 2026, Splitwise is free on iPhone, Android and the web, with a paid upgrade called Splitwise Pro. Splitwise's Pro page lists what Pro adds:

- Unlimited expenses each day, so free accounts have a daily limit
- Card transaction import (US only)
- Currency conversion at current exchange rates
- Charts and graphs, and expense search
- Receipt scanning and itemization
- Default split settings for a group
- Early access to new features and no ads

Neither the Pro page nor the subscribe page shows a price, so check the app before you subscribe.

SplitPro has no paid edition. Its site says signing up, adding expenses, creating groups and settling up are all free, with no daily limit on expenses. Self-hosted, your cost is a small server plus an email sending service, because everyone signs in with an emailed link.

### Accounts, friends and groups

This is where SplitPro is closest to Splitwise. In both, each person has an account, you add expenses with one friend or in a group, and balances follow each friend across all your groups.

SplitPro has no passwords. People sign in with a link sent by email, or with Google or an OIDC provider if you set one up. You can turn off sign-ups and invites, so only the people you choose can join your server.

### Splitting and settling up

- **SplitPro** splits equally, by percentage, by shares, by exact amounts or with adjustments, and supports negative expenses for refunds. Each expense can carry a category, a date, its own currency and a receipt photo. Rent and bills can repeat, balances are shown per person and per group, and an activity feed shows every edit and deletion. Group debt simplification is optional.
- **Splitwise** splits equally, unequally, by percentage or by shares, simplifies debts and records cash or online payments. It has recurring expenses, categories, offline mode and over 100 currencies. Search, charts, conversion and receipt scanning are part of Pro.

SplitPro can also convert balances to one currency, and load bank transactions through a provider such as Plaid, though that needs its own account and is off in the Cloudgate template.

### Phone apps and hosting

Splitwise has official apps for iPhone and Android and runs only as its own service.

SplitPro is a web app, and adding it to your phone's home screen is the way its makers recommend. Its site says native iPhone and Android apps are in beta. You run it on your own server, so your shared expenses stay with you, and the makers also run a free hosted version at splitpro.app.
