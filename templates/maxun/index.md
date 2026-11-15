---
tagline: A no-code web scraper that collects website data on a schedule.
category: ai
alternativeTo: [browse-ai, octoparse, apify]
ease: easy
easeNote: You register your account on the app's web address, then open a website in the recorder and click the data you want to train your first robot.
license: AGPL-3.0-only
goodFor: Marketers, researchers and small teams collecting website data without code
features:
  - title: Train a robot by clicking
    text: Open a website in the built-in recorder, click the list or text you want, and save the steps as a robot you can run again.
  - title: Describe it in plain words
    text: AI Mode builds a robot from a sentence such as "list every product and its price", using your own OpenAI or Anthropic key or a local Ollama model.
  - title: Turn pages into clean text
    text: Scrape robots save a page as Markdown, HTML or a screenshot, and crawl robots collect content from every page of a site.
  - title: Search the web and read documents
    text: Search robots collect web search results, and document robots pull data out of PDF, Word, Excel, CSV and image files.
  - title: Run robots on a schedule
    text: Run a robot every few minutes, hours, days, weeks or months, and compare each run with the last one to spot changes.
  - title: Get the data where you need it
    text: Download results as CSV, JSON or Markdown, send them to a webhook, or fetch them from your own apps through the API.
  - title: Connect AI agents
    text: An MCP server, a command-line tool and a Node SDK let AI assistants and scripts run your robots and read their data.
switching:
  gain:
    - No credits or page limits, only the cost of your server
    - The data you collect stays on your own server
    - Robots, schedules and the API are included free
    - AI features work with the AI provider you choose, including a local model
  different:
    - No built-in anti-bot protection, CAPTCHA solving or rotating proxies, so heavily protected sites may block it (you can add your own proxy)
    - No ready-made robots for popular sites; you train each one yourself
    - No email alerts or shared team workspaces, which are part of the paid Maxun Cloud
    - Maxun is young software, at version 0.1.0
faq:
  - q: Is Maxun free?
    a: Yes, self-hosted Maxun is free and open source under the AGPL-3.0 licence, with no credits or page limits. You pay only for your server, and for an AI provider if you use the AI features. The paid Maxun Cloud adds extras such as anti-bot protection, CAPTCHA solving, email alerts and team workspaces.
  - q: Is Maxun a good alternative to Browse AI?
    a: Yes, if you want Browse AI's way of working, training a robot by clicking on a website and running it on a schedule, without paying for credits. Maxun does not include anti-bot protection, CAPTCHA solving, rotating proxies or ready-made robots, so it suits sites that do not try hard to block scrapers.
  - q: Do I need to know how to code to use Maxun?
    a: No. You open a website in Maxun's recorder and click the list or text you want, or describe the data in a sentence with AI Mode. The API, SDK and command-line tool are there for people who do code.
  - q: Does Maxun need an OpenAI key?
    a: No, not for robots you train by clicking. AI Mode and other AI features need your own key for OpenAI or Anthropic, or an Ollama server running a local model, which you enter in Maxun.
  - q: How do I sign in to Maxun the first time?
    a: Open your Maxun web address, choose Register and create your account with your email and a password. There is no default admin. Sign-up stays open in version 0.1.0 and cannot be switched off, so anyone who can reach the address can create their own account with its own robots.
  - q: Can Maxun send scraped data to Google Sheets?
    a: Yes, Maxun can send results to Google Sheets or Airtable, but those connections need Google or Airtable app credentials that this template does not set up. Downloading CSV or JSON, webhooks and the API work straight away.
  - q: What server size do I need for Maxun?
    a: A medium server suits most small teams. Maxun opens a real web browser for each robot that runs, so memory use grows with how many robots run at the same time.
screenshots:
  - src: screenshots/recorder.webp
    alt: "The Maxun recorder with a sample bakery's wholesale price list open in its built-in browser; all eight product rows, from Sourdough country loaf at $5.40 to Oat and raisin cookie at $16.80, are outlined and labelled List item 1 to List item 8, with the Capture List steps and a Confirm Capture button on the right"
    caption: "Training a robot: Maxun finds every item in the list you point at."
  - src: screenshots/robot-types.webp
    alt: "The Maxun Create New Robot page with tabs for Extract, Scrape, Crawl, Search and Document; the Extract tab offers Recorder Mode and AI Mode (Beta), a field for the website address and a Start recording button"
    caption: "Five kinds of robot, from point-and-click extraction to documents."
  - src: screenshots/run-results.webp
    alt: "The Maxun All Runs page showing a successful run of the Wholesale price list robot with its start and finish times, and the bakery's price list below it as Markdown with a download button"
    caption: "Each run keeps its results, ready to copy or download."
---

Maxun is a self-hosted, open-source no-code web scraper, an alternative to Browse AI, Octoparse and Apify: you train a robot by clicking on a website, and it collects that data whenever you run it, on a schedule or through an API. It can also save pages as clean text, crawl a whole site, collect web search results and pull data out of PDFs and spreadsheets.

It suits marketers, researchers and small teams who check the same websites again and again. A bakery could train one robot on a supplier's price list, run it every Monday, and download the prices as a spreadsheet to compare with last week. AI Mode can build a robot from a plain sentence instead, using your own OpenAI or Anthropic key or a local model through Ollama.

Results download as CSV, JSON or Markdown, or go to a webhook or your own apps through the API, and AI assistants can use your robots through MCP. Maxun is young software at version 0.1.0, and it has no built-in way past sites that block scrapers.

Cloudgate installs Maxun on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. Register your account on that address and train your first robot.
