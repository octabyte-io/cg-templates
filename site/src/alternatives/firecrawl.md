---
apps:
  crawl4ai:
    fit: "Does the same main job, turning pages into clean Markdown or structured JSON for AI tools, loading each page in a real browser, with AI extraction through any provider, an MCP endpoint and a playground, under the Apache-2.0 licence. Firecrawl's hosted API is quicker to start with and manages proxies and blocked pages for you; with Crawl4AI you bring your own proxies, and there is no web search or scheduler."
    import: no
moving: |
  There is nothing to import, since both are APIs: you point your code at Crawl4AI instead. Try your usual pages in Crawl4AI's playground, copy the matching Python or cURL request, and rewrite your Firecrawl calls for Crawl4AI's endpoints, sending its API token with each request. Pages that Firecrawl reached through its proxies may be blocked from your server's address, so test those first and add proxies of your own if needed. Run both side by side until the results match.
faq:
  - q: "Isn't Firecrawl open source too?"
    a: "Yes. Firecrawl's core is open source under the AGPL-3.0 licence and can be self-hosted, and some of its features are only in its paid cloud. This page compares Crawl4AI with Firecrawl's hosted API; Crawl4AI uses the more permissive Apache-2.0 licence, which asks public uses to credit the project."
  - q: "Can Crawl4AI get past bot protection like Firecrawl's cloud?"
    a: "Not on its own. Requests come from your server's address and there is no built-in proxy network or automatic bot-wall handling, so some sites block or challenge them; you can add proxies of your own."
  - q: "How do I switch my code from Firecrawl to Crawl4AI?"
    a: "Point your code at Crawl4AI's API instead. Try your usual pages in Crawl4AI's playground, copy the matching Python or cURL request, rewrite your Firecrawl calls for Crawl4AI's endpoints with its API token, and test pages that Firecrawl reached through its proxies first."
developer: "Yes. Crawl4AI is used through its API, its Python library or an AI assistant, so someone needs to connect it to your code or workflow tool. Cloudgate installs it, gives it a secure web address and creates its API token, and the playground in the browser helps you build the requests."
---

Firecrawl is a web-data API for AI: send it a link or a whole site and it returns clean Markdown or structured JSON, with the browsers and proxies run for you. Its hosted cloud is a paid service priced by usage, and its core code is also published as open source under the AGPL-3.0 licence.

Developers look for an alternative to the hosted API because the bill grows with every page crawled, and because pages fetched for internal AI tools may be better kept on their own servers. Crawl4AI does the same fetch-and-convert job on your server with no per-page fee; in return you handle proxies and blocked sites yourself.
