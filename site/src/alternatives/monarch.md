---
apps:
  actual-budget:
    fit: "A hands-on budget for all your accounts, with envelope or simple tracking budgets, rules that tidy up payees and categories, recurring bills and reports on spending, cash flow and net worth. Monarch connects to your banks for you; Actual relies on bank files or a separate bank sync provider."
    import: partly
  firefly-iii:
    fit: "Tracks every account in detail, including credit cards, savings, loans and mortgages, with budgets, bills, recurring transactions, rules, savings goals and many charts and reports, built on double-entry bookkeeping. It takes longer to learn than Monarch, has no official phone app, and bank connections need its separate Data Importer and a provider, which this template does not include."
    import: partly
moving: |
  Actual has no Monarch importer, but it imports transactions from CSV files. Export your transactions from Monarch as a CSV file, create matching accounts in Actual, and import the file into each account, matching the date, payee, amount and category columns. Then set up your budget categories and rules. To keep transactions arriving on their own, connect a bank sync provider for your region; otherwise import bank files each month. Firefly III also has no Monarch importer: the same CSV export comes in through its separate Data Importer app, which this template does not include, and that app can also connect to bank providers such as SimpleFIN or Enable Banking.
faq:
  - q: "Should I choose Actual Budget or Firefly III?"
    a: "Choose Actual Budget for a simpler, hands-on budget that is quick to set up. Choose Firefly III if you want detailed records of every account, loan and bill with double-entry bookkeeping and more reports."
  - q: "Do Actual Budget and Firefly III sync with my bank like Monarch?"
    a: "Not on their own. Actual connects to a separate bank sync provider, such as SimpleFIN Bridge in North America, which charges a small fee. Firefly III needs its separate Data Importer app plus a provider such as SimpleFIN or Enable Banking. Without one, you import bank files instead."
  - q: "Can my partner and I share an Actual budget?"
    a: "Yes. Everyone who knows the server password can open the same budget on their own devices. Separate user accounts need an OpenID sign-in provider."
---

Monarch, formerly Monarch Money, is a personal finance app that connects to your bank, card and investment accounts and pulls everything into one place, with budgets and reports.

People look for an alternative because Monarch is a subscription: when we checked its pricing page in November 2026, it cost $14.99 a month or $99.99 a year. It also needs access to all your financial accounts through its bank connections. Actual Budget has no subscription and keeps your budget on your own server; the trade-off is that you bring transactions in yourself or through a bank sync provider you choose. Firefly III does the same with more detail, for people who want a full record of every account.
