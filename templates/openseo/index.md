---
tagline: A self-hosted SEO tool for keyword research, rankings and audits.
category: analytics
alternativeTo: [semrush, ahrefs, se-ranking]
ease: some-setup
easeNote: You need a paid, pay-per-use DataForSEO account; paste its API key during setup or later, then create the admin account on first visit.
license: MIT
goodFor: Business owners and small agencies who want Semrush-style research and pay per lookup
features:
  - title: Research keywords
    text: See search volume, cost per click, difficulty, intent and a year of search trends for a keyword and its related ideas, next to today's top Google results.
  - title: Track your Google rankings
    text: Check where your pages rank on desktop and mobile every day, week or month, and see which keywords moved.
  - title: Study competitors and backlinks
    text: Look up any domain's ranking keywords, top pages, backlinks, referring domains and new and lost links.
  - title: Audit your website
    text: Crawl up to 10,000 pages and get 32 kinds of issues, from broken links to missing titles, sorted by how much they matter.
  - title: Check your brand in AI answers
    text: Ask ChatGPT, Claude, Gemini and Perplexity the questions your customers ask and track whether they mention or cite you.
  - title: Track local search
    text: See where your business ranks on Google Maps across a grid of points around your area.
  - title: Work with your AI assistant
    text: Connect Claude, ChatGPT, Codex or Cursor so they can run SEO research with your account.
  - title: Share with your team
    text: Invite teammates with a link to work in the same projects, with no fee per person.
switching:
  gain:
    - No monthly subscription or per-seat fee for the software
    - You pay DataForSEO only for the data you look up
    - Every feature is included, with unlimited projects
    - Your projects, keyword lists and reports stay on your server
  different:
    - It shows no data until you add a paid DataForSEO account
    - Data comes from DataForSEO, whose backlink index is smaller than Ahrefs' own
    - Fewer reports and far less history than Semrush or Ahrefs
    - The built-in AI assistant needs a second paid key, from OpenRouter
faq:
  - q: Is OpenSEO free?
    a: Yes, the OpenSEO software is free and open source under the MIT licence, but it needs a paid DataForSEO account to show any data. DataForSEO is a separate, pay-per-use service; every keyword, ranking, backlink and audit lookup is billed to your DataForSEO balance. OpenSEO's guide says new DataForSEO accounts get $1 of test credit and the smallest top-up is $50.
  - q: Why does OpenSEO need DataForSEO?
    a: OpenSEO has no search data of its own; keyword, ranking, backlink, local and AI visibility data all come from DataForSEO. Self-hosted, you pay DataForSEO directly with no OpenSEO markup, and the app shows nothing until you add your DataForSEO API key.
  - q: Is OpenSEO a good alternative to Semrush or Ahrefs?
    a: Yes, for the everyday SEO work of a small business or agency, such as keyword research, rank tracking, competitor research, backlinks and site audits. It has fewer reports than Semrush or Ahrefs, and its backlink data is smaller than Ahrefs' own index, so link-building specialists may want to keep Ahrefs.
  - q: How do I sign in to OpenSEO the first time?
    a: The first person to open OpenSEO's web address creates the admin account with an email and password, and sign-up closes after that. Teammates join through invitation links you copy from Team settings and send yourself.
  - q: Can I import my keywords from Semrush or Ahrefs?
    a: Partly. You can export your keyword list from Semrush or Ahrefs and paste it into an OpenSEO rank tracker, but your past ranking history does not move across.
  - q: Does OpenSEO work with Claude or ChatGPT?
    a: Yes, OpenSEO has a built-in MCP server, so Claude, ChatGPT, Codex, Cursor and other AI assistants can sign in with your OpenSEO account and use its SEO data. The chat assistant inside the app is separate and needs an OpenRouter API key, also paid per use.
  - q: What size server does OpenSEO need?
    a: OpenSEO's documentation asks for at least 4 GB of memory, and it typically uses 1 to 2 GB. That is why Cloudgate lists it as a large app.
screenshots:
  - src: screenshots/keyword-research.webp
    alt: "OpenSEO's Keyword Research page for the keyword \"seo tools\": a sidebar with Dashboard, Keyword Research, Domain Overview, Backlinks, Prompt Explorer, Rank Tracking, Site Audit and Reports; a table of 150 keyword ideas with monthly volume, cost per click, competition, a colour-coded difficulty score and intent labels; a search trend chart for the past year; and a list of the top 10 Google results"
    caption: "Keyword ideas with volume, difficulty and intent, beside the Google results for the keyword."
    credit: { text: "OpenSEO · MIT", url: "https://github.com/every-app/open-seo/blob/v0.1.27/web/public/demo-poster.webp" }
  - src: screenshots/site-audit.webp
    alt: "An OpenSEO site audit report in dark mode: 318 pages crawled and 1,180 issues found, listed as critical (broken internal links), warnings (missing meta descriptions, multiple or missing H1 headings, duplicate titles, orphan pages, images missing alt text) and info (slow server response, titles too long, noindex pages), each with the number of pages affected"
    caption: "A site audit groups every issue by severity, with the pages it affects."
    credit: { text: "OpenSEO · MIT", url: "https://github.com/every-app/open-seo/blob/v0.1.27/web/public/library/site-audit/audit-report-by-severity-openseo.png" }
  - src: screenshots/rank-tracking.webp
    alt: "An OpenSEO rank tracker in dark mode for one website, checked weekly on mobile in the US: a position distribution panel and a table of 25 keywords with their Google position and change, ranking page, volume, difficulty and search features such as AI answers, People Also Ask, local and video results"
    caption: "Rank tracking shows each keyword's position, the page that ranks and what else is on the results page."
    credit: { text: "OpenSEO · MIT", url: "https://github.com/every-app/open-seo/blob/v0.1.27/web/public/library/rank-tracking/rank-tracker-positions-openseo.png" }
---

OpenSEO is a self-hosted, open-source SEO tool for keyword research, rank tracking, competitor and backlink research, site audits and AI visibility, used in place of Semrush, Ahrefs or SE Ranking. There is no subscription: instead of a monthly plan, you pay DataForSEO, a separate data provider, for each lookup.

That account is required. OpenSEO has no search data of its own, so it shows nothing until you add the API key of a paid, pay-per-use DataForSEO account, and every search, rank check and audit is billed to your balance there.

A web designer, for example, could research the searches a local plumber's customers use, track twenty of them weekly, audit the plumber's site for broken links and missing titles, and see which sites link to its competitors, paying only for the data looked up that month.

OpenSEO works with AI assistants such as Claude, ChatGPT, Codex and Cursor, which can use its research tools with your account. Its own chat assistant needs an OpenRouter key, also paid per use. Cloudgate installs OpenSEO on a server Cloudgate provides or one you connect and gives it a secure web address; the first person to open it creates the admin account.
