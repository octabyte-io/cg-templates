---
apps:
  sure:
    fit: "Tracks bank accounts, cards, loans, investments with holdings and cost basis, crypto and property in one place, with net worth, budgets, rules, recurring transactions and reports in your browser, and imports QIF files. Quicken connects to banks out of the box and Quicken Classic has more desktop-style tools; Sure's bank sync needs a provider you set up, and its phone app only shows balances."
    import: partly
  firefly-iii:
    fit: "Does Quicken's core job: every bank account, credit card, savings account and loan in one place, with categories, budgets, bills, recurring transactions, rules and detailed reports, built on double-entry bookkeeping. It has no built-in bank sync and no official phone app; transactions come in by hand, through the API, or through its separate Data Importer, which this template does not include."
    import: partly
  wygiwyh:
    fit: "Tracks accounts, cards and investments in many currencies in your browser, with monthly and yearly overviews, net worth, recurring transactions and instalments, and it imports QIF files, a format Quicken exports. It has no budgets, no phone app, and bank sync only through a third-party service you sign up for."
    import: partly
moving: |
  None of the apps has a Quicken importer that brings everything across. Sure imports QIF files, a format Quicken can export, and CSV files: export each account from Quicken, create the matching account in Sure, import the file, then check categories and set up your rules and budgets. Investment holdings and trades come in through Sure's separate CSV trade import. For transactions that arrive on their own, connect a bank sync provider in Sure's settings. Firefly III takes a CSV export through its separate Data Importer app, which maps the date, payee, amount and category columns; it is not part of this template, so you add it later. Create your accounts in Firefly III first, with their opening balances, and set up categories, budgets, bills and rules again. WYGIWYH imports QIF files with a ready-made preset: export each account from Quicken as QIF, create the account in WYGIWYH and import it; its import is still in beta, so check the result.
faq:
  - q: "Should I choose Sure, Firefly III or WYGIWYH?"
    a: "Choose Sure for one view of every account and investment, with your net worth over time and QIF import. Choose Firefly III if you want detailed double-entry records of every account, bill and budget. Choose WYGIWYH if you keep money in several currencies and want monthly totals and net worth without budgets."
  - q: "Do these apps connect to my bank like Quicken?"
    a: "Not on their own. Sure connects through a provider you set up, such as Plaid or SimpleFIN, some of which charge; Firefly III needs its separate Data Importer and a provider such as SimpleFIN or Enable Banking. WYGIWYH syncs through Lunch Flow, SimpleFIN or Pluggy if you sign up with one. Without them, you import files or add transactions by hand."
  - q: "Can Sure track my investments?"
    a: "Yes. Sure tracks holdings and trades with their cost basis, alongside crypto, property and vehicles, and counts them in your net worth."
  - q: "Can these apps handle business accounts?"
    a: "They are built for personal finances. For business bookkeeping, invoices and tax, choose an accounting app instead."
---

Quicken is personal finance software for tracking bank accounts, cards, investments and bills, with budgets and reports. It comes as Quicken Classic for desktop and Quicken Simplifi on the web and phones.

People look for an alternative because Quicken is a subscription that renews every year. When we checked its comparison page in November 2026, Quicken Simplifi was billed annually and no free plan was offered. Others want their financial records on their own server rather than a company's. Sure tracks every account and investment with no subscription, and Firefly III suits people who want double-entry detail; with both, you bring transactions in yourself or set up bank sync separately.
