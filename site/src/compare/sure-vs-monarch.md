---
app: sure
vs: monarch
vsUrl: https://www.monarch.com
title: "Sure vs Monarch: price, bank sync and apps"
description: "Sure vs Monarch: Sure is a free, open-source finance app on your own server; Monarch is a paid service with bank sync. Compare price, features and apps."
lede: "Sure or Monarch comes down to who holds your money data and who connects your banks: Sure is free, open source and runs on your own server, while Monarch is a paid subscription that connects to your banks for you. Sure suits people and families who want net worth, spending and budgets without a subscription and don't mind setting up bank sync or importing files. Monarch suits people who want bank connections, full phone apps and support handled for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and any bank-sync or AI provider you add"
    vs: "Core $14.99 a month or $99.99 a year; Plus $199.99 a year; 7-day free trial"
  - label: Hosting
    app: "On your own server"
    vs: "Monarch's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Bank connections
    app: "Through a provider you set up, such as Plaid or SimpleFIN; some charge a fee"
    vs: "Built in, through Plaid, MX and Mastercard (Finicity)"
  - label: Budgets and net worth
    app: "Category budgets, net worth over time, cash flow, rules, recurring transactions and reports"
    vs: "Flexible budgets, net worth, cash flow, custom reports, goals and recurring subscription detection"
  - label: AI assistant
    app: "Optional, with an AI provider you choose"
    vs: "Built in: AI Assistant, insights and a weekly recap"
  - label: Mobile apps
    app: "Basic iPhone and Android companion app for sign-in and balances; full app in the browser"
    vs: "Full iPhone and Android apps"
  - label: Imports
    app: "Mint and YNAB exports, QIF files from Quicken, and any CSV file"
    vs: "CSV imports of transactions and balance history, including Mint exports"
chooseApp:
  - "You want no subscription: Sure is free, with no paid edition or locked features."
  - "You want your accounts and transactions on your own server, not in a finance company's cloud."
  - "You want to choose your own bank-sync provider and AI provider, or use neither."
  - "You are moving from Mint, YNAB or Quicken and want a ready-made importer."
  - "You want open-source code (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want your banks, cards and investments connected for you, without signing up for a separate provider."
  - "You check your money on your phone: Monarch has full iPhone and Android apps, while Sure's phone app only shows balances."
  - "You want planning tools such as retirement forecasts and business income tracking, which Monarch's Plus plan adds."
  - "You would rather pay for a managed service with support than look after a server, its updates and its backups."
  - "You want mature, polished software; Sure is a young community project with frequent releases."
moving: "Monarch lets you download all your transactions as a CSV file from Settings, Data on the web. In Sure, create matching accounts, then bring the file in with Sure's CSV transaction import, matching the date, payee, amount and category columns. Set up your budgets, categories and rules again, because Monarch's budgets, goals and reports do not carry over. For new transactions that arrive on their own, an admin connects a bank-sync provider such as Plaid or SimpleFIN in Sure's settings; otherwise import a bank file each month or add transactions by hand. Keep Monarch until your balances in Sure match."
faq:
  - q: Is Sure better than Monarch?
    a: "Sure is better than Monarch for people who want a free, private finance app on their own server with net worth, budgets and an optional AI assistant. Monarch is better for people who want bank connections handled for them, full phone apps and a managed service with support."
  - q: Is Sure free?
    a: "Yes. Sure is free, open-source software under the AGPL-3.0 licence, with no paid edition, while Monarch is a paid subscription. To run Sure you need Cloudgate and a server, which hosted Cloudgate can provide, plus any bank-sync or AI provider you choose to add."
  - q: How much does Monarch cost compared with Sure?
    a: "As of November 2026, Monarch's Core plan costs $14.99 a month or $99.99 a year, and its Plus plan $199.99 a year, each after a 7-day free trial. Sure has no subscription; you pay only for the server and any bank-sync provider that charges a fee."
  - q: Can I import my Monarch data into Sure?
    a: "Yes, your transactions. Download them from Monarch as a CSV file and bring them into Sure with its CSV import. Sure has no Monarch importer, so Monarch's budgets, goals and rules have to be set up again in Sure."
  - q: Does Sure connect to my bank like Monarch?
    a: "Yes, but you set it up yourself. Monarch connects to banks for you through Plaid, MX and Mastercard. Sure connects through a provider you sign up for, such as Plaid or SimpleFIN, some of which charge, or you import bank files."
sources:
  - title: Monarch pricing
    url: https://www.monarch.com/pricing
  - title: Monarch
    url: https://www.monarch.com
  - title: Monarch data providers and connections
    url: https://help.monarch.com/hc/en-us/articles/33707613533972-Understanding-Data-Providers-and-Connections
  - title: Monarch AI features
    url: https://help.monarch.com/hc/en-us/articles/16116906962452-About-Monarch-s-AI-Features
  - title: Monarch downloading transaction history
    url: https://help.monarch.com/hc/en-us/articles/15526600975764-Downloading-Transaction-or-Account-History
  - title: Monarch importing transactions
    url: https://help.monarch.com/hc/en-us/articles/4409682789908-Importing-Transactions-Manually
  - title: Sure on GitHub
    url: https://github.com/we-promise/sure
  - title: Sure clients
    url: https://github.com/we-promise/sure/blob/main/docs/clients.md
---

### Sure and Monarch pricing

As of November 2026, Monarch has two plans, each with a 7-day free trial that needs a payment method:

- **Core**: $14.99 a month, or $99.99 a year (about $8.33 a month). It covers net worth, budgets, custom reports and savings and debt goals.
- **Plus**: $199.99 a year, billed yearly. It adds retirement forecasts, business income and expense tracking, advanced investment analysis and a will.

Monarch says you can share it with a partner or adviser at no extra cost.

Sure has no subscription and no paid edition. Your cost is the server, plus any bank-sync provider that charges and the AI provider if you turn on the assistant.

### Bank connections

This is the biggest practical difference. Monarch connects to your banks, cards and investment accounts through three data providers, Plaid, MX and Mastercard (formerly Finicity), and suggests the one with the best record for each bank.

Sure has no bank connection of its own. An admin sets up a provider such as Plaid or SimpleFIN in its settings, and some providers charge. Without one, you import CSV or QIF files from your bank or enter transactions by hand.

### Features: net worth, budgets and AI

Both bring every account into one view, with net worth over time, cash flow, spending by category, rules, recurring transactions and reports. Both can be shared with a partner: Sure has a household, where each person has their own sign-in.

Monarch adds savings and debt goals on Core, and forecasting and business tracking on Plus. Its AI Assistant answers questions about spending, cash flow and net worth, and it also sends AI insights and a weekly recap.

Sure's AI assistant is optional and uses the AI provider you choose, so you decide whether any of your data goes to an AI company. Without it, Sure works as a plain finance app.

### Phone apps and hosting

Monarch runs on the web and has full iPhone and Android apps. It is a cloud service only.

Sure runs on your own server. The web app is the full experience and works in a phone's browser. Its iPhone and Android companion app covers sign-in and account balances only. There is also a Mac desktop app that shows the web app in its own window.

Sure is a community fork of Maybe Finance, whose company stopped maintaining it in 2025. It is young and changes often, so you look after its updates and backups.
