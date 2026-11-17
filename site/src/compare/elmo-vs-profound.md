---
app: elmo
vs: profound
vsUrl: https://www.tryprofound.com
title: "Elmo vs Profound: AI visibility, price, data"
description: "Elmo vs Profound: Elmo is a free, open-source AI visibility tracker you host and pay per check; Profound is an enterprise platform on custom pricing."
lede: "Elmo or Profound comes down to budget and scope: Elmo is a free, open-source AI visibility tracker you run yourself, paying the AI providers for each check, while Profound is an enterprise AEO platform with custom pricing, more tools and a managed service. Elmo suits small marketing teams and agencies that want mentions, share of voice and citations without a subscription. Profound suits large brands that want AI agents, shopping and prompt-volume data and dedicated support."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay the server and the AI providers per check"
    vs: "Free 7-day trial; Enterprise by custom quote; agency plan with no price shown"
  - label: Hosting
    app: "On your own server, with your own database"
    vs: "Profound's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI engines
    app: "ChatGPT, Google AI Mode and AI Overviews, Gemini, Bing's AI answers, Claude, Perplexity, Grok and other models"
    vs: "Up to 10 on Enterprise, including ChatGPT, Perplexity, Google AI Overviews and AI Mode, Gemini, Claude and DeepSeek"
  - label: How answers are collected
    app: "Through AI providers' APIs, or a scraping service you add for the real apps"
    vs: "Captured from the consumer apps, not model APIs"
  - label: Core reports
    app: "Mentions, share of voice, sentiment, position, citations, query fan-out and Opportunities"
    vs: "Mentions, share of voice, sentiment, citations, query fan-outs, prompt volumes and agent analytics"
  - label: Extra tools
    app: "An API and a connection for AI assistants to read your data"
    vs: "AI Marketer and agents, ChatGPT Shopping tracking, content optimization, SSO and dedicated support"
  - label: Accounts
    app: "One account per install, with report links anyone can open"
    vs: "Unlimited seats"
chooseApp:
  - "You want AI visibility numbers without a subscription, with no limit on brands or questions."
  - "You want every AI answer kept in your own database, so you can check how each number was worked out."
  - "You want to choose which AI engines to track and how often, and pay only for those checks."
  - "You are a small team or agency that can't buy an enterprise contract to try the idea."
chooseVs:
  - "You want a managed service with dedicated support, SSO and SOC 2 compliance, and no AI-provider accounts to set up."
  - "You want answers captured from the real consumer apps on every engine without adding a scraping service."
  - "You need data Elmo does not have, such as prompt volumes from real user conversations, ChatGPT Shopping tracking or AI crawler analytics."
  - "You want AI agents that draft content and campaigns from your visibility data."
  - "Your whole team needs its own logins: Profound includes unlimited seats."
moving: "Your Profound history does not move to Elmo, so you start tracking fresh. Copy your tracked questions and your competitor list from Profound first. Create your Elmo account, add your brand and competitors, then the questions, or let the setup wizard suggest them from your website. Elmo starts with the AI models your OpenRouter key reaches; to see what the real ChatGPT and Google AI Mode apps show, add a scraping service's key, such as CLORO_API_KEY, as a variable on the app's page in Cloudgate and list it in SCRAPE_TARGETS. Run both tools side by side for a few weeks, since each measures a little differently."
faq:
  - q: Is Elmo better than Profound?
    a: "Elmo is better than Profound if you want core AI visibility tracking (mentions, share of voice, sentiment, position and citations) without a subscription, on your own server. Profound is better for large brands that want a managed platform with AI agents, shopping and prompt-volume data, SSO and dedicated support."
  - q: Is Elmo free?
    a: "Yes. Elmo is free and open source under the MIT licence, with no limit on brands or questions, but each check is billed by the AI provider or scraping service you connect. To run Elmo you need Cloudgate and a server, which hosted Cloudgate can provide, while Profound is a paid platform after its free trial."
  - q: How much does Profound cost?
    a: "As of November 2026, Profound's pricing page shows a free 7-day trial with 50 prompts a day and an Enterprise plan with custom pricing through sales. Its Starter and Growth plans for brands were retired in September 2026. Elmo has no licence fee; you pay the AI providers for each check."
  - q: Can I move my Profound data into Elmo?
    a: "No. Elmo cannot import your Profound history, so you copy your tracked questions and competitors into Elmo and start tracking fresh. Many teams run Elmo and Profound side by side for a few weeks first."
  - q: Does Elmo check the real ChatGPT app like Profound?
    a: "Only with a scraping service. Profound captures answers from the consumer apps, while Elmo by default asks the AI models through your OpenRouter key and needs a service such as Cloro, BrightData or SearchApi to see the real ChatGPT and Google AI Mode apps."
sources:
  - title: Profound pricing
    url: https://www.tryprofound.com/pricing
  - title: Profound
    url: https://www.tryprofound.com
  - title: Official information about Profound
    url: https://tryprofound.com/ai-instructions
  - title: Elmo documentation
    url: https://www.elmohq.com/docs
  - title: Elmo on GitHub
    url: https://github.com/elmohq/elmo
---

### Elmo and Profound pricing

As of November 2026, Profound's pricing page shows two plans for brands:

- **Trial**: free for 7 days, with 50 prompts run daily, ChatGPT, Gemini and Google AI Overviews, one language and region, and unlimited seats. It has no SSO, API, exports or dedicated support.
- **Enterprise**: custom pricing through a demo request, with up to 10 answer engines, custom languages and regions, SSO, SOC 2, API access, CSV and JSON exports and dedicated support.

Profound retired its Starter and Growth plans for brands in September 2026. An Agency Growth plan is self-serve, but the page shows no price for it.

Elmo has no plans. It is free under the MIT licence. Your costs are a small server and the AI providers: each check goes to OpenRouter or another provider you sign up for, plus a scraping service if you want the real consumer apps, and they bill you per call. The cost grows with how many questions you track and how often.

### What both track

Both ask AI assistants the questions your buyers ask and show how often your brand is named against competitors. Each reports share of voice, sentiment, the websites AI answers cite, and the searches an AI runs before answering (query fan-out).

Elmo adds an Opportunities report that suggests what to publish or pitch next, a setup wizard that proposes questions and competitors from your website, and report links people can open without an account.

### What Profound adds

Profound is a wider marketing platform. Beyond tracking, it offers:

- **Prompt Volumes**, which shows what people ask AI assistants, from real user conversations.
- **Shopping**, which follows products in ChatGPT Shopping down to the SKU.
- **Agent Analytics**, which shows how AI crawlers visit your pages and the traffic they send.
- **AI Marketer and Agents**, which draft content, campaigns and reports for your review.
- **Content Optimization** for live pages and drafts, and SSO with SAML or OIDC.

### How the answers are collected

Profound says it captures responses from the consumer apps people use, rather than from model APIs. Elmo uses the AI providers' APIs by default, with web search on, and needs a scraping service such as Cloro, BrightData or SearchApi to see what the real ChatGPT, Google AI Mode and Gemini apps show.

### Hosting and your data

Elmo runs on your own server, and every AI answer is kept in your own database. One install has one account. Profound runs in its own cloud, with unlimited seats for your team.
