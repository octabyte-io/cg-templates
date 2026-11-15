---
tagline: Turn any web page into clean Markdown or data for your AI tools.
category: ai
alternativeTo: [firecrawl, scrapingbee]
ease: some-setup
easeNote: Paste the API token from Cloudgate's variables page into the playground once, then send pages to crawl from the playground, your own code or an AI assistant.
license: Apache-2.0
goodFor: Developers and AI teams turning websites into Markdown or JSON for their own AI apps, with no per-page fee
features:
  - title: Turn pages into clean Markdown
    text: Get a page's headings, lists, tables and links as tidy Markdown, with menus, footers and other clutter filtered out.
  - title: Pull out structured data
    text: Describe the fields you want, such as product names and prices, and get them back as JSON, with no AI needed.
  - title: Ask an AI to extract it
    text: Connect OpenAI, Anthropic, Gemini, a local Ollama model or another provider to pull data out of a page in plain-language terms.
  - title: Read pages that need JavaScript
    text: Every page loads in a real browser, which can wait for content, scroll long pages and keep a sign-in session.
  - title: Save screenshots and PDFs
    text: Capture any page as an image or a PDF, along with its images, links and page details.
  - title: Try it in the playground
    text: Paste a link, see the result in your browser and copy the matching Python or cURL request for your own code.
  - title: Plug it into AI assistants
    text: Connect Claude Code and other assistants that support MCP, so they can fetch and read pages through your own server.
  - title: Run big batches in the background
    text: Send many links as one job and get a webhook call when the results are ready, while a dashboard shows what is running.
switching:
  gain:
    - No per-page or per-credit fee, only the cost of your server
    - The pages you fetch and the results stay on your own server
    - Use any AI provider, or none, for extracting data
    - Open-source code you can read, change and keep running
  different:
    - It is a tool for developers, with an API and a playground rather than a point-and-click scraper builder
    - No built-in proxy network, and sites with strong bot protection may block requests from your server
    - No web search or ready-made scrapers for particular sites; those are in paid services and Crawl4AI's own Cloud
    - Crawling a whole site by following its links is turned off in this setup
faq:
  - q: Is Crawl4AI free?
    a: Yes, Crawl4AI is free and open source under the Apache-2.0 licence, and the self-hosted server has no page limits. You pay only for your server, plus your AI provider if you use AI extraction. Its licence file asks anyone who uses it in public to credit the Crawl4AI project. The makers also sell a hosted Crawl4AI Cloud, which you don't need here.
  - q: Is Crawl4AI a good alternative to Firecrawl?
    a: Yes, if you want an Apache-2.0 crawler on your own server that turns pages into Markdown or JSON with no per-page fee. Firecrawl's hosted API is quicker to start with and manages proxies and blocked pages for you; with Crawl4AI you bring your own proxies when you need them. Firecrawl's own code is open source under the AGPL-3.0 licence and can be self-hosted too.
  - q: Can Crawl4AI replace ScrapingBee?
    a: Partly. Like ScrapingBee, it fetches pages in a real browser and returns the content, and you can send it as many requests as your server handles. It has no proxy network, no ready-made scrapers for particular sites and no scheduler, so you start crawls from your own code, a workflow tool or an AI assistant.
  - q: How do I use Crawl4AI the first time?
    a: Open its web address to reach the playground, paste the API token Cloudgate shows on the app's variables page into the "API token" box at the top and click Set. There is no admin account; every request to the API needs that token, so strangers who find the address can't use your server.
  - q: Do I need an OpenAI or other AI key to use Crawl4AI?
    a: No, turning pages into Markdown, pulling out data with a field list, screenshots and PDFs all work without an AI key. You add a provider and its key during setup only if you want an AI model to extract data or filter pages for you.
  - q: Can Crawl4AI read pages that use JavaScript or have bot protection?
    a: Yes for JavaScript, because each page loads in a real Chromium browser. Bot protection is different, since requests come from your server's address and there is no built-in proxy network; some sites will block or challenge them, and you can add proxies of your own.
  - q: What server size does Crawl4AI need?
    a: Crawl4AI needs at least 4 GB of memory, the minimum its makers ask for, because every page loads in a real browser. Cloudgate gives it a large server; a busy server crawling many pages at once may need more.
screenshots:
  - src: screenshots/playground.webp
    alt: "The Crawl4AI Playground: the Request Builder with the /md option selected, a book shop's web address entered, the adaptive content filter chosen, a green Success status, and the response showing the page as Markdown, a numbered list of book titles with links, prices and stock"
    caption: "The playground: paste a link, run it and see the page as Markdown."
  - src: screenshots/dashboard.webp
    alt: "The Crawl4AI Monitor dashboard with CPU, memory, network and uptime, two recently completed crawl requests with their times and status, and a table of the browsers in use"
    caption: "The monitor shows server health, recent requests and the browsers at work."
---

Crawl4AI is an open-source web crawler that turns web pages into clean Markdown and structured data for AI tools, a self-hosted alternative to paid scraping APIs such as Firecrawl and ScrapingBee. You send it a link and it opens the page in a real browser, strips out menus and clutter, and returns text an AI model can read, or the exact fields you asked for as JSON.

It suits teams building their own AI assistants, search or data tools. A small online shop, for example, could have its developer feed every product and help page into the shop's support chatbot, or collect the prices from its suppliers' public catalogue pages as tidy data, without paying per page.

You use Crawl4AI through its API, from your own code, from workflow tools that can call a web address, or from AI assistants such as Claude Code. A playground in the browser lets you try a link and copy the request, and a dashboard shows what the server is doing. AI extraction works with OpenAI, Anthropic, Gemini, a local model and others, and is optional.

Cloudgate installs Crawl4AI on a server Cloudgate provides or one you connect, gives it a secure web address and creates the API token that keeps it private.
