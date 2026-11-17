---
tagline: A free envelope budget app, like YNAB, on your own server.
category: finance
alternativeTo: [ynab, monarch]
ease: easy
easeNote: Open your web address, set a server password, then start a new budget or import one from YNAB.
license: MIT
goodFor: Households and freelancers who want a YNAB-style budget without a subscription
features:
  - title: Give every dollar a job
    text: Envelope budgeting splits the money you actually have into categories, and what you don't spend rolls over to next month.
  - title: See all your accounts in one place
    text: Checking, savings, credit cards, loans and investments side by side, with your net worth at a glance.
  - title: Import your bank statements
    text: Bring in transactions from CSV, OFX, QFX, QIF or CAMT.053 files, with split transactions and transfers handled.
  - title: Let rules do the sorting
    text: Rules tidy up payee names and set categories on every import, so the same shop always lands in the right place.
  - title: Plan bills before they arrive
    text: Schedules list recurring bills, subscriptions and income, and can add them for you when they're due.
  - title: Understand where money goes
    text: Net worth, cash flow and spending reports on a dashboard you arrange, plus custom reports of your own.
  - title: Use it on every device, even offline
    text: Each device keeps its own copy and works without internet, and your server keeps them all in sync.
switching:
  gain:
    - No subscription; the app is free and you pay only for your server
    - Your budget is stored on your own server, with optional end-to-end encryption
    - It keeps working offline and syncs when you're back online
    - More flexible rules, goal templates and custom reports
  different:
    - Bank sync isn't built in; it needs an account with a separate provider, which may charge a fee
    - There is an iPhone app in beta but no official Android app; on phones you install the web app
    - Credit cards that already carry debt take a little more setup than in YNAB
    - One password covers the whole server unless you connect a separate sign-in service
faq:
  - q: Is Actual Budget free?
    a: Yes. Actual Budget is free, open-source software under the MIT licence, with no paid edition or locked features. You pay only for your server and, if you want automatic bank sync, for the separate provider that connects to your bank.
  - q: Is Actual Budget a good alternative to YNAB?
    a: Yes. Actual Budget uses the same envelope method as YNAB, works offline, and has flexible rules, goal templates and custom reports. YNAB does more for you out of the box, such as automatic credit card handling and built-in bank sync in North America.
  - q: Can I import my budget from YNAB into Actual Budget?
    a: Yes. Actual Budget has built-in importers for today's YNAB (from a JSON export) and for the older YNAB 4, and they bring your accounts, categories and transaction history across. A few things, such as YNAB's credit card payment categories, work differently and may need tidying afterwards.
  - q: Does Actual Budget connect to my bank?
    a: Yes, Actual Budget connects to banks through a separate bank-sync provider that you sign up for yourself. SimpleFIN Bridge covers North American banks for $1.50 a month or $15 a year, Enable Banking covers European banks, and there are providers for Brazil and New Zealand. Without one, you import statement files from your bank or type transactions in.
  - q: How do I sign in to Actual Budget the first time?
    a: The first person to open Actual Budget's web address sets the server password, so do this right after setup. There is no default login; that one password then protects every budget on the server.
  - q: Is there an Actual Budget phone app?
    a: Partly. An official Actual Budget iPhone app is in beta testing and there is no official Android app yet, but the web app can be added to any phone's home screen and works offline. There are also desktop apps for Windows, Mac and Linux.
  - q: Is my financial data private with Actual Budget?
    a: Yes. Actual Budget stores your budget on your own devices and your own server, not in someone else's cloud, and you can turn on end-to-end encryption so the server can't read it. Keep that encryption password safe, because it can't be recovered if you lose it.
screenshots:
  - src: screenshots/budget.webp
    alt: "The Actual Budget budget page showing September, October and November side by side, each with available funds and an amount to budget, above a table of categories such as Food, Restaurants, Clothing, Medical, Mortgage and Power with budgeted, spent and balance columns; overspent balances are in red, and a sidebar lists checking, savings, retirement and mortgage accounts"
    caption: "The budget: three months of categories with what you planned, what you spent and what's left."
  - src: screenshots/reports.webp
    alt: "The Actual Budget reports dashboard with year-to-date income and expenses, average spending, a net worth chart, a cash flow bar for income against expenses, month-on-month spending comparisons and a transaction calendar"
    caption: "Reports: net worth, cash flow and spending on one dashboard you can rearrange."
  - src: screenshots/transactions.webp
    alt: "A checking account in Actual Budget listing transactions with date, payee such as Kroger, Publix and Home Depot, coloured note tags like #groceries and #online-shopping, category and amount, with Import, Add New and Filter buttons above"
    caption: "An account's transactions, ready to import, filter, categorize and tag."
---

Actual Budget is a free, open-source envelope budgeting app that you can self-host as an alternative to YNAB or Monarch. You split the money you actually have into categories, record or import what you spend, and see at a glance what's left in each one. Unspent money rolls over, and overspending shows in red so you can move money to cover it.

A couple running a household, for example, could import last month's bank statements, let rules file the supermarket and fuel purchases under the right categories, set up the rent and phone bill as schedules, and check the reports to see whether eating out is creeping up. A freelancer could use the same method to set aside money for tax each month.

Actual Budget works in any web browser and keeps working offline, with desktop apps for Windows, Mac and Linux, an iPhone app in beta, and a web app you can add to any phone. It imports your history from YNAB, and it can pull in bank transactions through a separate bank-sync provider such as SimpleFIN Bridge or Enable Banking.

Cloudgate installs Actual Budget on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open that address sets the server password that protects your budgets.
