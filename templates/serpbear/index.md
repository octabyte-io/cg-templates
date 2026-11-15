---
tagline: A self-hosted keyword rank tracker for Google, with no keyword cap.
category: analytics
alternativeTo: [semrush, ahrefs, se-ranking, accuranker]
ease: some-setup
easeNote: After you sign in, choose a scraping service in Settings and paste its API key, then add your website and keywords.
license: MIT
goodFor: Site owners and small agencies tracking many Google keywords on a budget
features:
  - title: Track as many keywords as you like
    text: Add unlimited websites and keywords, each for desktop or mobile and the country you sell in.
  - title: See where you rank every day
    text: Positions are checked daily, weekly or monthly, with the best position and a history chart for each keyword.
  - title: Get changes by email
    text: A daily, weekly or monthly email lists which keywords moved up or down.
  - title: Add real Search Console data
    text: Connect Google Search Console to see clicks and impressions for your keywords and find your top pages and countries.
  - title: Find new keywords
    text: Connect a Google Ads account to get keyword ideas and monthly search volumes.
  - title: Control what each check costs
    text: Choose to check only the first page of results, up to ten pages, or just around your last position.
  - title: Export and connect
    text: Download your keywords as a CSV file, or pull them into reporting tools with the built-in API.
switching:
  gain:
    - No limit on websites or keywords
    - You pay the scraping service per check, not a monthly fee per keyword
    - Your keyword list and ranking history stay on your server
    - Clicks and impressions from Search Console next to each keyword
  different:
    - Google only; no Bing or other search engines
    - Rank tracking only, with no backlinks, site audits or competitor research
    - Rank checks need a scraping service, most of them paid
    - One login, with no team accounts or white-label client reports
faq:
  - q: Is SerpBear free?
    a: Yes, SerpBear itself is free and open source under the MIT licence, with no paid edition. Each rank check goes through a third-party scraping service you sign up for, most of them paid and some with a small free allowance, so tracking many keywords daily has a running cost.
  - q: Is SerpBear a good alternative to Semrush or Ahrefs?
    a: Yes, for tracking where your pages rank on Google, but not as a full SEO suite. SerpBear has no backlink data, site audits or competitor research; it tracks positions for unlimited keywords and adds Search Console and Google Ads keyword data.
  - q: Which scraping service does SerpBear need?
    a: SerpBear works with Serper, SerpApi, SearchApi, HasData, Value SERP, Serply and CrazySerp, or your own proxies. You create an account with one of them and paste its API key into SerpBear's settings. Some of the older options listed in its documentation no longer work.
  - q: Does SerpBear track Bing or other search engines?
    a: No, SerpBear tracks Google results only, for desktop or mobile and by country. Some listings online say otherwise, but it does not check Bing, Yahoo or Yandex.
  - q: How do I sign in to SerpBear the first time?
    a: SerpBear has one admin login and no sign-up page. You choose the username when you set it up on Cloudgate, and Cloudgate creates a strong password and shows it on the app's variables page.
  - q: Can I import my keywords from Semrush or Ahrefs?
    a: No, SerpBear has no importer for other rank trackers. You can paste a list of keywords, one per line, when you add them, but your old ranking history does not move across.
  - q: Does SerpBear work with Google Search Console?
    a: Yes, you can connect Google Search Console to see real clicks and impressions for each tracked keyword, plus your top keywords, pages and countries. Keyword ideas and search volumes need a separate Google Ads account.
screenshots:
  - src: screenshots/keyword-tracking.webp
    alt: "The SerpBear tracking page for a bakery website, listing keywords with their current Google position, change, best position, a 7-day history line, monthly search volume, ranking page and last update, with desktop and mobile tabs and country and tag filters"
    caption: "All your keywords on one page, with today's position and how it changed."
  - src: screenshots/keyword-history.webp
    alt: "The SerpBear detail panel for the keyword \"sourdough bread delivery\", with a 30-day chart of its Google position and the latest Google results with the bakery's own page highlighted"
    caption: "One keyword's ranking history and the Google results it was found in."
  - src: screenshots/scraper-settings.webp
    alt: "The SerpBear scraper settings, with Serper selected as the scraping method, an API key field, daily check frequency, delay between keywords, auto-retry and the first-page-only scrape strategy"
    caption: "Settings where you choose the scraping service and how often to check."
---

SerpBear is an open-source, self-hosted keyword rank tracker that checks where your website ranks on Google for the keywords you choose, keeps the history and emails you the changes, in place of the rank-tracking part of Semrush, Ahrefs, SE Ranking or AccuRanker. You can track as many websites and keywords as you like, on desktop or mobile, in any country.

A bakery, for example, could track "sourdough bread delivery" and twenty other local searches, see each morning which ones moved, and check in Search Console how many clicks each one actually brought in.

SerpBear does not look up Google itself. Each check goes through a scraping service you sign up for, such as Serper, SerpApi or HasData; most are paid, and some include a small free allowance. You choose how often to check and how deep to look, which sets the cost. It covers Google only, and it does not do backlinks, site audits or competitor research.

Cloudgate installs SerpBear on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the admin password Cloudgate creates, add your scraping service's key in Settings, then add your website and keywords. It also works in a phone's browser and can be added to the home screen.
