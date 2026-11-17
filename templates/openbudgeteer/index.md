---
tagline: A free bucket budget app, like YNAB, on your own server.
category: finance
alternativeTo: [ynab, goodbudget]
ease: easy
easeNote: Sign in, add your bank account with its starting balance, then create your buckets and import a bank statement.
license: AGPL-3.0-only
goodFor: Individuals and households who want a simple YNAB-style budget and are happy to import bank files
features:
  - title: Put your money into buckets
    text: Split the money you have into buckets such as groceries, rent or holidays, and see each one's balance, what it still wants and what you spent this month.
  - title: Plan for yearly and quarterly bills
    text: A bucket can save a little each month towards a bill that comes every few months, or towards a target by a set date, with a progress bar.
  - title: Fill buckets in one click
    text: Distribute Budget moves money into every bucket that wants some this month, and the top of the page shows your remaining budget and any overspent buckets.
  - title: Import your bank statements
    text: A step-by-step wizard reads your bank's CSV export, lets you check the columns and warns about duplicates before anything is saved.
  - title: Let rules sort your spending
    text: Rules suggest the right bucket for each transaction, and you can split one payment across several buckets or set up recurring ones.
  - title: See where your money goes
    text: Reports chart your monthly balance, bank balance, income and expenses by month and year, and spending per bucket.
switching:
  gain:
    - No subscription; the app is free and you pay only for your server
    - Your budget stays on your own server, and no bank login is ever shared
    - Bucket types that spread yearly bills and savings goals over the months for you
  different:
    - There is no bank sync; you import CSV files from your bank or type transactions in
    - There is no importer for a YNAB budget, so you set up your buckets again
    - It's web only, with no phone or desktop app, though the pages fit small screens
    - One login covers the whole app; there are no separate accounts for each person
faq:
  - q: Is OpenBudgeteer free?
    a: Yes. OpenBudgeteer is free, open-source software under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for the server it runs on.
  - q: Is OpenBudgeteer a good alternative to YNAB?
    a: Yes, if you want YNAB's method without the subscription and don't need bank sync. OpenBudgeteer uses the same idea of giving your money a job in buckets, and unspent or overspent amounts carry into the next month. YNAB does more for you, with bank connections in North America and phone apps, while OpenBudgeteer relies on bank files you import.
  - q: What is bucket budgeting in OpenBudgeteer?
    a: Bucket budgeting, also called envelope budgeting, means deciding in advance how much of the money you have goes to each purpose, such as groceries, insurance or savings, then taking each payment out of its bucket. You always know what is left to spend in each bucket, instead of only seeing afterwards where the money went. OpenBudgeteer is built around this method.
  - q: Can I import my bank transactions or my YNAB budget?
    a: Partly. OpenBudgeteer imports CSV files from your online banking through a wizard where you match the columns, and it checks for duplicates. It has no importer for a YNAB budget, so you recreate your buckets and bring in past transactions as CSV files.
  - q: How do I sign in to OpenBudgeteer the first time?
    a: Sign in to OpenBudgeteer with the username and password Cloudgate shows on the app's variables page. There is one login for the whole app and no setup wizard; you start by adding your bank account and its opening balance, then your buckets.
  - q: Is there an OpenBudgeteer phone app?
    a: No. OpenBudgeteer is a web app with no phone or desktop app, but its pages are laid out to work on small screens, so you can use it in your phone's browser.
  - q: Is my financial data private with OpenBudgeteer?
    a: Yes. Your budget and transactions are stored in your own database on your own server, and OpenBudgeteer never connects to your bank, so you never hand your bank login to anyone.
screenshots:
  - src: screenshots/buckets.webp
    alt: "The OpenBudgeteer bucket page for April 2025, with tiles for income, expenses, month balance, bank balance, budget, pending want, remaining budget and negative bucket balance, buttons to manage bucket groups, create a bucket and distribute the budget, and a table of buckets such as Groceries, Property Taxes and an Emergency fund grouped under My main buckets and My savings, with balance, want, in and activity columns"
    caption: "The bucket page: what's in each bucket this month, what it still wants and your remaining budget."
    credit: { text: "OpenBudgeteer · AGPL-3.0", url: https://github.com/TheAxelander/OpenBudgeteer }
  - src: screenshots/transactions.webp
    alt: "The OpenBudgeteer transaction page listing April 2025 bank transactions with date, account, payee, memo and amount, each tagged with a coloured bucket such as Groceries, Property Taxes, Transfer or Income, under buttons to create a transaction, propose buckets and manage recurring transactions"
    caption: "Transactions, each assigned to a bucket, with rules that propose the bucket for you."
    credit: { text: "OpenBudgeteer · AGPL-3.0", url: https://github.com/TheAxelander/OpenBudgeteer }
  - src: screenshots/reports.webp
    alt: "The OpenBudgeteer report page with four charts: month balances, bank balances over the past year, income and expenses per month, and income and expenses per year, with income in green and expenses in red"
    caption: "Reports on your monthly balance, bank balance, income and expenses."
    credit: { text: "OpenBudgeteer · AGPL-3.0", url: https://github.com/TheAxelander/OpenBudgeteer }
---

OpenBudgeteer is a free, open-source bucket budgeting app that you can self-host as an alternative to YNAB or Goodbudget. You put the money you have into buckets for groceries, bills and savings, import or type in what you spend, assign each payment to a bucket, and see at a glance what's left in each one.

A household could, for example, set up a bucket that saves a twelfth of the yearly car insurance every month, another for the monthly rent, and a standard bucket for groceries. After importing last month's bank statement, rules suggest a bucket for each payment, and the bucket page shows whether the grocery bucket ran into the red and needs topping up from another one.

OpenBudgeteer works in any web browser, including on a phone, and shows amounts in your own currency and date format. It reads CSV statements from your online banking; there is no automatic bank connection and no phone app.

Cloudgate installs OpenBudgeteer on a server Cloudgate provides or one you connect, and gives it a secure web address with a login, so your budget is yours alone.
