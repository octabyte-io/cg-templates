---
app: rotki
vs: koinly
vsUrl: https://koinly.io
title: "rotki vs Koinly: privacy, tax reports, price"
description: "rotki vs Koinly: rotki is a free, open-source crypto tracker on your own server; Koinly is a cloud tax service. Compare price, reports and imports."
lede: "rotki or Koinly comes down to privacy against ready-made tax forms: rotki keeps your crypto history in an encrypted database on your own server and is free up to 1,000 events, while Koinly is a cloud service that files country tax reports for a fee per tax year. rotki suits holders who want a private tracker and profit and loss reports for an accountant. Koinly suits people who want forms such as the US Form 8949 or the UK HMRC summary made for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free edition up to 1,000 events; Premium from €9 a month; you pay for the server"
    vs: "Free to import and preview; reports need a plan per tax year, from $49 for up to 100 transactions"
  - label: Hosting
    app: "On your own server or computer; your data never passes through rotki's servers"
    vs: "Koinly's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Tax reports
    app: "Profit and loss report with taxable and tax-free totals, exported as CSV"
    vs: "Complete Tax Report plus forms for the US, UK, Canada, Australia, Sweden, France and others"
  - label: Accounting rules
    app: "FIFO, LIFO, HIFO or ACB, a tax-free holding period, crypto-to-crypto toggle"
    vs: "Cost basis methods chosen by home country; a Dual Nationality add-on for two countries"
  - label: Data sources
    app: "Read-only exchange API keys, wallet addresses and CSV imports; 190+ exchanges, chains and protocols"
    vs: "API sync and CSV imports from exchanges, wallets and blockchains"
  - label: Tax software exports
    app: "None; a CSV file for you or your accountant"
    vs: "TurboTax and TaxAct files"
  - label: Apps
    app: "Desktop apps for Windows, macOS and Linux, or a browser on your server; no phone app"
    vs: "Web app in the browser"
chooseApp:
  - "You don't want your full transaction history, wallet addresses and exchange keys on a tax company's servers."
  - "You want open-source code you can read, and no account needed to use it."
  - "You want to pick the cost basis method and tax-free holding period yourself."
  - "Your history fits the free 1,000 events, or a Premium plan costs less than a Koinly plan each year."
  - "You want a dashboard of every balance across exchanges and chains, all year, not only at tax time."
chooseVs:
  - "You want a ready-made country form, such as the US Form 8949 and Schedule D, the UK HMRC Capital Gains Summary or Sweden's K4."
  - "You file with TurboTax or TaxAct and want a file that imports into it."
  - "You would rather not run a server, look after updates or keep a password that can't be recovered."
  - "You want a hosted service with support, and to sign in from any device without setup."
  - "You need reports for two countries, which Koinly covers with its Dual Nationality add-on."
moving: "rotki has no Koinly importer, so rebuild your history from the sources rather than from Koinly. Create a rotki account with a password that encrypts your data, add read-only API keys for each exchange and the addresses of your wallets, and rotki pulls balances and history from them and decodes your on-chain transactions. For exchanges you no longer use, download their trade history and load it with rotki's CSV import, which reads files from many exchanges and from Blockpit and CoinTracking, or use its custom import format. Set your cost basis method and holding period, run a profit and loss report for one tax year, and compare it with Koinly's report before you rely on it. Koinly's own edits, such as tags and merged transfers, do not carry over."
faq:
  - q: Is rotki better than Koinly?
    a: "rotki is better than Koinly for people who want their crypto history kept private on their own server, with open-source code and a free edition. Koinly is better for people who want ready-made country tax forms, TurboTax or TaxAct files and a hosted service with no setup."
  - q: Is rotki free?
    a: "Yes. rotki is free and open source under the AGPL-3.0 licence, and its free edition covers your 1,000 most recent events in history and profit and loss reports, while Koinly charges per tax year to download reports. To run rotki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Koinly cost compared with rotki?
    a: "Koinly is free to import and preview up to 10,000 transactions, but downloading a tax report needs a paid plan bought per tax year, sized from 100 to 10,000 transactions. rotki's free edition costs nothing, and as of November 2026 rotki Premium costs €9, €25 or €45 a month."
  - q: Can I import my Koinly data into rotki?
    a: "No. rotki has no Koinly importer. You connect rotki to the same exchanges and wallets that fed Koinly, and load old exchange history with rotki's CSV import, then check one tax year against your Koinly report."
  - q: Does rotki make tax forms like Koinly?
    a: "No. rotki makes a profit and loss report with taxable and tax-free totals that you export as CSV for your return or accountant, and it does not give tax advice. Koinly makes country forms such as the US Form 8949, the UK HMRC Capital Gains Summary and Sweden's K4."
  - q: Is my data private with rotki or Koinly?
    a: "rotki stores your balances and history in a database encrypted with your password, on your own server, and rotki says your financial data never reaches its servers. Koinly is a cloud service, so your transactions, wallet addresses and exchange connections are held on Koinly's servers."
sources:
  - title: Koinly pricing
    url: https://koinly.io/pricing/
  - title: Koinly tax plans
    url: https://support.koinly.io/en/articles/9856841-tax-plans
  - title: How pricing works in Koinly
    url: https://support.koinly.io/en/articles/9489958-how-pricing-works-in-koinly
  - title: Koinly tax reports
    url: https://support.koinly.io/en/articles/9490074-koinly-tax-reports
  - title: Which countries does Koinly calculate taxes for?
    url: https://support.koinly.io/en/articles/9489962-which-countries-does-koinly-calculate-taxes-for
  - title: rotki
    url: https://rotki.com
  - title: rotki plans
    url: https://rotki.com/products
  - title: Using rotki for tax accounting
    url: https://docs.rotki.com/usage-guides/tax-accounting/guide
  - title: rotki CSV import
    url: https://docs.rotki.com/usage-guides/history/import-data
---

### rotki and Koinly pricing

As of November 2026, rotki's prices are in euros:

- **Starter (free)**: your 1,000 most recent events in history and profit and loss reports, a dashboard graph for the last two weeks, and up to 10 notes.
- **Supporter**: €9 a month, 3,000 events, one device.
- **Basic**: €25 a month, 30,000 events, detailed graphs and encrypted sync on two devices.
- **Advanced**: €45 a month, 100,000 events and four devices.

Yearly billing saves about two months. On Cloudgate you also pay for the server.

Koinly sells plans per tax year, not as a subscription. Its free plan imports unlimited wallets and up to 10,000 transactions and shows your gains and tax summary, but it can't download any report. The paid plans are Newbie (up to 100 transactions), Hodler (1,000), Trader (3,000) and Pro (10,000), with extra packs of 1,000 transactions on Pro. You need a plan for each year you report, and your plans together must cover every transaction in the account. As of November 2026, Koinly's pricing page lists Newbie at $49, Hodler at $99 and Trader from $199 for each tax year.

### Privacy and hosting

This is the main difference. Koinly is a cloud service: to work out your gains it holds your full transaction history, wallet addresses and exchange connections on its servers.

rotki runs on your own server, or as a desktop app. Each account is a local database locked with your password, and rotki says your financial data never reaches its servers; the optional Premium sync is encrypted before upload. rotki does look up prices and blockchain data from outside services. Lose the password and the data can't be recovered.

### Tax reports and countries

Koinly is built around filing. It makes a Complete Tax Report, capital gains, income and holdings reports, and country forms: the US IRS report (Form 8949, Schedule D, Schedule 1), the UK HMRC Capital Gains Summary, Sweden's K4, Canada's Schedule 3, Australia's ATO Summary, France's Formulaire 2086 and others. It exports to TurboTax and TaxAct.

rotki makes one profit and loss report for any date range, with taxable and tax-free totals and the cost basis of each sale, exported as CSV. You choose FIFO, LIFO, HIFO or ACB, a tax-free holding period, and whether crypto-to-crypto trades count. rotki does not give tax advice, so check its results against your country's rules.

### Connecting exchanges and wallets

Both read exchanges through read-only API keys and wallets through their addresses, and both take CSV files. rotki lists over 190 exchanges, blockchains and DeFi protocols, and decodes wallet history into plain events such as swaps, bridges and gas fees. It also takes manual balances for assets it can't read.

### Apps

Koinly is a web app in the browser. rotki has desktop apps for Windows, macOS and Linux and a Docker image for a server; on Cloudgate you open it in any browser. rotki has no phone app.
