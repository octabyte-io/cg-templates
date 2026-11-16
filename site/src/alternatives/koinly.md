---
apps:
  rotki:
    fit: "Tracks balances from exchanges through read-only API keys and from blockchain addresses, decodes on-chain transactions into readable events such as swaps, bridges and gas fees, and builds profit and loss reports with FIFO, LIFO, HIFO or ACB cost basis, exported as CSV. Your data stays in an encrypted database on your server. Koinly has many more ready-made country tax reports and a phone app; rotki does not file taxes, and its free edition covers up to 1,000 events, with more on its paid Premium plans."
    import: no
moving: |
  rotki has no Koinly importer, so rebuild your history from the sources rather than from Koinly. Sign in, create a rotki account with a password that encrypts your data, then add read-only API keys for each exchange you use and the addresses of your wallets; rotki pulls balances and history from them and decodes your on-chain transactions. For exchanges you no longer use, download their trade history and bring it in with rotki's CSV import, which reads files from Binance, Bitstamp, KuCoin, Nexo, the Crypto.com app and others, or its generic trades and events format. Set your accounting rules, such as cost basis method and tax-free holding period, under the accounting settings, then run a profit and loss report for one tax year and compare it with Koinly's before you rely on it.
faq:
  - q: "Does rotki file my crypto taxes?"
    a: "No. rotki produces profit and loss reports you can export as CSV and give to your accountant or use for your return, but it is not a tax filing service, and its results should be checked against your country's rules."
  - q: "How many transactions does rotki's free edition handle?"
    a: "Its history and profit and loss reports cover up to 1,000 events in the free edition. rotki's paid Premium plans raise that limit and add longer graphs and sync between devices."
  - q: "Is rotki safe to put on the internet?"
    a: "Keep it private. rotki's own documentation says not to expose it directly to the internet, so use it behind a sign-in, as the Cloudgate template sets up, or over a VPN, and use read-only API keys for your exchanges."
---

Koinly is a cloud service that imports your crypto transactions from exchanges and wallets, works out gains and losses, and produces tax reports for many countries, with a phone app.

People look for an alternative mostly for privacy: Koinly needs your whole transaction history, exchange connections and wallet addresses on its servers, and its tax reports are part of a paid service. A self-hosted rotki keeps that history in an encrypted database on your own server and calculates profit and loss there. It has fewer ready-made country tax forms, and its free edition covers up to 1,000 events.
