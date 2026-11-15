---
apps:
  actual-budget:
    fit: "The closest match: the same envelope method, where you budget only the money you have and unspent money rolls over. It imports your YNAB budget with its history, works offline, has flexible rules and goal templates and custom reports. YNAB handles credit cards with existing debt more smoothly and has bank sync built in; in Actual, bank sync needs an account with a separate provider."
    import: yes
moving: |
  Export your budget from YNAB as a JSON file, then bring it in with Actual's YNAB importer when you open or create a budget. Accounts, categories, payees and transactions come across with your history. Check your credit card accounts after the import, since Actual handles card debt a little differently, and set up your rules again. If you want transactions to arrive on their own, connect a bank sync provider for your region, such as SimpleFIN Bridge in North America; otherwise import bank files.
faq:
  - q: "Can Actual Budget import from YNAB?"
    a: "Yes. Actual has a built-in importer for YNAB's current version and for the older YNAB 4, and it keeps your transaction history."
  - q: "Does Actual Budget connect to my bank?"
    a: "Only through a separate provider you sign up with, such as SimpleFIN Bridge in North America, which has its own small fee. Without one, you import bank files such as CSV, OFX or QFX, or type transactions in."
  - q: "Is there an Actual Budget phone app?"
    a: "The web app works on a phone and can be added to your home screen. An iOS app is in beta, and there is no official Android app."
---

YNAB, short for You Need A Budget, is a budgeting app built on envelope budgeting: you give every dollar you have a job before you spend it. It connects to banks in North America to bring in transactions.

People look for an alternative because YNAB is a subscription. When we checked its pricing page in November 2026, it cost $14.99 a month or $109 a year. Some also want their financial data on their own server rather than a company's. Actual Budget uses the same envelope method, imports your YNAB budget and has no subscription; you run it on your own server and bring your own bank sync if you want one.
