---
app: crawl4ai
vs: firecrawl
vsUrl: https://www.firecrawl.dev
title: "Crawl4AI vs Firecrawl: price, licence, features"
description: "Crawl4AI vs Firecrawl: Crawl4AI is free and Apache-2.0 on your own server; Firecrawl's hosted API costs from $19 a month in credits. Compare features."
lede: "Crawl4AI or Firecrawl comes down to who runs the browsers: Crawl4AI is a free, Apache-2.0 crawler you run on your own server with no per-page fee, while Firecrawl's hosted API runs the browsers and proxies for you, priced in credits from $19 a month. Crawl4AI suits developers who want pages turned into Markdown or JSON at a fixed server cost. Firecrawl suits teams that want web search, site crawls and blocked pages handled for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no page limit; you pay for the server and any AI provider"
    vs: "Free 1,000 credits a month; Hobby $19, Standard $99, Growth $399, Scale $749 a month"
  - label: Hosting
    app: "On your own server; the makers also sell Crawl4AI Cloud"
    vs: "Firecrawl's cloud; the open-source core can be self-hosted with fewer features"
  - label: Source code
    app: "Apache-2.0, with a request to credit the project"
    vs: "AGPL-3.0 for the open-source core; the cloud adds closed features"
  - label: Output
    app: "Markdown, HTML, JSON, screenshots and PDFs"
    vs: "Markdown, HTML, JSON, links, screenshots and metadata"
  - label: Blocked pages and proxies
    app: "No built-in proxy network; add your own proxies"
    vs: "Rotating proxies and blocked-page handling in the cloud"
  - label: Web search
    app: "Not in the self-hosted server"
    vs: "Search endpoint: 2 credits per 10 results"
  - label: AI extraction
    app: "Optional, through any provider via LiteLLM, or a local Ollama model"
    vs: "JSON format at 4 extra credits a page, and an Agent endpoint"
  - label: AI assistants (MCP)
    app: "An MCP endpoint on your own server for Claude Code and others"
    vs: "A hosted MCP server for Claude Code, Cursor, ChatGPT and others"
chooseApp:
  - "You want no per-page or per-credit fee, only the cost of your server."
  - "You want the pages you fetch and the results to stay on your own server."
  - "You want the Apache-2.0 licence rather than the AGPL-3.0."
  - "You want to use any AI provider, or none, for extracting data."
chooseVs:
  - "You want sites with bot protection handled for you, with rotating proxies run by Firecrawl."
  - "You need web search, whole-site crawls, page actions or the Agent endpoint without running anything."
  - "You want to start in minutes with an API key instead of setting up a server with 4 GB of memory."
  - "You want a managed service that scales to 100 concurrent browsers on the Scale plan."
moving: "There is nothing to import, since both are APIs: you point your code at Crawl4AI instead. Try your usual pages in Crawl4AI's playground, copy the matching Python or cURL request, and rewrite your Firecrawl calls for Crawl4AI's endpoints, such as /md for Markdown and /crawl for batches, sending its API token with each request. Pages that Firecrawl reached through its proxies may be blocked from your server's address, so test those first and add proxies of your own if needed. Firecrawl's search and Agent calls have no match in the self-hosted server. Run both side by side until the results match."
faq:
  - q: Is Crawl4AI better than Firecrawl?
    a: "Crawl4AI is better than Firecrawl for developers who want to turn pages into Markdown or JSON on their own server with no per-page fee. Firecrawl is better for teams that want a hosted API that handles proxies, blocked pages, web search and whole-site crawls for them."
  - q: Is Crawl4AI free?
    a: "Yes. Crawl4AI is free and open source under the Apache-2.0 licence, with no page limit on the self-hosted server, while Firecrawl's paid plans start at $19 a month. You pay your AI provider only if you use AI extraction. To run Crawl4AI you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Firecrawl cost compared with Crawl4AI?
    a: "As of November 2026, Firecrawl is free for 1,000 credits a month, then $19, $99, $399 or $749 a month for 5,000 to 1,000,000 credits, billed monthly. A basic scrape is 1 credit a page. Self-hosted Crawl4AI has no credits; you pay for the server."
  - q: Isn't Firecrawl open source too?
    a: "Yes. Firecrawl's core is open source under the AGPL-3.0 and can be self-hosted, but its self-hosting guide says Fire-engine, anti-bot handling, screenshots, page actions and the Agent need Firecrawl Cloud or separate services. Crawl4AI uses the Apache-2.0 licence."
  - q: Can Crawl4AI get past bot protection like Firecrawl?
    a: "Not on its own. Crawl4AI loads each page in a real Chromium browser, but requests come from your server's address and there is no built-in proxy network, so some sites block them. You can add proxies of your own. Firecrawl's cloud runs rotating proxies for you."
  - q: Can I use Crawl4AI and Firecrawl from Claude Code?
    a: "Yes. Crawl4AI's self-hosted server has an MCP endpoint that Claude Code and other assistants can connect to, and Firecrawl has a hosted MCP server for Claude Code, Cursor, ChatGPT and others."
sources:
  - title: Firecrawl pricing
    url: https://www.firecrawl.dev/pricing
  - title: Firecrawl documentation
    url: https://docs.firecrawl.dev/introduction
  - title: Firecrawl self-hosting guide
    url: https://docs.firecrawl.dev/contributing/self-host
  - title: Firecrawl on GitHub
    url: https://github.com/firecrawl/firecrawl
  - title: Crawl4AI on GitHub
    url: https://github.com/unclecode/crawl4ai
  - title: Crawl4AI self-hosting guide
    url: https://docs.crawl4ai.com/core/self-hosting/
---

### Crawl4AI and Firecrawl pricing

As of November 2026, Firecrawl's hosted plans are priced in credits, in US dollars:

- **Free**: 1,000 credits a month, 2 concurrent browsers, no card needed.
- **Hobby**: $19 a month, or $16 billed yearly, for 5,000 credits.
- **Standard**: $99 a month, or $83 billed yearly, for 100,000 credits.
- **Growth**: $399 a month, or $333 billed yearly, for 500,000 credits.
- **Scale**: $749 a month, or $599 billed yearly, for 1,000,000 credits.
- **Enterprise**: custom pricing.

A scrape or crawl costs 1 credit a page, and JSON output 4 extra credits a page. Search costs 2 credits per 10 results. On paid plans you can add credits in $5 steps; unused credits do not roll over.

Self-hosted Crawl4AI has no credits and no page limit. Your cost is the server, which needs at least 4 GB of memory because every page loads in a real browser. The makers also sell Crawl4AI Cloud, with 1,000 free credits a month and plans from $10, which you don't need to self-host.

### Licence and self-hosting

Crawl4AI is under the Apache-2.0 licence, and its README asks anyone who uses it to credit the project with a badge or a line of text.

Firecrawl's core is under the AGPL-3.0. Its self-hosting guide says Fire-engine, advanced anti-bot handling, screenshots, page actions, the Agent and the Browser sandbox are not in the default self-hosted stack and need Firecrawl Cloud or separate services.

### Features: what Crawl4AI and Firecrawl each do

Both turn web pages into clean Markdown or structured JSON for AI tools. Crawl4AI's server has endpoints for Markdown, HTML, screenshots, PDFs, running JavaScript, batch crawls with webhooks and AI extraction through LiteLLM, plus a playground and a dashboard in the browser.

Firecrawl's cloud adds web search, site maps, whole-site crawls, page actions such as clicking and filling forms, file parsing for PDF and Word documents, change monitoring and an AI Agent that gathers data on its own. It has Python and Node SDKs and a CLI.

### Blocked pages and proxies

Firecrawl's cloud runs rotating proxies and handles rate limits and pages that need JavaScript, with no setup. Crawl4AI also loads every page in a real Chromium browser, but requests come from your server's address and there is no built-in proxy network, so sites with strong bot protection may block them. You add proxies of your own when you need them.
