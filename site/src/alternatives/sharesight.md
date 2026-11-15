---
apps:
  ghostfolio:
    fit: "Tracks the same things: stocks, ETFs, bonds and crypto across many brokers and accounts, with performance including dividends, allocations by asset class, currency, region and sector, benchmarks and a risk check, and no limit on holdings or portfolios. Sharesight connects to many brokers and makes tax reports; Ghostfolio does neither, so you import or enter your trades, and its free prices come from Yahoo Finance and CoinGecko."
    import: partly
  wealthfolio:
    fit: "Tracks investments across many accounts with time- and money-weighted returns, benchmarks, dividends and allocations, and adds net worth, spending, budgets and goals. It imports CSV files with a column-mapping step it remembers for each account. It has no tax reports, no broker sync in the self-hosted edition, and one password for one person."
    import: partly
moving: |
  There is no Sharesight importer, but Ghostfolio imports activities from CSV or JSON files. Create an account in Ghostfolio for each broker first, then download your trade history from Sharesight or from each broker, arrange it in Ghostfolio's CSV import format and import it account by account. If you hold investments in more than one currency, gather exchange rates in Admin > Market Data so performance is right. Keep Sharesight's tax reports for past years, because neither app makes them.

  In Wealthfolio, sign in with the password shown in the Cloudgate console, create an account for each broker, then import each broker's or Sharesight's CSV export and match its columns once; Wealthfolio remembers the mapping for the next import.
faq:
  - q: "Should I choose Ghostfolio or Wealthfolio?"
    a: "Choose Ghostfolio for a portfolio tracker with accounts for several people. Choose Wealthfolio if one person wants investments, net worth, spending and budgets in one private tracker."
  - q: "Does Ghostfolio connect to my broker automatically?"
    a: "No. You import trades from CSV or JSON files, or enter them yourself; there is no automatic broker or bank syncing."
  - q: "Do Ghostfolio or Wealthfolio make tax reports?"
    a: "No. Ghostfolio and Wealthfolio show performance, dividends and allocations, but neither makes tax reports, so keep using your broker's statements or an accountant at tax time."
  - q: "Where does Ghostfolio get share prices?"
    a: "From Yahoo Finance by default, and CoinGecko for crypto, both free on a self-hosted copy. Ghostfolio's own professional data provider is part of a paid Premium subscription, used through an API key."
---

Sharesight is an online portfolio tracker for investors with shares, funds and crypto at several brokers. It records trades, counts dividends and currency changes in performance, and makes tax reports for several countries.

Investors look for an alternative because of its limits and price. When we checked its pricing page in November 2026, the free plan allowed 1 portfolio and 10 holdings, and paid plans ran from $7 to $23.25 a month billed yearly, with more holdings and portfolios on each higher plan. A self-hosted Ghostfolio or Wealthfolio has no holding limit and keeps your whole portfolio on your own server, in return for adding trades yourself.
