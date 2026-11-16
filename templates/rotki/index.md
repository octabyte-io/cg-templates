---
tagline: Crypto portfolio tracking and profit and loss reports.
category: finance
alternativeTo: [koinly, cointracker, cointracking]
ease: some-setup
easeNote: Sign in with the password Cloudgate creates, click Create account and choose a password that encrypts your data, then add your exchange API keys and wallet addresses.
license: AGPL-3.0-only
goodFor: Crypto holders who want a private tracker and profit and loss reports without uploading their history to a cloud tax service
features:
  - title: See every balance in one dashboard
    text: Your exchange accounts, blockchain wallets and manually entered assets add up to one total, broken down by exchange, chain and asset.
  - title: Connect exchanges with read-only keys
    text: rotki reads balances and trades from your exchanges through read-only API keys, so it can see your history but not move funds.
  - title: Understand your blockchain transactions
    text: Wallet history is decoded into plain events such as send, swap, bridge and gas fee, with the euro or dollar value of each.
  - title: Run profit and loss reports
    text: Pick any date range and get taxable and tax-free profit or loss, then download it as a CSV file for your accountant.
  - title: Set the accounting rules
    text: Choose FIFO, LIFO, HIFO or average cost basis, a tax-free holding period, and whether crypto-to-crypto trades and fees count.
  - title: Import from other tools
    text: Load CSV files from CoinTracking, CoinLedger, Blockpit, Bitcoin.tax, Binance, Nexo, the Crypto.com app and others, or a generic CSV.
  - title: Track assets it can't read
    text: Add manual balances for things like property, shares or coins on chains it doesn't support, so your total is complete.
  - title: Keep your data encrypted
    text: Each account is a local database locked with your own password, and your financial data never passes through rotki's servers.
switching:
  gain:
    - Your full transaction history stays on your own server, encrypted with your password, instead of in a tax company's cloud
    - Open-source code you can read, with no account at rotki needed to use it
    - The same profit and loss engine with your choice of cost basis method and tax rules
    - A free edition with no subscription; paid rotki Premium is optional
  different:
    - The free edition covers 1,000 events in history and profit and loss reports, and the net value chart shows two weeks; more needs a paid rotki Premium plan
    - It is not a tax filing service and has fewer ready-made country tax forms than Koinly, so check the results against your local rules
    - No phone app; you use it in a browser
    - No direct import from Koinly or CoinTracker; CoinTracking's trade export imports, but with less detail
faq:
  - q: Is rotki free?
    a: Yes, rotki is free and open source under the AGPL-3.0 licence, and the free edition tracks balances, decodes your history and runs profit and loss reports. It is limited to 1,000 events in history and reports and a two-week net value chart; a paid rotki Premium plan raises those limits and adds detailed graphs, encrypted sync between devices and ETH validator tracking.
  - q: Is rotki a good alternative to Koinly?
    a: Yes, if privacy matters most to you. Like Koinly, rotki connects to your exchanges and wallets, reconciles trades and transfers, and produces profit and loss reports, but it keeps everything on your own server instead of in a hosted cloud. Koinly offers more ready-made country tax forms.
  - q: Is rotki a good alternative to CoinTracker?
    a: Yes, for tracking your crypto portfolio and preparing profit and loss reports without storing your history in a vendor's cloud. CoinTracker has phone apps and syncs automatically in the cloud; rotki has no phone app and you open it in a browser.
  - q: Can I import my history from CoinTracking or other tools?
    a: Partly. rotki imports CSV files from CoinTracking, CoinLedger, Blockpit, Bitcoin.tax and several exchanges, plus a generic CSV format, and it reads most exchange and wallet history directly. rotki's docs note that CoinTracking's export lacks detail, and there is no Koinly or CoinTracker importer.
  - q: Does rotki file my crypto taxes?
    a: No, rotki is not a tax filing service. It calculates your profit and loss with the accounting rules you choose and exports a CSV report that you or your accountant use for your return; check the results against your country's rules.
  - q: How do I sign in to rotki the first time?
    a: Your browser first asks for the user name admin and a password Cloudgate creates, shown on the app's variables page as ADMIN_PASSWORD. Then click Create account in rotki and choose a name and password; that password encrypts your data and can't be recovered if you lose it.
  - q: Is my financial data private with rotki?
    a: Yes, your balances and history are stored in an encrypted database on your own server and never pass through rotki's servers. rotki does send anonymous usage statistics by default, which you can turn off in the settings, and it looks up prices and blockchain data from outside services.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "rotki's dashboard with a menu for Accounts, Balances, History, Staking, Statistics and Profit and Loss Report, a total balance of 22,105.73 euros with a two-week line chart, and cards listing exchange balances at Kraken, blockchain balances on Ethereum, Gnosis, Arbitrum One, Optimism and Base, and manual balances"
    caption: "The dashboard adds up your exchanges, wallets and manual balances into one total."
    credit: { text: "rotki · AGPL-3.0", url: "https://github.com/rotki/docs" }
  - src: screenshots/profit-and-loss-report.webp
    alt: "A rotki profit and loss report for 1 January to 24 June 2026 listing the accounting settings used, including FIFO cost basis, a 365-day tax-free period and EUR as profit currency, Download CSV and Re-Generate Report buttons, and a table of tax-free and taxable profit or loss for trades and transaction events"
    caption: "A profit and loss report shows the rules it used and splits taxable from tax-free results."
    credit: { text: "rotki · AGPL-3.0", url: "https://github.com/rotki/docs" }
  - src: screenshots/history-events.webp
    alt: "rotki's History Events page listing decoded blockchain transactions as gas fee, send and bridge events with amounts in USDC, POL and MON and their euro values, with a filter bar and Redecode, Refresh and Add new event buttons"
    caption: "Wallet transactions are decoded into plain events with their value at the time."
    credit: { text: "rotki · AGPL-3.0", url: "https://github.com/rotki/docs" }
---

Self-hosted rotki is an open-source crypto portfolio tracker and accounting tool, and a private alternative to Koinly, CoinTracker and CoinTracking. It reads your balances and trades from exchanges through read-only API keys and from your wallet addresses on the blockchain, turns that history into plain events, and produces profit and loss reports with the cost basis method and tax rules you choose. Everything is stored in a database encrypted with your own password, on your server rather than a tax company's cloud.

A web designer paid partly in crypto might hold coins on two exchanges and in a hardware wallet. rotki shows her one total, lists every send, swap and fee in order, and at year end exports a profit and loss report as a CSV file for her accountant.

The free edition covers 1,000 events in history and reports and a two-week chart; a paid rotki Premium plan raises those limits and adds detailed graphs and sync between devices. rotki is not a tax filing service and has no phone app; you use it in any browser.

Cloudgate installs rotki on a server Cloudgate provides or one you connect, gives it a secure web address, and puts a password in front of it, so only you can reach it.
