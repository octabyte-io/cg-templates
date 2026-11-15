---
apps:
  ghostfolio:
    fit: "Tracks the same things: stocks, ETFs, bonds and crypto across many brokers and accounts, with performance including dividends, allocations by asset class, currency, region and sector, benchmarks and a risk check, and no limit on holdings or portfolios. Sharesight connects to many brokers and makes tax reports; Ghostfolio does neither, so you import or enter your trades, and its free prices come from Yahoo Finance and CoinGecko."
    import: partly
moving: |
  There is no Sharesight importer, but Ghostfolio imports activities from CSV or JSON files. Create an account in Ghostfolio for each broker first, then download your trade history from Sharesight or from each broker, arrange it in Ghostfolio's CSV import format and import it account by account. If you hold investments in more than one currency, gather exchange rates in Admin > Market Data so performance is right. Keep Sharesight's tax reports for past years, because Ghostfolio does not make them.
faq:
  - q: "Does Ghostfolio connect to my broker automatically?"
    a: "No. You import trades from CSV or JSON files, or enter them yourself; there is no automatic broker or bank syncing."
  - q: "Does Ghostfolio make tax reports?"
    a: "No. Ghostfolio shows performance, dividends and allocations, but it has no tax reports, so keep using your broker's statements or an accountant at tax time."
  - q: "Where does Ghostfolio get share prices?"
    a: "From Yahoo Finance by default, and CoinGecko for crypto, both free on a self-hosted copy. Ghostfolio's own professional data provider is part of a paid Premium subscription, used through an API key."
---

Sharesight is an online portfolio tracker for investors with shares, funds and crypto at several brokers. It records trades, counts dividends and currency changes in performance, and makes tax reports for several countries.

Investors look for an alternative because of its limits and price. When we checked its pricing page in November 2026, the free plan allowed 1 portfolio and 10 holdings, and paid plans ran from $7 to $23.25 a month billed yearly, with more holdings and portfolios on each higher plan. A self-hosted Ghostfolio has no holding limit and keeps your whole portfolio on your own server, in return for adding trades yourself.
