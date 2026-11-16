---
apps:
  rotki:
    fit: "Tracks balances from exchanges through read-only API keys and from blockchain addresses, decodes on-chain transactions into readable events such as swaps, bridges and gas fees, and builds profit and loss reports with FIFO, LIFO, HIFO or ACB cost basis, exported as CSV. Your data stays in an encrypted database on your server. CoinTracking offers a much wider range of reports; rotki focuses on core accounting, does not file taxes, and its free edition covers up to 1,000 events, with more on its paid Premium plans."
    import: partly
moving: |
  rotki can import CoinTracking's trade history as a CSV file, but its documentation warns that CoinTracking's export leaves out a lot of detail, so use it only for history you can't get any other way. The better route is to connect the sources directly: sign in, create a rotki account with a password that encrypts your data, add read-only API keys for your exchanges and the addresses of your wallets, and let rotki pull and decode your history. For closed exchange accounts, import their own CSV files. Set your cost basis method and tax-free holding period in the accounting settings, then compare a profit and loss report for a past year with CoinTracking's.
faq:
  - q: "Can I import my CoinTracking data into rotki?"
    a: "Partly. rotki imports CoinTracking's trades CSV, but that export lacks much of the detail rotki uses, so connecting your exchanges and wallets directly gives a more complete history."
  - q: "How many transactions does rotki's free edition handle?"
    a: "Its history and profit and loss reports cover up to 1,000 events in the free edition. rotki's paid Premium plans raise that limit and add longer graphs and sync between devices."
---

CoinTracking is one of the longest-running crypto portfolio and tax platforms: it imports trades from exchanges and wallets and offers a very wide range of reports, from gains and losses to tax reports for many countries.

People look for an alternative because their full trading history and wallet addresses sit on CoinTracking's servers, in a service they pay for. A self-hosted rotki keeps that history in an encrypted database on your own server and covers the core of the job, balances, decoded transactions and profit and loss reports, with a free edition that handles up to 1,000 events.
