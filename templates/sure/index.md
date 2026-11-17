---
tagline: "Personal finance: net worth, spending and budgets."
category: finance
alternativeTo: [monarch, quicken, ynab]
ease: some-setup
easeNote: Open your web address right after setup and sign up as the first user, then add your accounts, import your history or connect a bank-sync provider.
license: AGPL-3.0-only
goodFor: People and families who want one private view of every account, their net worth, spending and budgets
features:
  - title: See your net worth over time
    text: Bank accounts, cards, loans, investments, crypto, property and vehicles add up to one net worth chart.
  - title: Follow where your money goes
    text: The dashboard shows a cash-flow chart from income to spending, your spending against last month and outflows by category.
  - title: Sort transactions automatically
    text: Categories, merchants, tags and rules file each transaction for you, and recurring payments are tracked.
  - title: Set budgets and goals
    text: Give each category a monthly limit, track how you're doing, and save towards your goals.
  - title: Track your investments
    text: Holdings, trades and cost basis for your investment accounts, in any currency.
  - title: Bring your history with you
    text: Import from Mint, YNAB, QIF files or any CSV, and export everything as CSV files whenever you like.
  - title: Ask questions about your money
    text: An optional AI assistant answers questions such as how much you saved last quarter, using an AI provider you choose.
  - title: Share it with your family
    text: Invite your partner or family into the same household, with two-step sign-in and passkeys.
switching:
  gain:
    - No subscription; the app is free and you pay only for your server
    - Your financial data is stored on your own server, not in a finance company's cloud
    - Import your history from Mint, YNAB or a QIF file from Quicken
    - Use the AI assistant only if you want it, with an AI provider you pick
  different:
    - Bank sync isn't built in; you set up a provider such as Plaid or SimpleFIN yourself, and some charge
    - Budgets are per category, not YNAB's give-every-dollar-a-job method
    - The phone app is basic, showing only sign-in and account balances; the full app is in the browser
    - It's a young community project with frequent releases
faq:
  - q: Is Sure free?
    a: Yes, Sure is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server and, if you use them, for a bank-sync provider or an AI provider.
  - q: Is Sure a good alternative to Monarch Money?
    a: Yes, Sure is the same kind of app as Monarch, with every account, your net worth, cash flow, budgets and an optional AI assistant in one place. Monarch connects to your banks for you; with Sure you set up a bank-sync provider yourself, or import files from your bank.
  - q: Does Sure connect to my bank?
    a: Yes, Sure connects through a bank-sync provider that you sign up for yourself, such as Plaid or SimpleFIN, and some of them charge a fee. Without one, you import transactions from CSV or QIF files or enter them by hand.
  - q: Can Sure import my data from Mint, YNAB or Quicken?
    a: Yes, Sure has importers for Mint and YNAB exports and for QIF files, which Quicken can export. It also imports transactions, accounts and trades from any CSV file.
  - q: How do I sign in to Sure the first time?
    a: The first person to sign up becomes the admin, so open Sure's web address right after setup and create your account. Anyone who can reach the address can sign up until you turn on the "Turn off new sign-ups" setting in Cloudgate, so do that once your household has joined.
  - q: Is there a Sure phone app?
    a: Partly. There is a companion app for iPhone and Android, but it only covers signing in and account balances; for everything else you use Sure in a web browser, on a phone or a computer.
  - q: Is my financial data private with Sure?
    a: Yes, Sure stores your accounts and transactions on your own server, not in a finance company's cloud. Data leaves it only for services you choose to connect, such as a bank-sync provider or an AI provider for the optional assistant.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Sure dashboard with sample data: a cash-flow chart from salary, freelance and investment income into housing, food, utilities, travel and savings, a net worth card of $855,419.82 with a rising line chart, a spending card comparing September with August, an outflows donut by category, and an AI assistant panel answering how much the household saved over the last three months"
    caption: "The dashboard: cash flow, net worth, spending and outflows, with the optional AI assistant on the right."
    credit: { text: "Sure · AGPL-3.0", url: https://github.com/we-promise/sure/blob/v0.7.6-hotfix.1/docs/screenshots/dashboard-light.webp }
---

Sure is a free, open-source personal finance app you can self-host as an alternative to Monarch Money, Quicken or YNAB. It brings your bank accounts, credit cards, loans, investments and property into one place, and shows your net worth, cash flow, spending and budgets, with your data on your own server. Sure is a community fork of Maybe Finance, whose company stopped maintaining it in 2025.

A couple, for example, could add their current accounts, two pensions, the mortgage and a car loan, then watch their net worth month by month. Rules sort the supermarket, fuel and energy bills into categories, budgets show when eating out runs over, and the optional AI assistant can answer "where could we cut back?".

Sure can sync with your banks through providers you set up yourself, such as Plaid or SimpleFIN, some of which charge a fee. You can also import history from Mint, YNAB, QIF files or CSV, or enter transactions by hand. It runs in any web browser, and a basic companion app for iPhone and Android shows your balances.

Cloudgate installs Sure on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. The first person to sign up becomes the admin, so create your account right after setup.
