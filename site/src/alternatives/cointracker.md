---
apps:
  rotki:
    fit: "Like CoinTracker, keeps your exchange and wallet balances in one place, reading exchanges through read-only API keys and wallets from their blockchain addresses, then turns the history into swaps, bridges and gas fees and builds profit and loss reports as CSV. The data sits in an encrypted database on your server. CoinTracker syncs continuously in the cloud and has web and phone apps; rotki has no phone app, does not file taxes, and its free edition covers up to 1,000 events, with more on its paid Premium plans."
    import: no
moving: |
  rotki has no CoinTracker importer, so connect your sources directly. Sign in, create a rotki account with a password that encrypts your data, then add read-only API keys for each exchange and the addresses of your wallets, and let rotki pull your balances and history. For closed exchange accounts, download their trade history and use rotki's CSV import, which reads several exchanges' files and a generic trades and events format. Choose your cost basis method and other accounting rules in the settings, run a profit and loss report for a past year and compare it with CoinTracker's before switching.
faq:
  - q: "Does rotki have a phone app like CoinTracker?"
    a: "No. rotki runs in your browser, on a computer or a phone, and as a desktop app for Windows, macOS and Linux, but it has no iPhone or Android app."
  - q: "Which cost basis methods does rotki support?"
    a: "FIFO, which is the default, LIFO, HIFO and average cost basis (ACB). You also set a tax-free holding period, whether crypto-to-crypto trades are taxable and whether fees and gas count, then run the report for any date range."
---

CoinTracker is a hosted crypto portfolio tracker and tax tool: it connects to your exchanges and wallets, keeps your balances in sync, and produces tax reports, on the web and in phone apps.

People look for an alternative because they would rather not hand their full transaction history and wallet addresses to a cloud service they pay for. A self-hosted rotki connects to the same exchanges and blockchains from your own server, keeps the data in an encrypted database there, and produces profit and loss reports, though it has no phone app and its free edition covers up to 1,000 events.
