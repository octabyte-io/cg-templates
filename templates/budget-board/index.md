---
tagline: "A self-hosted Mint alternative for budgets, spending and goals."
category: finance
alternativeTo: [mint, monarch, ynab]
ease: some-setup
easeNote: Open your web address right after setup and register as the first user, then add your accounts and import your history or connect a bank sync service.
license: AGPL-3.0-only
goodFor: Households who want a Mint-style view of accounts, spending, budgets and goals on their own server
features:
  - title: See every account and your net worth
    text: Bank accounts, credit cards, loans and investment balances sit next to assets such as your home or car, adding up to your net worth.
  - title: Set monthly budgets
    text: Give each category an amount, watch colour-coded progress, and roll unspent money into next month.
  - title: Sort transactions automatically
    text: Rules and a model trained on your own past choices file new transactions into categories for you.
  - title: Track savings and debt goals
    text: Save for a house or pay off a card by a target date or a monthly amount, and see when you'll get there.
  - title: Spot trends in your spending
    text: Compare this month with last, follow your cash flow, and arrange the dashboard widgets the way you like.
  - title: Bring transactions in your way
    text: Sync with your bank through SimpleFIN Bridge or LunchFlow, import CSV files, or type them in.
  - title: Sign in safely
    text: Each person has their own login with two-step sign-in, or you can use your existing single sign-on.
switching:
  gain:
    - No subscription; the app is free and you pay only for your server
    - Your accounts and transactions stay on your own server, not in a finance company's cloud
    - A familiar Mint-style setup of accounts, categories, budgets and goals
    - Export your transactions whenever you like
  different:
    - Bank sync isn't built in; it goes through SimpleFIN Bridge or LunchFlow, paid services you sign up for yourself
    - It tracks investment account balances, not individual holdings or trades
    - There's no phone app and no shared household budget; each person has their own login and data
    - Budgets are per category, not YNAB's give-every-dollar-a-job method
faq:
  - q: Is Budget Board free?
    a: Yes, Budget Board is free, open-source software under the AGPL-3.0 licence, with no paid edition. You pay only for your server and, if you want automatic bank sync, for SimpleFIN Bridge or LunchFlow.
  - q: Is Budget Board a good Mint alternative?
    a: Yes, Budget Board was built as a self-hosted replacement for Mint after Intuit shut Mint down. It covers the same ground, with accounts, categorized transactions, monthly budgets, goals, net worth and spending trends.
  - q: Does Budget Board connect to my bank?
    a: Yes, Budget Board connects to banks through a separate service you sign up for. SimpleFIN Bridge cost $1.50 a month or $15 a year (plus tax) when we checked in November 2026, and LunchFlow, a paid service, covers more banks outside the US. Without one, you import CSV files from your bank or enter transactions by hand.
  - q: Can I import my data from Mint, Monarch or YNAB into Budget Board?
    a: Partly. Budget Board imports transactions from CSV files, so a transactions export from Monarch or YNAB, or a Mint export you saved, comes across with its dates, descriptions, amounts and categories. Budgets and goals are set up again.
  - q: How do I sign in to Budget Board the first time?
    a: Budget Board has no default password; open its web address right after setup, click "Register Here" and create your account. Anyone who can reach the address can register until you turn on "Turn off new sign-ups" in Cloudgate, so do that once your household has its accounts. Without an email sender there is no password reset, so keep your password safe.
  - q: Is there a Budget Board phone app?
    a: No, there is no phone app. Budget Board runs in any web browser, and its dashboard has a separate layout for phone screens.
  - q: Is my financial data private with Budget Board?
    a: Yes, Budget Board stores your accounts and transactions on your own server. Even automatic categorization runs there. Data comes in from outside only through a bank sync service you choose to connect.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Budget Board dashboard with demo data: an Accounts card with checking, savings, a Visa card and a brokerage account at two banks, a Net Worth card grouping spending, credit cards, loans, savings, investments and assets, this month's spending of $2,364.34, and a list of uncategorized transactions"
    caption: "The dashboard: account balances, net worth, this month's spending and transactions waiting for a category."
    credit: { text: "Budget Board · AGPL-3.0", url: https://github.com/teelur/budget-board/blob/v3.9.1/img/budget-board-dashboard.png }
  - src: screenshots/budgets.webp
    alt: "The Budget Board budgets page for October 2026: a month picker, an income budget at $6,228 of $5,000, expense budgets such as Auto and Transport at $142 of $378 with $178 rolled over and Bills and Utilities over budget in red, and a budget summary showing net cash flow of $3,863"
    caption: "Monthly budgets with colour-coded progress, rollovers and a summary of income, expenses and cash flow."
    credit: { text: "Budget Board · AGPL-3.0", url: https://github.com/teelur/budget-board/blob/v3.9.1/img/budget-board-budgets.png }
  - src: screenshots/transactions.webp
    alt: "The Budget Board transactions list for October 2026 with Import, Export and Filters buttons and sorting by date, merchant, category and amount, showing purchases such as Starbucks under Coffee Shops, Comcast under Internet and Netflix under Movies, plus a few uncategorized debits"
    caption: "Transactions sorted into categories, with CSV import and export."
    credit: { text: "Budget Board · AGPL-3.0", url: https://github.com/teelur/budget-board/blob/v3.9.1/img/budget-board-transactions.png }
  - src: screenshots/trends.webp
    alt: "The Budget Board trends page comparing cumulative spending through September and October 2026 on a line chart, with a menu for spending categories, net cash flow, flows, assets, liabilities, net worth and asset values"
    caption: "Trends compare your spending month by month and follow your cash flow and net worth."
    credit: { text: "Budget Board · AGPL-3.0", url: https://github.com/teelur/budget-board/blob/v3.9.1/img/budget-board-trends.png }
---

Budget Board is a free, open-source budgeting app you can self-host as an alternative to Mint, Monarch Money or YNAB. It brings your bank accounts, credit cards, loans and assets into one place, sorts your transactions into categories, and tracks monthly budgets, savings goals and your net worth, with your data on your own server. Its author built it to replace Mint after Intuit shut it down.

A family, for example, could add their checking and savings accounts, two credit cards and the car loan, then import a year of history from their bank's CSV files. Rules and auto-categorization file the groceries, fuel and streaming bills, the budgets page turns red when eating out runs over, and a goal shows when the emergency fund will reach its target.

For transactions that arrive on their own, Budget Board syncs with SimpleFIN Bridge or LunchFlow, paid services you sign up for yourself; without them, you import CSV files or enter transactions by hand. It runs in any web browser, in English, German, French or Simplified Chinese.

Cloudgate installs Budget Board on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Register your account right after setup, then turn off new sign-ups.
