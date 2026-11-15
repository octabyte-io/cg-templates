---
apps:
  searxng:
    fit: "Searches many engines at once, such as DuckDuckGo, Brave, Google, Wikipedia and YouTube, merges the results and shows which engine found each one, with no account, ads, profile or search history. Like Kagi it has search shortcuts, so !wp searches only Wikipedia. It has no ranking of its own to tune and no AI summaries, and it is usually a little slower than a single search engine."
    import: no
moving: |
  There is nothing to move: SearXNG has no accounts and keeps no history. Open your SearXNG address in each browser and add it as the default search engine, which most browsers offer from the address bar. Set your language, safe search and preferred engines on its preferences page; they are saved in that browser. Kagi's bangs work in a similar way, so learn SearXNG's own shortcuts, such as !wp for Wikipedia. Keep the address private, or turn on the limiter, so that other people do not use up your server.
faq:
  - q: "Are SearXNG's results as good as Kagi's?"
    a: "Not always. SearXNG merges results from the engines it asks, so they are as good as those engines, and busy servers can be blocked by them for a while. Kagi runs its own ranking, which you can tune."
  - q: "Does SearXNG have AI answers like Kagi?"
    a: "No. SearXNG returns search results only. It can serve them to a self-hosted AI chat app as its web search, once JSON output is switched on in its settings."
  - q: "Do the search engines see my searches?"
    a: "They see the searches, but they come from your server's address, not from you, and SearXNG does not pass on your browser or account. Thumbnails can load through your server too."
---

Kagi is a paid search engine with no ads and no tracking. Subscribers get its own results ranking, which they can tune, and AI tools; its cheapest plan has a monthly search limit.

People look for an alternative when they want the same privacy without a subscription or a search limit. A self-hosted SearXNG gives a household or small office private search on its own server: no account, no profile and no limit on searches, at the cost of results that depend on the engines it asks.
