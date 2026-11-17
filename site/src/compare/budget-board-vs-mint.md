---
app: budget-board
vs: mint
vsUrl: https://mint.intuit.com
title: "Budget Board vs Mint: after Mint shut down"
description: "Budget Board vs Mint: Intuit shut Mint down in March 2024. Budget Board is a free, self-hosted Mint replacement for budgets, spending, goals and net worth."
lede: "Mint is no longer an option: Intuit shut it down in March 2024 and moved its users to Credit Karma, which dropped Mint's monthly category budgets, while Budget Board is a free, open-source app built to replace Mint on your own server. Budget Board suits households that want Mint's budgets, goals and net worth back and will run a server. Credit Karma, Intuit's free successor, suits people who only want to see spending and net worth."
checked: 2026-11
glance:
  - label: Status
    app: "Active open-source project"
    vs: "Shut down in March 2024; Intuit points users to Credit Karma"
  - label: Price
    app: "Free; you pay for the server and, for automatic bank sync, a service such as SimpleFIN Bridge"
    vs: "Was free; Credit Karma, its successor, is free"
  - label: Hosting
    app: "On your own server"
    vs: "Was Intuit's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-only"
    vs: "Proprietary"
  - label: Bank sync
    app: "Through SimpleFIN Bridge or LunchFlow, paid services you sign up for; or CSV import"
    vs: "Built in; Credit Karma connects to more than 12,000 institutions"
  - label: Budgets and goals
    app: "Monthly budgets per category with rollover, savings and debt-payoff goals"
    vs: "Mint had category budgets; Intuit said Credit Karma would not offer monthly and category budgets"
  - label: Phone apps
    app: "None; a phone layout in the browser"
    vs: "Mint had iPhone and Android apps; Credit Karma has its own"
chooseApp:
  - "You want Mint's setup back: accounts, categorized transactions, monthly category budgets, goals and net worth."
  - "You want your financial history on your own server, where no company can switch it off."
  - "You want no ads or product offers next to your budget."
  - "You are fine paying a small fee for bank sync, or importing CSV files from your bank."
chooseVs:
  - "You only want to see spending by category, cash flow and net worth: Credit Karma, Intuit's successor to Mint, does that for free."
  - "You want bank connections built in, with no separate sync service to pay for."
  - "You want a phone app from an app store."
  - "You don't want to run a server, its updates or its backups."
moving: "Mint has shut down, so nothing can be exported from it now. If you downloaded your Mint transactions as a CSV file before it closed, create your accounts in Budget Board, then bring the file in through its CSV import, which lets you match columns, choose the date format, pick the account for each row and check for duplicates. If you moved to Credit Karma or have no Mint file, export recent transactions from your bank's website as CSV files instead. Mint's budgets and goals do not carry over, so set them up again, and add rules for payees you see often. For transactions that arrive on their own, connect SimpleFIN Bridge or LunchFlow in Budget Board's settings; each charges its own fee."
faq:
  - q: Is Mint still available?
    a: "No. Intuit shut Mint down in March 2024 and moved its users to Credit Karma, which tracks spending and net worth but, Intuit said, does not offer Mint's monthly and category budgets. Budget Board is a free, self-hosted app built to replace Mint."
  - q: Is Budget Board better than Mint?
    a: "Mint no longer exists, so the real choice is between Budget Board and Credit Karma, Intuit's successor to Mint. Budget Board is better if you want Mint-style category budgets, goals and your data on your own server; Credit Karma is better if you want free, built-in bank connections and a phone app with nothing to run."
  - q: Is Budget Board free?
    a: "Yes. Budget Board is free and open source under the AGPL-3.0 licence, with no paid edition, while Mint was free and has now shut down. To run Budget Board you need Cloudgate and a server, which hosted Cloudgate can provide; automatic bank sync needs a paid service such as SimpleFIN Bridge."
  - q: Can I import my Mint data into Budget Board?
    a: "Yes, if you saved a Mint transactions CSV before Mint shut down: Budget Board imports CSV files with their dates, descriptions, amounts and categories. Mint's own export is gone, and Mint budgets and goals have to be set up again in Budget Board."
  - q: Does Budget Board connect to my bank like Mint did?
    a: "Yes, through a separate service. Mint had bank connections built in; Budget Board syncs through SimpleFIN Bridge, which cost $1.50 a month or $15 a year (plus tax) in November 2026, or LunchFlow, which covers more banks outside the US. Without one, you import CSV files."
sources:
  - title: Mint (now pointing to Credit Karma)
    url: https://mint.intuit.com
  - title: Intuit Credit Karma welcomes all Minters
    url: https://www.creditkarma.com/about/releases/intuit-credit-karma-welcomes-all-minters
  - title: Credit Karma spending and net worth tracker
    url: https://www.creditkarma.com/cash-flow
  - title: Engadget, Intuit is shutting down Mint
    url: https://www.engadget.com/intuit-is-closing-down-mint-its-popular-free-budget-tracking-app-054145229.html
  - title: Budget Board on GitHub
    url: https://github.com/teelur/budget-board
  - title: SimpleFIN Bridge
    url: https://beta-bridge.simplefin.org
---

### What happened to Mint

Mint was Intuit's free personal finance app. It connected to your bank and card accounts, sorted spending into categories, and showed budgets and your net worth in one place.

Intuit announced in October 2023 that "Mint is going away" and moved its users to Credit Karma. Intuit said Mint would be available until March 24, 2024. When it closed, Intuit said the new experience in Credit Karma "does not offer the ability to set monthly and category budgets". The Mint web address now shows a banner that says "Mint has been reimagined on Credit Karma."

As of November 2026, Credit Karma's own tracker is free and shows connected accounts, spending by category, cash flow and net worth, with support for more than 12,000 financial institutions.

### Budget Board and Mint pricing

Mint itself has no price now, because it no longer exists. It was free, and Credit Karma, where Intuit moved Mint's users, is free too.

Budget Board has no licence fee and no paid edition. You pay for the server it runs on. Automatic bank sync costs extra, through a service you sign up for yourself: SimpleFIN Bridge cost $1.50 a month or $15 a year (plus tax) when we checked in November 2026, and LunchFlow is a paid service that covers more banks outside the US. Without either, you import CSV files from your bank or type transactions in.

### Budgets, goals and net worth

Budget Board was written by its author to replace Mint, and it keeps Mint's layout of the job:

- **Accounts**: bank accounts, credit cards, loans and assets such as a house or car, with your net worth.
- **Transactions** sorted into categories, by rules you set and by auto-categorization that learns from what you have already sorted.
- **Monthly budgets** per category, with rollover.
- **Goals** for savings and paying off debt, showing when each will reach its target.
- **Trends** charts for spending over time.

It tracks investment account balances, not individual holdings or trades.

### Bank sync and privacy

Mint connected to banks for you, and Credit Karma does the same. Budget Board does not: its bank sync goes through SimpleFIN Bridge or LunchFlow, and syncs every 8 hours by default.

In return, your accounts and transactions sit on your own server. Even auto-categorization runs there, and data comes in from outside only through the sync service you choose.

### Phones and sharing

Mint had phone apps, and Credit Karma has its own. Budget Board has no app-store app; it runs in any browser, with a separate dashboard layout for phone screens. There is no shared household budget: each person signs in with their own account, which can use two-factor sign-in or your own single sign-on (OIDC).
