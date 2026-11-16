---
apps:
  openseo:
    fit: "Covers Ahrefs' everyday jobs in one tool: keyword research with volume, difficulty and intent, rank tracking, a domain's ranking keywords and top pages, backlinks with referring domains, anchor text and new and lost links, and site audits of up to 10,000 pages. Its backlink and keyword data come from DataForSEO, billed per lookup, and its backlink index is smaller than Ahrefs' own, with fewer reports and much less history."
    import: partly
  serpbear:
    fit: "Replaces Ahrefs' Rank Tracker: unlimited websites and keywords checked in Google for desktop or mobile, in the country you choose, with position history, emailed changes and Search Console clicks and impressions per keyword. It has none of Ahrefs' backlink index, keyword database, site audit or content tools, it has a single login, and checks are paid to the scraping service you connect."
    import: no
moving: |
  OpenSEO has no Ahrefs import, but your keywords move across in a few minutes. Create a DataForSEO account, top it up and paste its API key into OpenSEO, then create the admin account on the first visit. Export your tracked keywords from Ahrefs and paste them into a new OpenSEO rank tracker, choosing desktop or mobile and how often to check, then run a site audit and look up your competitors' domains. Invite teammates with the links OpenSEO copies for you. Add an OpenRouter key only if you want its built-in AI assistant.

  For SerpBear, there is no import from Ahrefs either, but adding keywords is quick: export your tracked keywords as a list, then paste them into SerpBear one per line, choosing desktop or mobile and the country for each batch. Before that, sign in, open Settings, choose a scraping service such as Serper, SerpApi or HasData and paste its API key, and pick a scrape strategy: checking only the first page of results uses the fewest paid requests. Add your mail server if you want emailed updates, and connect Google Search Console to see real clicks and impressions next to each keyword. Your ranking history stays in Ahrefs, so export it first if you want to keep it.
cost: "OpenSEO and SerpBear are both free and open source under the MIT licence, with no paid edition. Neither has search data of its own: OpenSEO needs a pay-per-use DataForSEO account for every lookup, and SerpBear pays a scraping service of your choice for each rank check, so that cost depends on how much you look up and how often. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Is OpenSEO's backlink data as good as Ahrefs'?"
    a: "No. OpenSEO's backlinks come from DataForSEO, whose index is smaller than Ahrefs' own crawler, as OpenSEO says itself. It shows backlinks, referring domains, anchor text and new and lost links, which covers most small sites, but link-building specialists may want to keep Ahrefs."
  - q: "Should I choose OpenSEO or SerpBear?"
    a: "Choose OpenSEO if you use Ahrefs for keyword, competitor and backlink research or site audits as well as rankings. Choose SerpBear if you only follow your Google rankings; it is lighter, and you pay a scraping service only for rank checks."
  - q: "Can SerpBear replace Ahrefs?"
    a: "Only for rank tracking. SerpBear has no backlink index or keyword database, which are Ahrefs' main strengths; OpenSEO covers those with DataForSEO's data."
---

Ahrefs is an SEO suite best known for its index of backlinks and its keyword database, with Site Explorer, Keywords Explorer, Site Audit and a Rank Tracker that follows your positions over time.

People look for an alternative because Ahrefs' plans are monthly and cap how many keywords and projects you can track, which is a lot for a small business or agency that looks things up now and then. A self-hosted OpenSEO covers keyword, competitor and backlink research, rank tracking and site audits with no subscription, and you pay its data provider, DataForSEO, per lookup. If you use Ahrefs mostly to check your rankings, SerpBear tracks unlimited keywords for unlimited sites, paying a scraping service per check.
