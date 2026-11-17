---
tagline: A private expense tracker for your household, on phone and desktop.
category: finance
alternativeTo: [quicken, money-lover, spendee, monarch]
ease: easy
easeNote: Open your web address and sign up, add your accounts, then switch sign-up off in Cloudgate once your family has joined.
license: MIT
goodFor: Households and freelancers logging everyday spending in one or more currencies, from phone or desktop
features:
  - title: Record spending in seconds
    text: Log expenses, income and transfers with a two-level category, tags, a note, the place on a map and photos of the receipt.
  - title: See every account together
    text: Cash, checking, savings, credit cards, debts and investments, with sub-accounts, card statement dates and your net worth.
  - title: Use any currency
    text: Keep accounts in different currencies, with exchange rates updated from central banks or typed in by hand.
  - title: Understand where money goes
    text: Pie, bar and trend charts by category or account, year-over-year comparisons, and a query tool for your own charts.
  - title: Repeat the regular ones
    text: Scheduled transactions add rent and subscriptions for you, and templates fill in the ones you enter often.
  - title: Bring your history with you
    text: Import bank and app files such as CSV, Excel, OFX, QFX, QIF, MT940, GnuCash and Firefly III, and export to CSV.
  - title: Made for your phone too
    text: A separate phone layout you can add to your home screen like an app, plus a full desktop view and dark mode.
  - title: Keep it locked
    text: Two-step sign-in, a PIN or passkey app lock, and sign-in with your own Nextcloud, Gitea or other login provider.
switching:
  gain:
    - No subscription and no paid edition; you pay only for your server
    - Your spending records stay on your own server
    - Each family member can have their own account on one server
    - Quicken, OFX and QIF files and many bank exports import directly
  different:
    - It has no budgets; Actual Budget or Firefly III suit you better if you plan spending ahead
    - There is no bank sync, so you enter transactions by hand or import bank files
    - There is no app-store app; you use the phone web app added to your home screen
    - It is a personal money tracker, not business accounting with invoices or tax reports
faq:
  - q: Is ezBookkeeping free?
    a: Yes, ezBookkeeping is free, open-source software under the MIT licence, with no paid features and no hosted paid plan. You pay only for your server.
  - q: Is ezBookkeeping a good alternative to Quicken?
    a: Yes, ezBookkeeping works well for recording spending and income across your accounts and seeing where money goes. It imports Quicken's QIF, QFX and OFX files, but it has no budgets, no bill pay and no automatic bank sync.
  - q: Does ezBookkeeping have budgets?
    a: No, ezBookkeeping has no budgeting feature; it records what you spend and earn and shows it in charts. If you want to plan each month's spending, Actual Budget or Firefly III are better fits.
  - q: How do I sign in to ezBookkeeping the first time?
    a: There is no default login. Open your ezBookkeeping web address, choose Sign up and create your account with your default currency; once your family has signed up, you can switch sign-up off so nobody else can join.
  - q: Can ezBookkeeping connect to my bank?
    a: No, ezBookkeeping does not link to banks. You add transactions by hand, or download a statement from your bank or old app and import it as CSV, Excel, OFX, QFX, QIF, Camt or MT940.
  - q: Is there an ezBookkeeping phone app?
    a: There is no app-store app, but ezBookkeeping has a separate phone layout that you can add to your home screen and use like an app, on iPhone or Android.
  - q: Is my financial data private with ezBookkeeping?
    a: Yes, ezBookkeeping stores your records on your own server and the project collects nothing. Optional extras, such as exchange-rate updates, maps and AI receipt reading, contact outside services only when they are used.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The ezBookkeeping desktop home for a household: this month's expense and income, total assets, liabilities and net assets across five accounts, a calendar heatmap of transactions, spending ranked by category, and today, week, month and year totals"
    caption: "The home screen: this month's spending, your net worth and where the money went."
  - src: screenshots/transactions.webp
    alt: "The ezBookkeeping transaction list grouped by day, with time, category such as Groceries, Coffee, Fuel and Freelance work, amount in dollars or euros, account and description"
    caption: "Every transaction by day, with its category, account and note."
  - src: screenshots/spending-trends.webp
    alt: "An ezBookkeeping trend chart of monthly expenses for 2026, each column split by category: Home, Food & Drink, Transport, Family and Leisure"
    caption: "Trend charts show how spending changes month by month."
  - src: screenshots/mobile.webp
    alt: "The ezBookkeeping phone layout showing this month's expense and income, totals for today, this week, this month and this year, and a bottom bar with Details, Accounts, Add, Statistics and Settings"
    caption: "The phone layout, which you can add to your home screen."
---

ezBookkeeping is a free, open-source, self-hosted personal finance app for recording your household's everyday spending, income and transfers, as a private alternative to Quicken or to phone expense trackers like Money Lover and Spendee. You log each transaction from your phone or computer, and ezBookkeeping shows where your money goes in clear charts.

It handles cash, bank accounts, credit cards, savings and debts in any currency, with two-level categories, tags, receipt photos and the place you spent. Scheduled transactions add rent and subscriptions for you. A freelance translator paid in euros, for example, could record client payments in a euro account, household bills in dollars, and see each month's spending by category in one chart.

It is a money diary rather than a budgeting or accounting tool: there are no budgets, no bank sync and no invoices. Bank statements and files from other apps import directly. There is no app-store app, but the phone layout can be added to your home screen.

Cloudgate installs ezBookkeeping on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign up first, then switch sign-up off in Cloudgate once your family has joined. Password-reset emails need an email server, and AI receipt reading needs your own AI provider key.
