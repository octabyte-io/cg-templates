---
app: wygiwyh
vs: monarch
vsUrl: https://www.monarch.com
title: "WYGIWYH vs Monarch: price, budgets, currencies"
description: "WYGIWYH vs Monarch: WYGIWYH is a free, self-hosted money tracker with no budgets; Monarch is a paid budgeting app with bank sync. Compare price and features."
lede: "WYGIWYH or Monarch comes down to whether you want a budget: WYGIWYH is a free, self-hosted tracker that shows what is left each month in as many currencies as you need, with no budgets, while Monarch is a paid subscription built around bank connections and budgets. WYGIWYH suits people with money in several currencies who want a clear monthly picture on their own server. Monarch suits people who want their banks connected for them, budgets, goals and full phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server"
    vs: "Core $14.99 a month or $99.99 a year; Plus $199.99 a year; 7-day free trial"
  - label: Hosting
    app: "On your own server"
    vs: "Monarch's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Budgets
    app: "None by design; it shows each month's income, expenses and what is left"
    vs: "Flexible budgets, plus savings and debt goals"
  - label: Investments
    app: "Investment accounts and a dollar-cost averaging tracker"
    vs: "Investment accounts; advanced investment analysis on the Plus plan"
  - label: Bank connections
    app: "Through a service you sign up for: Lunch Flow, SimpleFIN Bridge or Pluggy"
    vs: "Built in, through Plaid, MX and Mastercard (Finicity)"
  - label: Mobile apps
    app: "None; works in a phone's browser"
    vs: "Full iPhone and Android apps"
  - label: Imports
    app: "CSV through an import profile you write (beta) and Quicken QIF files"
    vs: "CSV imports of transactions and balance history"
chooseApp:
  - "You don't want to budget, only to see what came in, what went out and what is left this month."
  - "Your money is in several currencies and you want totals in your main one."
  - "You want no subscription and your records on your own server."
  - "You want a credit card purchase to count in the month you pay the bill."
  - "You track recurring investments and want a built-in dollar-cost averaging tracker."
chooseVs:
  - "You want a budget, savings goals and debt goals, which WYGIWYH does not do."
  - "You want your banks and cards connected for you, without signing up for a separate service."
  - "You check your money on your phone and want a full app, not a browser page."
  - "You want forecasting, business income tracking or investment analysis, which Monarch's Plus plan adds."
  - "You would rather pay for a managed service with support than run a server yourself."
moving: "Monarch lets you download all your transactions as a CSV file from Settings, Data on the web. In WYGIWYH, add your accounts and currencies first, then write an import profile, a short settings file that tells WYGIWYH which column holds the date, description, amount and category, and import the file. The import feature is still in beta, so check a few months against Monarch. Monarch's budgets and goals do not carry over, because WYGIWYH has no budgets. For new transactions, sign up with Lunch Flow, SimpleFIN Bridge or Pluggy and connect it in WYGIWYH's Bank Sync, or add transactions by hand."
faq:
  - q: Is WYGIWYH better than Monarch?
    a: "WYGIWYH is better than Monarch for people who want a free, self-hosted tracker for money in several currencies and don't want to budget. Monarch is better for people who want budgets, goals, bank connections handled for them and full phone apps."
  - q: Is WYGIWYH free?
    a: "Yes. WYGIWYH is free, open-source software under the AGPL-3.0 licence, with no paid edition, while Monarch is a paid subscription. To run WYGIWYH you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does WYGIWYH have budgets like Monarch?
    a: "No. WYGIWYH deliberately has no budgets: it shows each month's income, expenses and what is left, and treats savings as untouched. Monarch is built around budgets and goals, so if you want a budget, Monarch or a budgeting app such as Actual Budget is the closer match."
  - q: Can I import my Monarch data into WYGIWYH?
    a: "Partly. Download your transactions from Monarch as a CSV file and import them into WYGIWYH through an import profile you write for its columns. WYGIWYH has no Monarch importer, and Monarch's budgets and goals do not carry over."
  - q: How much does Monarch cost compared with WYGIWYH?
    a: "As of November 2026, Monarch's Core plan costs $14.99 a month or $99.99 a year, and its Plus plan $199.99 a year, each after a 7-day free trial. WYGIWYH has no subscription; you pay only for the server, plus a bank-data service if you choose one."
sources:
  - title: Monarch pricing
    url: https://www.monarch.com/pricing
  - title: Monarch
    url: https://www.monarch.com
  - title: Monarch data providers and connections
    url: https://help.monarch.com/hc/en-us/articles/33707613533972-Understanding-Data-Providers-and-Connections
  - title: Monarch downloading transaction history
    url: https://help.monarch.com/hc/en-us/articles/15526600975764-Downloading-Transaction-or-Account-History
  - title: WYGIWYH on GitHub
    url: https://github.com/eitchtee/WYGIWYH
---

### WYGIWYH and Monarch pricing

As of November 2026, Monarch has two plans, each with a 7-day free trial that needs a payment method:

- **Core**: $14.99 a month, or $99.99 a year (about $8.33 a month), with net worth, budgets, custom reports and savings and debt goals.
- **Plus**: $199.99 a year, billed yearly, adding retirement forecasts, business income and expense tracking, advanced investment analysis and a will.

WYGIWYH has no subscription and no paid edition. Your cost is a small server, plus a bank-data service if you sign up for one.

### Budgeting or tracking

The two apps start from different ideas. Monarch is a budgeting app: you set a budget, track savings and debt goals, and see where you stand against them.

WYGIWYH's name means "What You Get Is What You Have". You use what you earn this month for this month, and savings are tracked but left alone. It shows each month's income, expenses and what is left, a yearly overview by month and by account, recurring payments and instalments before they happen, and net worth over time. Its README says plainly that it is not a budgeting or double-entry accounting app.

### Currencies and accounts

WYGIWYH is built for money in more than one currency. Each account can have its own currency, you can add your own, such as a cryptocurrency or reward points, and exchange rates can be fetched automatically so totals show in your main currency. A credit card purchase can count in the month you pay the bill, and a built-in tracker follows recurring investments.

Monarch brings bank, card and investment accounts into one view with net worth, cash flow, custom charts and recurring subscription detection.

### Bank connections and phone apps

Monarch connects to your banks for you through Plaid, MX and Mastercard (formerly Finicity), and runs on the web and in full iPhone and Android apps.

WYGIWYH has no bank connection of its own. Its Bank Sync works with Lunch Flow, SimpleFIN Bridge (mostly US banks) or Pluggy (Brazilian banks), which you sign up for separately; otherwise you enter transactions or import files. There is no phone app, but its pages fit a phone screen. It has a REST API for your own automations.
