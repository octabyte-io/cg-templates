---
app: ihatemoney
vs: splitwise
vsUrl: https://www.splitwise.com
title: "I Hate Money vs Splitwise: cost and features"
description: "I Hate Money vs Splitwise: I Hate Money is free, open source and needs no accounts; Splitwise has native apps and a paid Pro. Compare cost and features."
lede: "I Hate Money or Splitwise comes down to simplicity against polish: I Hate Money is a free, open-source web app with no accounts and no daily limit, while Splitwise has its own phone apps and keeps unlimited daily expenses, search, charts and receipt scanning for Splitwise Pro. I Hate Money suits a trip, a shared flat or a club that wants a plain shared list of bills. Splitwise suits people who split costs with many friends and want native apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limit on projects or bills; you pay only for the server"
    vs: "Free with a daily expense limit and ads; Splitwise Pro removes them, and its pages show no price"
  - label: Hosting
    app: "On your own server; the project also runs a hosted version at ihatemoney.org"
    vs: "Splitwise's own service only"
  - label: Source code
    app: "Open source, a BSD-style licence"
    vs: "Proprietary"
  - label: Accounts
    app: "None: each project has a link and a private code"
    vs: "Everyone has an account, with friends and groups"
  - label: Splitting
    app: "Split between any members, with a bigger or smaller share per person"
    vs: "Equal, unequal, percentage or share splits, with saved default splits on Pro"
  - label: Receipts and repeating bills
    app: "No receipt photos and no repeating bills"
    vs: "Recurring expenses for everyone; receipt scanning and itemization on Pro"
  - label: Currencies
    app: "Keep each project in one currency; conversion failed in our test of version 7.2.1"
    vs: "100+ currencies; conversion at current rates on Pro"
  - label: Mobile apps
    app: "Works in a phone's browser; MoneyBuster (Android) and PayForMe (iPhone) are made by others"
    vs: "Official apps for iPhone and Android, plus the web"
chooseApp:
  - "You want nobody to sign up: people open the project's link, type its code and add bills."
  - "You want no daily expense limit and no ads, at no cost."
  - "You want statistics and a full history of changes without paying for an upgrade."
  - "You want your group's spending on your own server, in an app with an open-source licence."
  - "You like a plain, stable app: the makers now put simplicity and stability first."
chooseVs:
  - "You want native apps for iPhone and Android, made by the same team as the service."
  - "You split costs with many friends across groups and want one balance per friend, which needs accounts."
  - "You want receipt scanning, itemization or card transaction import, which Splitwise Pro offers (card import is US-only)."
  - "Your group pays in several currencies and wants conversion at current exchange rates on Pro."
  - "You would rather not run a server at all."
moving: "I Hate Money cannot import from Splitwise, so the simplest switch is a clean start. Settle up in Splitwise first, or note each person's balance. Then create a project in I Hate Money with the same people and, if anyone still owes money, add one bill for each amount. Send the project's link and private code to the others; nobody has to sign up. Export your Splitwise history as a spreadsheet before you stop using it, so you keep a record of past expenses. Receipt photos, comments and repeating expenses do not carry over."
faq:
  - q: Is I Hate Money better than Splitwise?
    a: "I Hate Money is better than Splitwise for groups that want a free, plain way to log shared bills with no accounts, ads or daily limit. Splitwise is better for people who want native phone apps, balances with friends across groups, receipt scanning and currency conversion, though several of those need Splitwise Pro."
  - q: Is I Hate Money free?
    a: "Yes. I Hate Money is free and open source under a BSD-style licence, with no paid edition, while Splitwise keeps some features for Splitwise Pro. To run I Hate Money you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Splitwise Pro cost compared with I Hate Money?
    a: "As of November 2026, Splitwise's own Pro and subscribe pages list Pro's features but show no price, so check in the app before you subscribe. I Hate Money has no paid edition at all; you pay only for the server it runs on."
  - q: Can I import my Splitwise data into I Hate Money?
    a: "No. I Hate Money has no importer for Splitwise, so start each project fresh and add one bill for any balance still owed. Export your Splitwise history as a spreadsheet first, and note that I Hate Money can import its own JSON and CSV files."
  - q: Does Splitwise limit how many expenses I can add?
    a: "Yes, on the free plan. Splitwise lists unlimited expenses each day as a Splitwise Pro feature, so free accounts have a daily limit, though Splitwise does not give the number on its Pro page. I Hate Money has no limit on bills or projects."
  - q: Does I Hate Money have a phone app like Splitwise?
    a: "Not one of its own. Splitwise has official iPhone and Android apps, while I Hate Money works in a phone's browser and links to apps made by other people: MoneyBuster on Android and PayForMe on iPhone."
sources:
  - title: Splitwise Pro
    url: https://www.splitwise.com/pro
  - title: Splitwise Pro subscribe page
    url: https://www.splitwise.com/pro/subscribe
  - title: Splitwise features
    url: https://www.splitwise.com/
  - title: I Hate Money on GitHub
    url: https://github.com/spiral-project/ihatemoney
  - title: I Hate Money documentation
    url: https://ihatemoney.readthedocs.io
  - title: I Hate Money hosted version
    url: https://ihatemoney.org/
---

### I Hate Money and Splitwise pricing

As of November 2026, Splitwise is free on iPhone, Android and the web, with a paid upgrade called Splitwise Pro. Splitwise's Pro page lists what Pro adds:

- Unlimited expenses each day, so free accounts have a daily limit
- Card transaction import (US only)
- Currency conversion at current exchange rates
- Charts and graphs, and expense search
- Receipt scanning and itemization
- Default split settings for a group
- Early access to new features and no ads

Neither the Pro page nor the subscribe page shows a price, so check the app before you subscribe.

I Hate Money has no paid edition, no ads and no limit on projects or bills. Your cost is the server; I Hate Money is one light web app and a database, so a small server is enough.

### Accounts or a project code

Splitwise gives everyone an account. You add friends and groups, and Splitwise keeps a balance with each friend across all your groups.

I Hate Money has no personal accounts. Each trip, shared flat or club gets its own project with a link and a private code, and anyone with both can add, edit or delete bills. That makes it quick to share, but share the code only with the people in that group. In the Cloudgate template, starting a new project asks for an admin password unless you let anyone create projects.

### Splitting bills and settling up

Both tools cover the core job. You log who paid, how much and for whom, and see each person's balance.

- **I Hate Money** splits a bill between any members of the project, and a person can carry a bigger or smaller share. The Settle page lists the fewest payments that square everyone up, with a button to record each one. Statistics show what each person paid and spent and the group's spending by month, and a history shows every change.
- **Splitwise** splits equally, unequally, by percentage or by shares, simplifies debts, and records cash or online payments when you settle up. It has recurring expenses, categories and offline mode. Search and charts are part of Pro.

I Hate Money has no receipt photos, repeating bills or bank import. Its currency conversion failed in our test of version 7.2.1, because the exchange-rate service it uses now asks for a key, so keep each project in one currency.

### Phone apps and hosting

Splitwise has official apps for iPhone and Android and runs only as its own service.

I Hate Money is a web app that works in any phone's browser. Other people make apps that connect to it: MoneyBuster on Android and PayForMe on iPhone. You run it on your own server, so your group's spending stays with you, and the project also runs a hosted version at ihatemoney.org. Started in 2011, it now changes slowly, with its makers putting simplicity and stability first.
