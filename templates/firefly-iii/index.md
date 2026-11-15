---
tagline: Track every account, budget and bill in one private money manager.
category: finance
alternativeTo: [ynab, monarch, quicken]
ease: easy
easeNote: Open your web address and register; that first account becomes the owner, and a short wizard sets up your currency and first bank account.
license: AGPL-3.0-or-later
goodFor: People who want to track every account, expense and bill in detail, with rules and reports
features:
  - title: See all your accounts together
    text: Checking, savings, shared household accounts, credit cards, loans and mortgages in one place, with your net worth.
  - title: Record every euro, dollar or pound
    text: Log spending, income and transfers between accounts, in any currency, and every amount is accounted for at both ends.
  - title: Set budgets and categories
    text: Give each month a budget, sort spending into categories and tags, and see what is left to spend per day.
  - title: Let rules do the filing
    text: Rules sort new transactions into the right category, budget or tag for you, and recurring transactions add themselves.
  - title: Stay ahead of bills
    text: List your regular bills and see what still has to be paid this month.
  - title: Save towards a goal
    text: Piggy banks set money aside for a holiday, a new laptop or a tax bill and show how close you are.
  - title: Understand where money goes
    text: Income and expense reports and charts let you look back over any month or year.
  - title: Keep it secure
    text: Two-step sign-in with an authenticator app protects your account.
switching:
  gain:
    - No subscription and no paid edition; you pay only for your server
    - Your financial records stay on your own server and are not sent anywhere unless you set that up
    - Detailed tracking of every account, with rules, bills, savings goals and reports
  different:
    - It is not envelope (zero-based) budgeting like YNAB; Actual Budget is closer to that
    - Bank sync is not built in; it needs Firefly III's separate Data Importer and a bank-connection provider, which this template does not include
    - There is no official phone app; it works in a browser, and some free apps by other people connect to it
    - It takes longer to learn than a simple budgeting app
faq:
  - q: Is Firefly III free?
    a: Yes. Firefly III is free, open-source software under the AGPL-3.0 licence, with no paid edition and no locked features. You pay only for your server.
  - q: Is Firefly III a good alternative to YNAB?
    a: It depends on how you budget. Firefly III does not use YNAB's envelope (zero-based) method; it tracks every account in detail with budgets, bills, rules and reports. If you want YNAB's envelope method, Actual Budget is the closer match.
  - q: How do I sign in to Firefly III the first time?
    a: There is no default login. Open your Firefly III web address and register; the first account becomes the owner, and registration then closes to everyone else unless the owner opens it in the administration settings.
  - q: Can Firefly III connect to my bank automatically?
    a: Not on its own. Bank connections need Firefly III's separate Data Importer app plus an account with a provider such as Enable Banking in Europe or SimpleFIN. The Data Importer is not part of this template, so you add transactions by hand until you set it up.
  - q: Can I import my transactions from YNAB, Monarch or Quicken?
    a: Partly. There is no direct importer for those apps, but Firefly III's separate Data Importer reads CSV and CAMT bank files, so you can export your transactions from the old app as a CSV file and map its columns. Budgets and settings have to be set up again.
  - q: Is there a Firefly III phone app?
    a: No, there is no official phone app; Firefly III runs in any web browser, including on a phone. Some free apps made by other people connect to it, such as Waterfly III for Android.
  - q: Is my financial data private with Firefly III?
    a: Yes. Your records are stored on your own server, and Firefly III does not contact outside servers unless you tell it to, for example by connecting a bank provider.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Firefly III dashboard with a left menu and four boxes for balance, bills to pay, left to spend and net worth, a line chart of account balances for January, and a checking account's recent spending on drinks, coffee and groceries"
    caption: "The dashboard: balance, bills, what is left to spend and net worth at a glance."
    credit:
      text: "Firefly III · AGPL-3.0"
      url: https://github.com/firefly-iii/firefly-iii/blob/v6.7.9/.github/assets/img/imac-complete.png
  - src: screenshots/reports.webp
    alt: "A Firefly III report with a line chart of an account balance over one month and pie charts of expenses by category and by budget"
    caption: "Reports show where your money went, by category and by budget."
    credit:
      text: "Firefly III · AGPL-3.0"
      url: https://github.com/firefly-iii/firefly-iii/blob/v6.7.9/.github/assets/img/ipad-complete.png
---

Firefly III is a free, open-source, self-hosted personal finance manager that tracks your spending, income, budgets, bills and savings across all your bank accounts, as an alternative to YNAB, Monarch or Quicken. You record each transaction, and Firefly III shows where your money goes and what is left to spend this month.

It covers every kind of account, from checking and savings to credit cards, loans and mortgages, in any currency. Budgets, categories and tags organise your spending, rules file new transactions for you, and piggy banks track savings goals. A self-employed hairdresser, for example, could follow the household and business accounts side by side, see which bills are still due, and set money aside each month for the tax bill.

It keeps detailed records rather than envelope budgets; if you budget the YNAB way, Actual Budget is closer. Bank sync needs Firefly III's separate Data Importer and a provider, which are not included here. There is no official phone app, but it works in a phone's browser.

Cloudgate installs Firefly III on a server Cloudgate provides or one you connect, with its database and daily jobs for recurring transactions and bills, and gives it a secure web address. Register first: that account becomes the owner. Emails such as password resets are not sent until you add an email server.
