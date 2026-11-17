---
tagline: A self-hosted, multi-currency money tracker that skips budgeting.
category: finance
alternativeTo: [monarch, ynab, quicken]
ease: easy
easeNote: Sign in with the admin email you chose and the password Cloudgate created, then add your accounts and currencies.
license: AGPL-3.0-only
goodFor: People with money in several currencies who want a clear monthly picture without budgeting
features:
  - title: See each month at a glance
    text: Income, expenses, what is left and a daily spending allowance for the month, next to every transaction.
  - title: Track every account and currency
    text: Banks, cards, wallets and investments in any currency, including your own, such as crypto or reward points, with exchange rates fetched for you.
  - title: Plan what is coming
    text: Recurring payments and instalment plans show up ahead of time, so you see this month's projected total as well as today's.
  - title: Count a purchase in the right month
    text: Give a credit card purchase the month of its bill, so it counts when you actually pay it.
  - title: Let rules tidy up
    text: Rules fill in categories, tags or other details as transactions arrive, and can create matching entries for you.
  - title: Follow your net worth and investments
    text: Net worth by currency and by account over time, investment holdings and returns, and a tracker for regular investments.
  - title: Bring in your history
    text: Import transactions from CSV or Quicken (QIF) files, or connect a bank-data service to add them automatically.
switching:
  gain:
    - No subscription and no paid edition; you pay only for your server
    - Your financial records stay on your own server
    - Several currencies are built in, with totals converted into your main one
    - Purchases can count in the month you pay the card bill
  different:
    - It does not do budgets; Actual Budget is the closer match to YNAB's method
    - Bank connections need an account with a separate service (Lunch Flow, SimpleFIN or Pluggy); otherwise you enter or import transactions yourself
    - There is no phone app; it works in your phone's browser
    - Setting up a CSV import means writing a short settings file, and the import feature is still in beta
faq:
  - q: Is WYGIWYH free?
    a: Yes. WYGIWYH is free, open-source software under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for your server.
  - q: Is WYGIWYH a good alternative to YNAB or Monarch?
    a: It is if you want to track your money without budgeting. WYGIWYH records every account, currency and transaction and shows monthly totals and net worth, but it has no budgets or envelopes; if you want YNAB's way of budgeting, Actual Budget is the closer match.
  - q: How do I sign in to WYGIWYH the first time?
    a: WYGIWYH has no default login. Cloudgate asks for your admin email during setup and creates a strong password for it, shown on the app's variables page; sign in with those two.
  - q: Can WYGIWYH connect to my bank?
    a: Yes, through a separate bank-data service you sign up for. WYGIWYH's Bank Sync works with Lunch Flow, SimpleFIN Bridge (mostly US banks) and Pluggy (Brazilian banks), and can match synced transactions to ones you entered by hand.
  - q: Can WYGIWYH import my transactions from Monarch, YNAB or Quicken?
    a: Partly. WYGIWYH imports CSV files through an import profile you set up for each file layout, and reads Quicken QIF files with a ready-made preset. There is no one-click importer for Monarch or YNAB, and budgets do not carry over.
  - q: Does WYGIWYH work with more than one currency?
    a: Yes. In WYGIWYH every account can have its own currency, you can add your own (such as a cryptocurrency), and exchange rates can be fetched automatically so totals are shown in your main currency.
  - q: Is there a WYGIWYH phone app?
    a: No, there is no official phone app. WYGIWYH runs in any web browser, and its pages adapt to a phone screen.
screenshots:
  - src: screenshots/monthly-overview.webp
    alt: "WYGIWYH's monthly overview for October 2026: a list of transactions grouped by week, such as a StreamFlix subscription, a salary from Acme Corp, fuel and a credit card bill, each with its account, and a summary column with the daily spending allowance and income, expenses and total for the month"
    caption: "The monthly overview: every transaction for the month, with income, expenses and what is left."
    credit:
      text: "WYGIWYH · AGPL-3.0"
      url: https://github.com/eitchtee/WYGIWYH/blob/0.27.0/.github/img/monthly_view.png
  - src: screenshots/net-worth.webp
    alt: "The WYGIWYH net worth page with balances by currency in Brazilian real, US dollar and Bitcoin, a line chart of each currency's growth from November 2025 to October 2026, and balances by account for checking, credit card and dollar accounts"
    caption: "Net worth by currency and by account, with how it changed over the year."
    credit:
      text: "WYGIWYH · AGPL-3.0"
      url: https://github.com/eitchtee/WYGIWYH/blob/0.27.0/.github/img/networth.png
  - src: screenshots/transactions.webp
    alt: "A WYGIWYH list of upcoming transactions for the next weeks, including a salary, rent, a credit card bill and instalment 6 of 10 for a new laptop, beside projected and current income, expenses and totals for each currency"
    caption: "Upcoming payments and instalments appear ahead of time, with projected totals per currency."
    credit:
      text: "WYGIWYH · AGPL-3.0"
      url: https://github.com/eitchtee/WYGIWYH/blob/0.27.0/.github/img/all_transactions.png
  - src: screenshots/yearly-overview.webp
    alt: "WYGIWYH's yearly overview for 2026 by account, with a list of months, a list of bank and investment accounts, and cards for the checking and credit card accounts showing projected and current income, expenses and totals"
    caption: "The yearly overview breaks the year down by month and by account."
    credit:
      text: "WYGIWYH · AGPL-3.0"
      url: https://github.com/eitchtee/WYGIWYH/blob/0.27.0/.github/img/yearly.png
---

WYGIWYH is a free, open-source, self-hosted finance tracker for people who want to see where their money goes without keeping a budget, as an alternative to Monarch, YNAB or Quicken. Its name means "What You Get Is What You Have": you live on this month's income, and savings stay untouched.

You record income and expenses across your bank accounts, cards, wallets and investments, in as many currencies as you need. WYGIWYH shows each month's income, expenses and what is left, recurring payments and instalments before they happen, and your net worth over time. Rules fill in details for you, and a credit card purchase can count in the month you pay the bill. A freelance designer paid in US dollars and living on euros, for example, could see both accounts side by side and know each month how much is left in euros.

It does not do budgets or double-entry accounting. Transactions come in by hand, from CSV or Quicken files, or through a bank-data service you sign up for. There is no phone app, but it works in a phone's browser.

Cloudgate installs WYGIWYH on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. You sign in with the admin email you chose.
