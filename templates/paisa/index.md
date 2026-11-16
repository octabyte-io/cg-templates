---
tagline: Personal finance manager for spending and investments.
category: finance
alternativeTo: [quicken, empower, ynab]
ease: some-setup
easeNote: You sign in with the password Cloudgate creates, set your currency, then add or import your first transactions.
license: AGPL-3.0-or-later
goodFor: People who want a private, long-term record of their spending and investments
features:
  - title: See your whole financial picture
    text: One dashboard shows net worth, investments, gains, this month's spending, upcoming bills and budgets.
  - title: Track investments with live prices
    text: Stocks, mutual funds and other holdings are revalued with the latest prices, with returns and allocation targets.
  - title: Budget every category
    text: Set a monthly amount for rent, food or anything else and see what is left to spend.
  - title: Import bank statements
    text: Turn CSV, Excel or PDF statements into transactions with reusable import templates.
  - title: Never miss a bill
    text: Recurring payments and credit card bills appear on a calendar with their due dates.
  - title: Plan goals and retirement
    text: See how much to save each month for a goal, or when you will reach it at your current pace.
  - title: Keep data you can read
    text: Every transaction lives in a plain-text journal you can open, back up and take to another tool.
switching:
  gain:
    - No subscription, and your financial records stay on your own server
    - Investments, budgets, bills and goals in one place
    - Your data is a plain-text file you can read and move anytime
    - No ads and no data sent to the app's makers
  different:
    - No automatic bank sync; you import statements or type entries
    - It uses double-entry accounting, which takes some learning
    - No phone app, though it works in a phone's browser
    - Price feeds and tax reports lean towards India
faq:
  - q: Is Paisa free?
    a: Yes, Paisa is free and open source under the AGPL licence, with no paid edition or subscription. You pay only for the server it runs on.
  - q: Is Paisa a good alternative to Quicken?
    a: Yes, if you want to track spending, budgets and investments privately and don't mind entering or importing transactions yourself. Paisa has no bank sync and cannot import Quicken files, but it keeps years of records in a plain-text journal that you own.
  - q: Do I need to know accounting to use Paisa?
    a: No, but it helps to learn the basics. Paisa records money moving between accounts, such as from Income:Salary to Assets:Checking, and its tutorial explains this in a few pages.
  - q: How do I sign in to Paisa the first time?
    a: Sign in with the username you chose during setup (admin by default) and the password Cloudgate creates, which you find on the app's variables page. Then set your default currency on the Configuration page.
  - q: Can I import my bank statements into Paisa?
    a: Yes, Paisa turns CSV, TXT, Excel and PDF statements into transactions using import templates you can edit and save. It includes ready-made templates for several banks and for a Mint export; PDF import is still experimental.
  - q: Does Paisa connect to my bank or have a phone app?
    a: No, Paisa has no bank connection and no phone app. You import statements or type transactions, and the web app works in a phone's browser.
  - q: What server size do I need for Paisa?
    a: The smallest server is enough, because Paisa is one light app that stores its data in files. Cloudgate sets it up and gives it a secure web address.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Paisa dashboard with net worth, net investment, gain and return figures, a checking balance, a cash flow chart, this month's expenses by category, upcoming recurring bills, budgets and recent transactions"
    caption: "The dashboard: net worth, spending, bills and budgets on one screen."
  - src: screenshots/expenses.webp
    alt: "Paisa's monthly expenses page with income, tax, investment and expense totals, a calendar of daily spending, a bar chart by category and a stacked chart of expenses for each month over three years"
    caption: "Monthly expenses by day, by category and over time."
  - src: screenshots/networth.webp
    alt: "Paisa's net worth page with a three-year chart where net worth rises above the amount invested, the gain shaded green, and headline net worth, investment, gain and return figures"
    caption: "Net worth against the money you put in, over three years."
  - src: screenshots/editor.webp
    alt: "Paisa's journal editor showing dated transactions with accounts and amounts in plain text on the left and a balance report by account on the right"
    caption: "The journal: every transaction in plain text, with balances alongside."
---

Paisa is a free, self-hosted personal finance manager and an open-source alternative to Quicken and Empower. It tracks your spending, budgets, bills, investments and net worth on one dashboard, and keeps every transaction in a plain-text journal that you own.

Paisa uses double-entry accounting: each entry records money moving from one account to another, such as from your salary into your current account. You can type entries in Paisa's editor, which checks and completes them as you go, or import the CSV, Excel and PDF statements your bank already sends you. Investment holdings are revalued with the latest prices, and Paisa shows your returns, your progress towards savings goals and when you could retire. A freelance designer, for example, could import each month's bank statement in a few minutes, see that rent and software took most of her spending, and check how her savings and retirement fund are growing.

There is no bank sync and no phone app, but the web app works in a phone's browser. Paisa sends no data to its makers; it only fetches prices from the providers you choose.

Cloudgate installs Paisa on a server Cloudgate provides or one you connect, adds a login and gives it a secure web address. Your records stay on your server.
