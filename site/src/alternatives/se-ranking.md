---
apps:
  openseo:
    fit: "Tracks your Google rankings on desktop and mobile daily, weekly or monthly, and adds most of what SE Ranking sells beyond rank tracking: keyword research, competitor and backlink research, site audits of up to 10,000 pages, local rank grids and AI visibility, with team invites and no fee per seat. Every lookup is billed by DataForSEO, its data provider, and it has fewer reports than SE Ranking."
    import: partly
  serpbear:
    fit: "Does SE Ranking's rank tracking for unlimited websites and keywords, checked daily, weekly or monthly in Google for desktop or mobile and the country you choose, with history, emailed changes, Search Console data and keyword ideas. It has no site audit, backlinks or white-label client reports, only one login, and Google only; you pay the scraping service you connect per check."
    import: no
moving: |
  There is no import from SE Ranking into SerpBear, but adding keywords is quick: export your tracked keywords as a list, then paste them into SerpBear one per line, choosing desktop or mobile and the country for each batch. Before that, sign in, open Settings, choose a scraping service such as Serper, SerpApi or HasData and paste its API key, and pick a scrape strategy: checking only the first page of results uses the fewest paid requests. Add your mail server if you want emailed updates, and connect Google Search Console to see real clicks and impressions next to each keyword. Your ranking history stays in SE Ranking, so export it first if you want to keep it.

  OpenSEO has no SE Ranking import either, but your keywords move the same way. Create a DataForSEO account, top it up and paste its API key into OpenSEO, then create the admin account on the first visit. Export your tracked keywords from SE Ranking and paste them into a new OpenSEO rank tracker, choosing desktop or mobile and how often to check, then run a site audit and look up your competitors' domains. Invite teammates with the links OpenSEO copies for you. Add an OpenRouter key only if you want its built-in AI assistant.
cost: "OpenSEO and SerpBear are both free and open source under the MIT licence, with no paid edition. Neither has search data of its own: OpenSEO needs a pay-per-use DataForSEO account for every lookup, and SerpBear pays a scraping service of your choice for each rank check, so that cost depends on how much you look up and how often. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Should I choose SerpBear or OpenSEO?"
    a: "Choose SerpBear if you mainly track rankings; it is lighter and you pay a scraping service only for rank checks. Choose OpenSEO if you also use SE Ranking's site audits, backlink checks and competitor research, and are happy to pay DataForSEO for each lookup."
  - q: "Can I share SerpBear reports with clients?"
    a: "Not as client reports. SerpBear has one login and no white-label reports; you can export keywords as CSV or pull the data into a reporting tool through its API."
---

SE Ranking is an SEO platform that started as a rank tracker and now adds site audits, backlink checks, competitor research and client reports for agencies. Its plans are priced by how many keywords you track and how often they are checked.

People look for an alternative because the price climbs with each keyword and with daily checks, so tracking many keywords for many sites gets expensive. A self-hosted SerpBear has no keyword cap: you pay a scraping service per check and keep the ranking history on your own server. OpenSEO adds site audits, backlinks and competitor research, paid per lookup to its data provider, DataForSEO.
