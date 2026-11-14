---
tagline: A self-hosted portfolio tracker for stocks, ETFs and crypto.
category: finance
alternativeTo: [sharesight, empower]
ease: easy
easeNote: Open your web address and click Get Started; that first account becomes the admin and gets a security token to sign in with, shown once, so save it, then turn off sign-ups in the admin panel.
license: AGPL-3.0-only
goodFor: Buy-and-hold investors with several brokers who want one private view of their portfolio
features:
  - title: See all your investments together
    text: Stocks, ETFs, bonds, crypto and cash from every broker, bank and exchange account in one dashboard, with your net worth.
  - title: Follow your performance
    text: See your returns, dividends included, for today, this year or since you started, and compare them with benchmarks such as the S&P 500 or gold.
  - title: Know where your money is
    text: Break your portfolio down by account, asset class, currency, region and sector.
  - title: Spot risks early
    text: The X-ray check flags things like too much in one holding or currency, high fees or a missing emergency fund.
  - title: Plan for financial independence
    text: The FIRE calculator projects when your investments could cover your costs.
  - title: Track more than shares
    text: Add valuables, an emergency fund and loans so your net worth is complete.
  - title: Import and export your history
    text: Load your buys, sells and dividends from a CSV or JSON file, and export them whenever you like.
  - title: Use it on your phone
    text: Install the web app on your phone's home screen, with dark mode and a Zen mode that hides amounts.
switching:
  gain:
    - Every analysis feature is included when you host it yourself, with no subscription or holding limit
    - Your portfolio stays on your own server, with no bank or broker logins shared with a finance company
    - One dashboard for every broker, exchange and currency you use
  different:
    - No automatic broker or bank syncing; you import a file or enter trades yourself
    - No tax reports
    - Free prices come from Yahoo Finance and CoinGecko; Ghostfolio's professional market data needs a paid Premium API key
    - Exchange rates and benchmarks need a little setup in the admin panel
faq:
  - q: Is Ghostfolio free?
    a: Yes, self-hosted Ghostfolio is free and open source under the AGPL-3.0 licence, and it includes every analysis feature, from performance and allocations to X-ray and the FIRE calculator. The one paid extra is Ghostfolio's professional market data, which needs a Ghostfolio Premium API key.
  - q: Where does Ghostfolio get its prices?
    a: By default, self-hosted Ghostfolio gets prices from Yahoo Finance and crypto prices from CoinGecko, both free with no key. You can also enter prices yourself for anything they don't cover, or add a paid Ghostfolio Premium key for its professional data. If you hold investments in more than one currency, gather the exchange rates once in the admin panel's Market Data page.
  - q: Is Ghostfolio a good alternative to Sharesight?
    a: Yes, if you want one private portfolio dashboard with no limit on holdings and no monthly fee. Unlike Sharesight, it does not connect to your broker automatically and has no tax reports, so you import or enter your trades yourself.
  - q: Is Ghostfolio a good alternative to Empower (Personal Capital)?
    a: Yes, for tracking your investments and net worth without linking your bank and broker logins to a finance company. Ghostfolio does not sync your accounts automatically and has no retirement planner, though its FIRE calculator projects when your investments could cover your costs.
  - q: How do I sign in to Ghostfolio the first time?
    a: Open your Ghostfolio address and click Get Started; the first account becomes the admin. Ghostfolio uses a security token instead of a password and shows it only once, so save it in your password manager. Then turn off new sign-ups in the admin panel so nobody else can create an account.
  - q: Can I import my transactions into Ghostfolio?
    a: Yes, Ghostfolio imports buys, sells and dividends from CSV or JSON files in its own format. There is no direct importer for Sharesight or for brokers, so you may need to rearrange an export in a spreadsheet first.
  - q: Is there a Ghostfolio phone app?
    a: No, there is no app in the App Store or Google Play, but Ghostfolio is built for phones and installs on your home screen from the browser.
screenshots:
  - src: screenshots/portfolio-overview-mobile.webp
    alt: "Ghostfolio's home screen on a phone, with an area chart of portfolio value over one year, a total value of 86,837.74 USD, a gain of 39,605.84 or 91.92 percent, and buttons for Today, YTD, 1Y, 5Y and Max"
    caption: "The home screen on a phone: your portfolio's value, gain and a chart for the period you pick."
    credit: { text: "Ghostfolio · AGPL-3.0", url: "https://github.com/ghostfolio/ghostfolio" }
---

Ghostfolio is self-hosted, open-source wealth management software: a private dashboard for the stocks, ETFs, bonds and crypto you hold across every broker and exchange, and a free alternative to Sharesight or Empower. You record your buys, sells and dividends, and it shows your net worth, your returns over any period, and how your money is spread across accounts, currencies, regions and sectors.

A freelance physiotherapist, for example, might have a pension account with ETFs, shares at an online broker and a little Bitcoin on an exchange. With Ghostfolio she sees all three in one place, knows what her dividends added this year, and gets a warning from the X-ray check when one holding grows too large.

Prices come free from Yahoo Finance and CoinGecko, and you can enter your own for anything else; Ghostfolio's professional market data is a paid Premium add-on. There is no automatic link to your bank or broker: you import a CSV file or add trades by hand. It works in any browser and installs on a phone's home screen.

Cloudgate installs Ghostfolio with its database on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to click Get Started becomes the admin; save the security token it shows, then turn off sign-ups.
