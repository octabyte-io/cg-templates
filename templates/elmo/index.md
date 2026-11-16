---
tagline: AI visibility tracking for your brand and competitors.
category: analytics
alternativeTo: [profound, peec-ai, otterly-ai]
ease: some-setup
easeNote: Cloudgate asks for an OpenRouter API key at setup; then you create your account and add your brand, competitors and the questions to track.
license: MIT
goodFor: Marketing teams and agencies checking how AI assistants mention their brand
features:
  - title: See how often AI mentions you
    text: Track, for every question your buyers ask, how often ChatGPT, Gemini, Claude, Perplexity and Google's AI answers name your brand, day by day.
  - title: Compare yourself with competitors
    text: A share-of-voice leaderboard shows which companies AI recommends instead of you and how that changes over time.
  - title: Know what AI says about you
    text: Each answer is marked positive, neutral, mixed or negative for you and each competitor, with your rank and the exact passage behind it.
  - title: Find the pages AI trusts
    text: See every website AI answers cite, grouped by domain and type, so you know where you need to be mentioned.
  - title: See what AI searches for
    text: Query fan-out shows the web searches an AI ran before answering and how it reworded your question.
  - title: Get a list of next steps
    text: The Opportunities report suggests what to write, pitch and publish to be cited more often.
  - title: Start from your website
    text: A setup wizard suggests questions, competitors and customer types from your website, and you can add your own.
  - title: Share reports and connect tools
    text: Send report links people can open without an account, or read the data from your own tools and AI assistants.
switching:
  gain:
    - No subscription for Elmo itself, with no limit on brands or questions
    - Every AI answer is kept on your server, so you can check how each number was worked out
    - You choose which AI engines to track and how often
    - Your brand, competitors and answers stay in your own database
  different:
    - You pay an AI provider for every check, and scraping the real ChatGPT and Google AI Mode needs a separate scraping service
    - You set up the AI-provider accounts yourself instead of getting one bill
    - Microsoft Copilot and the Perplexity app can't be checked directly, only through Bing's AI answers and Perplexity's own model
    - Your history in Profound, Peec AI or Otterly.AI does not move across
faq:
  - q: Is Elmo free?
    a: Yes, Elmo is free and open source under the MIT licence, with no limit on brands or tracked questions when you host it yourself. Each check is sent to an AI provider or scraping service you sign up for, so tracking has a running cost that grows with how many questions you track and how often.
  - q: Is Elmo a good alternative to Profound or Peec AI?
    a: Yes, if you want the core AI visibility numbers (mentions, share of voice, sentiment, position and citations) without a monthly subscription. You connect and pay the AI providers yourself, and Elmo does not offer the managed service or Copilot app tracking some paid tools include.
  - q: What do I need besides a server to run Elmo?
    a: "You need at least one AI-provider API key. A single OpenRouter key is enough to start, because it covers the model that reads each answer, the setup wizard and checks through models such as Claude and Perplexity's Sonar. Cloudgate asks for that key at setup. To see what the real ChatGPT, Google AI Mode and Gemini apps show, Elmo also needs a scraping service such as Cloro, BrightData or SearchApi: you add its key later as a variable on the app's page in Cloudgate, such as CLORO_API_KEY, and list it in SCRAPE_TARGETS."
  - q: Which AI assistants can Elmo track?
    a: Elmo tracks ChatGPT, Google AI Mode, Google AI Overviews, Gemini, Bing's AI answers, Claude, Perplexity, Grok and other models. The real consumer apps are checked through a scraping service, and the rest through the AI companies' own APIs.
  - q: How do I sign in to Elmo the first time?
    a: "Open Elmo's web address, click Sign In, then Create an account and enter your name, email and a password. There is no default password; you are signed in straight away and can add your first brand. Only the first account can be created: sign-up closes after it, so one Elmo install has one account and no team invites."
  - q: What server size do I need for Elmo?
    a: A small server with 1 GB of memory is enough. Elmo's web app, its background worker and its PostgreSQL database use about 450 MB together when idle, because the AI checks themselves run at the providers.
  - q: Is my data private when I host Elmo myself?
    a: Yes, your brands, competitors, tracked questions and every AI answer are stored in a database on your own server. The questions themselves are sent to the AI providers you choose, because that is how they get checked.
screenshots:
  - src: screenshots/overview.webp
    alt: "The Elmo overview with demo data for a sportswear brand: cards for AI visibility 69%, share of voice 19%, sentiment 90 and average position 1.7, above a line chart and table comparing competitors' visibility over 30 days"
    caption: "The overview: visibility, share of voice, sentiment and position, and how competitors compare."
    credit:
      text: "Elmo · MIT"
      url: https://github.com/elmohq/elmo/blob/v0.7.12/apps/www/public/screenshots/overview.png
  - src: screenshots/visibility.webp
    alt: "The Elmo visibility page with demo data: a line chart per tracked question, such as which athletic shoe brands are best, showing how often AI answers named each brand each day"
    caption: "Visibility for each tracked question, brand by brand, day by day."
    credit:
      text: "Elmo · MIT"
      url: https://github.com/elmohq/elmo/blob/v0.7.12/apps/www/public/screenshots/visibility.png
  - src: screenshots/citations.webp
    alt: "The Elmo citations page with demo data: the brand's share of citations, the number of unique domains and total citations, and a stacked chart of citation categories over time"
    caption: "Which websites AI answers cite, and how that mix changes."
    credit:
      text: "Elmo · MIT"
      url: https://github.com/elmohq/elmo/blob/v0.7.12/apps/www/public/screenshots/citations.png
  - src: screenshots/query-fan-out.webp
    alt: "The Elmo query fan-out page with demo data: counts of search runs, a word cloud of the words AI engines searched for, and a list of words they added to the tracked questions"
    caption: "The web searches AI engines ran before answering."
    credit:
      text: "Elmo · MIT"
      url: https://github.com/elmohq/elmo/blob/v0.7.12/apps/www/public/screenshots/query-fan-out.png
---

Elmo is an open-source, self-hosted AI visibility tracker that shows how ChatGPT, Google's AI answers, Gemini, Claude and Perplexity mention, describe and cite your brand, as a free alternative to Profound, Peec AI and Otterly.AI. This kind of work is often called answer engine optimization (AEO) or generative engine optimization (GEO).

You list the questions your buyers ask AI, and your competitors. Elmo asks each AI those questions several times a day, keeps every answer, and shows how often you are named, where you rank, whether the answer is positive, and which websites the AI relied on. An Opportunities report then suggests what to publish or pitch next. A small running-shoe shop, for example, could track "best shoes for flat feet" and see that answers keep citing two review sites that never mention it, and pitch those sites first.

Elmo works through AI providers you sign up for, such as OpenRouter, plus a scraping service if you want to see the real ChatGPT and Google AI Mode apps; each check is billed by them. It has an API and connects to AI assistants for reading your data. There is no phone app.

Cloudgate installs Elmo on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address.
