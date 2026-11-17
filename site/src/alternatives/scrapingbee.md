---
apps:
  crawl4ai:
    fit: "Does ScrapingBee's fetch-and-render job on your own server, loading each page in a real Chromium browser with no per-request fee, and adds clean Markdown output and AI extraction. ScrapingBee's rotating proxies and bot-protection handling are not included: requests come from your server's address, and you add proxies of your own when you need them."
    import: no
moving: |
  There is nothing to import: ScrapingBee is an API, so you rewrite your requests for Crawl4AI's endpoints. Build each request in Crawl4AI's playground, copy the Python or cURL version into your code, and send Crawl4AI's API token with it. Test the sites you scrape most first, since requests now come from your server's address without ScrapingBee's proxies, and keep a small ScrapingBee plan only for sites that block your server.
faq:
  - q: "Does Crawl4AI include proxies like ScrapingBee?"
    a: "No. Self-hosted Crawl4AI has no proxy network, so requests come from your server's address and some sites block or challenge them. You can add proxies of your own."
  - q: "Is there a request limit in Crawl4AI?"
    a: "No. Unlike ScrapingBee's monthly credits, Crawl4AI has no per-request fee or quota; how much it fetches depends on your server, which needs at least 4 GB of memory because each page loads in a real browser."
  - q: "Can I self-host ScrapingBee?"
    a: "No. ScrapingBee is a hosted API only, sold as monthly plans of credits. Crawl4AI is a self-hosted option: it fetches and renders pages in a real Chromium browser on your own server and returns clean Markdown."
developer: "Yes. Crawl4AI is used through its API, its Python library or an AI assistant, so someone needs to connect it to your code or workflow tool. Cloudgate installs it, gives it a secure web address and creates its API token, and the playground in the browser helps you build the requests."
---

ScrapingBee is a hosted web-scraping API: you send it a link and it fetches the page with headless browsers and rotating proxies, then returns the page or the data you asked for. It is sold as monthly plans of credits and cannot be self-hosted.

Developers look for an alternative because credits run out as volume grows, and some would rather fetch pages from their own server. Crawl4AI does the fetching and rendering on your server with no per-request fee; you bring your own proxies for sites that block it.
