---
apps:
  serpbear:
    fit: "Replaces Ahrefs' Rank Tracker: unlimited websites and keywords checked in Google for desktop or mobile, in the country you choose, with position history, emailed changes and Search Console clicks and impressions per keyword. It has none of Ahrefs' backlink index, keyword database, site audit or content tools, it has a single login, and checks are paid to the scraping service you connect."
    import: no
moving: |
  There is no import from Ahrefs, but adding keywords is quick: export your tracked keywords as a list, then paste them into SerpBear one per line, choosing desktop or mobile and the country for each batch. Before that, sign in, open Settings, choose a scraping service such as Serper, SerpApi or HasData and paste its API key, and pick a scrape strategy: checking only the first page of results uses the fewest paid requests. Add your mail server if you want emailed updates, and connect Google Search Console to see real clicks and impressions next to each keyword. Your ranking history stays in Ahrefs, so export it first if you want to keep it.
cost: "SerpBear is free and open source under the MIT licence, with no paid edition. Each rank check goes through a scraping service you choose, and most charge per request after a small free allowance, so that cost depends on how many keywords you check and how often. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Can SerpBear replace Ahrefs?"
    a: "Only for rank tracking. SerpBear has no backlink index or keyword database, which are Ahrefs' main strengths, so keep another tool if you rely on those."
---

Ahrefs is an SEO suite best known for its index of backlinks and its keyword database, with Site Explorer, Keywords Explorer, Site Audit and a Rank Tracker that follows your positions over time.

Some people look for an alternative because they use Ahrefs mostly to check their rankings, while its plans are monthly and cap how many keywords you can track. A self-hosted SerpBear tracks unlimited keywords for unlimited sites on your own server, and you pay a scraping service per check instead of a monthly plan.
