---
tagline: A self-hosted tracker for investments, net worth and spending.
category: finance
alternativeTo: [sharesight, empower, kubera]
ease: easy
easeNote: You sign in with the password shown in the Cloudgate console, then add your accounts and enter or import your trades.
license: AGPL-3.0-only
goodFor: Individual investors and households who want investments, net worth and spending in one private tracker
features:
  - title: See all your accounts together
    text: Brokerage, retirement, savings and crypto accounts in one dashboard, with your total value and how it changed.
  - title: Measure your real returns
    text: Time-weighted and money-weighted returns, compared with a benchmark such as the S&P 500.
  - title: Know what you own
    text: Break your holdings down by currency, account, asset type, country and sector, with a map of what rose or fell today.
  - title: Watch your income grow
    text: Follow dividends and interest month by month and see which holdings pay you the most.
  - title: Count your whole net worth
    text: Add your home, car, loans and mortgage next to your investments for one honest total.
  - title: Keep a budget
    text: Sort your spending into categories with rules, set budgets and see where your money goes.
  - title: Plan ahead
    text: Set saving goals, plan for retirement or early retirement, and get a plan to rebalance towards your target mix.
  - title: Import from your broker
    text: Load trades from your broker's CSV file, matching its columns once per account, and export everything as CSV or JSON.
switching:
  gain:
    - No subscription and no limit on holdings or accounts
    - Your financial history stays on your own server, with no bank or broker logins shared
    - Investments, net worth, spending and goals in one app
    - No analytics or tracking inside the app
  different:
    - No automatic bank or broker syncing; you enter trades or import a CSV file
    - One password for one person, with no separate accounts for each family member
    - Prices beyond Yahoo Finance need your own key from another data provider
faq:
  - q: Is Wealthfolio free?
    a: Yes, Wealthfolio is free and open source under the AGPL-3.0 licence, with no limit on accounts or holdings. Its makers sell an optional Wealthfolio Connect subscription for automatic broker syncing, syncing between devices and cloud backups, which you don't need to run it.
  - q: Is Wealthfolio a good alternative to Sharesight?
    a: Yes, if you want a private portfolio tracker with no holding limit and no monthly fee. Wealthfolio shows performance against a benchmark, dividends and allocations, but as Cloudgate installs it, it does not connect to your broker, so you import a CSV file or enter trades yourself.
  - q: Is Wealthfolio a good alternative to Empower (Personal Capital)?
    a: Yes, Wealthfolio tracks investments and net worth without linking your bank and broker logins to a finance company. It also covers loans, property, spending and retirement planning, but you keep it up to date yourself instead of syncing accounts.
  - q: How do I sign in to Wealthfolio the first time?
    a: Open your Wealthfolio address and enter the password shown in the Cloudgate console; there is no username and no sign-up page. Wealthfolio has one password for one person, so share it only with someone who should see all your finances.
  - q: Can I import my trades into Wealthfolio?
    a: Yes, Wealthfolio imports buys, sells, dividends and deposits from CSV files, such as a statement from your broker. You match the file's columns to Wealthfolio's once, and it remembers that for the account next time.
  - q: Where does Wealthfolio get its prices?
    a: Wealthfolio gets prices for shares, ETFs, crypto and exchange rates from Yahoo Finance by default, with no key needed. You can add other providers, such as Alpha Vantage or Finnhub, with your own key from them, or enter prices yourself.
  - q: Is there a Wealthfolio phone app?
    a: Yes, Wealthfolio has apps for iPhone and Android, but they keep their own data and don't share it with your self-hosted Wealthfolio. On your phone, open your Wealthfolio address in the browser instead; you can add it to your home screen.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Wealthfolio dashboard in its light theme, with a total of $668,444.65, up 8.77% over the last 3 months, an area chart of portfolio value with buttons from 1W to ALL, a list of accounts (Brokerage, Roth IRA, Cash Savings, Crypto, RRSP) with their values and gains, and progress bars for saving goals"
    caption: "The dashboard: your total value, each account and your saving goals."
    credit: { text: "Wealthfolio · AGPL-3.0", url: "https://github.com/wealthfolio/wealthfolio" }
  - src: screenshots/holdings-insights.webp
    alt: "Wealthfolio's Holdings Insights screen in the dark theme, with a cash balance, gauges for currency, account, asset and country allocation, a heatmap of holdings such as VOO, MSFT, VTI and GOOG coloured by today's change, and sector allocation bars led by Technology at 36.69%"
    caption: "Insights: how your money is spread across currencies, accounts, assets, countries and sectors."
    credit: { text: "Wealthfolio · AGPL-3.0", url: "https://github.com/wealthfolio/wealthfolio" }
  - src: screenshots/performance.webp
    alt: "Wealthfolio's Performance screen, a line chart of the whole portfolio against the S&P 500 over three months, with total return +6.11%, annualized return +6.11%, volatility 11.03% and maximum drawdown -4.63%"
    caption: "Performance: your returns compared with a benchmark."
    credit: { text: "Wealthfolio · AGPL-3.0", url: "https://github.com/wealthfolio/wealthfolio" }
  - src: screenshots/income.webp
    alt: "Wealthfolio's Income screen, with last year's income of $5,137.05, a monthly average of $428.09, the split between dividends and interest, a bar chart of monthly income with a cumulative line, and the top 10 dividend sources such as VTI, VT, VOO and MSFT"
    caption: "Income: dividends and interest by month, and which holdings pay the most."
    credit: { text: "Wealthfolio · AGPL-3.0", url: "https://github.com/wealthfolio/wealthfolio" }
---

Wealthfolio is a self-hosted, open-source portfolio tracker that brings your investments, net worth and spending into one private dashboard, and a free alternative to Sharesight, Empower or Kubera. You record your trades, dividends and deposits, and it shows what you own, how each account is doing, your returns against a benchmark, and the income your investments pay.

It goes beyond shares: you can add your home, car, loans and mortgage for a full net worth, sort your spending into a budget, and set goals such as an emergency fund or retirement. A couple running a small café, for example, could track their retirement accounts, a brokerage account and the café's loan in one place, and see each month whether they are on course for their savings goal.

Prices come free from Yahoo Finance, and you can add other providers with your own key. There is no automatic link to your bank or broker in this edition: you import your broker's CSV file or add trades by hand. Wealthfolio has no analytics or tracking inside the app.

Cloudgate installs Wealthfolio on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the password shown in the Cloudgate console; it works in any browser, including on your phone.
