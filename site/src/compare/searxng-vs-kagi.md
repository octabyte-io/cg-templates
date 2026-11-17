---
app: searxng
vs: kagi
vsUrl: https://kagi.com
title: "SearXNG vs Kagi: price, privacy, results, AI"
description: "SearXNG vs Kagi: SearXNG is free, self-hosted search that merges other engines' results; Kagi is a paid search engine with its own ranking and AI tools."
lede: "SearXNG or Kagi comes down to paying for better-tuned results: SearXNG is free, open-source search on your own server that merges results from many other engines with no account or search limit, while Kagi is a paid, ad-free search engine with its own ranking, site controls and AI tools, from $5 a month. SearXNG suits households and small teams who want private search at no cost. Kagi suits people who want the most control over results and AI answers."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no search limit; you pay only for the server"
    vs: "Starter $5 a month for 300 searches; Professional $10 and Ultimate $25 unlimited, plus sales tax"
  - label: Hosting
    app: "On your own server; public instances are also listed on searx.space"
    vs: "Kagi's own service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Where results come from
    app: "Up to about 260 other search services, such as DuckDuckGo, Brave, Google and Wikipedia, merged on one page"
    vs: "Kagi's own ranking of results"
  - label: Account
    app: "None; preferences are saved in your browser"
    vs: "A paid Kagi account; Privacy Pass on Professional and up unlinks searches from it"
  - label: Tuning results
    app: "Choose which engines to ask, and categories such as images, news, maps and science"
    vs: "Block, lower, raise or pin sites; lenses to search chosen sites, regions or dates"
  - label: Shortcuts
    app: "Bangs such as !wp for Wikipedia, and :fr for results in French"
    vs: "Bangs, including your own custom bangs"
  - label: AI tools
    app: "None; can serve as the web search for self-hosted AI chat apps"
    vs: "Quick Answer, Kagi Summarize and Kagi Assistant; premium AI models on Ultimate"
chooseApp:
  - "You want private search with no subscription, no account and no monthly search limit."
  - "You want one search page for a household or a small team, on your own server."
  - "You want to see results from several engines side by side, with the engine that found each one."
  - "You run a self-hosted AI chat app such as Open WebUI and want free web search for it."
  - "You want an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want results ranked by one engine built for it, rather than results merged from others."
  - "You want to block, lower, raise or pin sites, and build lenses for the sources you trust."
  - "You want AI answers, summaries and an assistant next to your search."
  - "You don't want to run a server or deal with engines that block a busy server for a while."
moving: "There is nothing to move: SearXNG has no accounts and keeps no history. Add your SearXNG address as the default search engine in each browser, which most browsers offer from the address bar. Set your language, safe search and preferred engines on SearXNG's preferences page; they are saved in that browser. Kagi's site rankings, lenses and custom bangs do not carry over, though SearXNG has its own bangs, such as !wp for Wikipedia, and lets you choose the engines it asks. Keep your SearXNG address private, or turn on its limiter, so that other people do not use up your server."
faq:
  - q: Is SearXNG better than Kagi?
    a: "SearXNG is better than Kagi for people who want private search with no subscription, no account and no search limit, on their own server. Kagi is better for people who want its own ranking, site controls such as blocking and pinning, and AI tools, and are happy to pay for them."
  - q: Is SearXNG free?
    a: "Yes. SearXNG is free and open source under the AGPL-3.0 licence, with no paid edition and no search limit, while Kagi is a paid service from $5 a month. To run SearXNG you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Kagi cost compared with SearXNG?
    a: "As of November 2026, Kagi's Starter plan is $5 a month for 300 searches, Professional is $10 and Ultimate $25 a month with unlimited searches, plus sales tax, with 10% off billed yearly. A free Kagi trial gives 100 searches. SearXNG has no fee; you pay only for your server."
  - q: Are SearXNG's results as good as Kagi's?
    a: "Not always. SearXNG merges results from the engines it asks, so they are only as good as those engines, and a busy server can be blocked by them for a while. Kagi ranks results itself and lets you tune them by blocking, lowering, raising or pinning sites."
  - q: Does SearXNG have AI answers like Kagi?
    a: "No. SearXNG returns search results only, while Kagi has Quick Answer, Kagi Summarize and Kagi Assistant. SearXNG can, however, act as the web search for a self-hosted AI chat app such as Open WebUI, once its JSON output is switched on."
  - q: Is SearXNG more private than Kagi?
    a: "They protect privacy in different ways. SearXNG needs no account, keeps no history and sends searches to other engines from your server's address, though those engines still see the searches. Kagi needs a paid account, shows no ads, and offers Privacy Pass on Professional and higher plans so searches cannot be linked to that account."
sources:
  - title: Kagi pricing
    url: https://kagi.com/pricing
  - title: Kagi plan types
    url: https://help.kagi.com/kagi/plans/plan-types.html
  - title: Kagi personalized results
    url: https://help.kagi.com/kagi/features/website-info-personalized-results.html
  - title: Kagi lenses
    url: https://help.kagi.com/kagi/features/lenses.html
  - title: Kagi Privacy Pass
    url: https://help.kagi.com/kagi/privacy/privacy-pass.html
  - title: SearXNG documentation
    url: https://docs.searxng.org/
---

### SearXNG and Kagi pricing

As of November 2026, Kagi has four plans for one person, priced in US dollars a month plus sales tax:

- **Trial**: free, with 100 searches and 100 AI interactions.
- **Starter**: $5 a month for 300 searches, with Kagi Assistant on standard models and Kagi Translate.
- **Professional**: $10 a month for unlimited searches, adding Kagi Summarize.
- **Ultimate**: $25 a month for unlimited searches and premium AI models in Kagi Assistant.

Paying yearly takes 10% off. Kagi also has Family and Team plans; on a Family plan, each adult can be upgraded to Ultimate features for $15 a month more.

SearXNG has no plans or limits. It is free under the AGPL-3.0 licence, and your only cost is the server. It is light, so the smallest server size is enough.

### Where the results come from

This is the main difference. SearXNG is a metasearch engine: one search asks up to about 260 other services, such as DuckDuckGo, Brave, Google, Wikipedia and YouTube, and shows the merged results with the engines that found each one. Its results are only as good as those engines, they are usually a little slower, and engines can show a captcha to a busy server or refuse its searches for a while.

Kagi ranks results itself, and you can tune them. A shield next to each result lets you block, lower, raise or pin that site, and lenses limit a search to up to 10 chosen sites, a region, a file type or a date range.

### Privacy and accounts

SearXNG has no accounts. Its docs say users "are neither tracked nor profiled", it keeps no search history, and your preferences are saved in your own browser. The engines it asks see searches arrive from your server's address, not from you, though they still see the searches themselves.

Kagi needs a paid account and shows no ads. On Professional, Ultimate, Family and Team plans, Privacy Pass lets you search with tokens that cannot be linked to your account or to each other; while it is on, custom bangs, lenses and personalized results are not available.

### AI tools

Kagi includes Kagi Assistant on every paid plan, Kagi Summarize from Professional and premium AI models on Ultimate, and also offers Quick Answer. SearXNG has no AI tools of its own. It can serve results as JSON, which lets self-hosted AI chat apps such as Open WebUI use it as a free web search.
