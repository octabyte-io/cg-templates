---
app: vane
vs: perplexity
vsUrl: https://www.perplexity.ai
title: "Vane vs Perplexity: private AI search compared"
description: "Vane vs Perplexity: Vane, formerly Perplexica, is a free self-hosted AI answer engine; Perplexity is a faster, polished service with apps and paid plans."
lede: "Vane or Perplexity comes down to privacy against polish: Vane, formerly Perplexica, is free, open source and runs on your own server with the AI model you choose, while Perplexity is a hosted answer engine with its own models, phone and desktop apps, and paid plans for heavier use. Vane suits people and small teams who want cited answers without an outside search service. Perplexity suits anyone who wants fast answers and apps everywhere."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and the AI provider you connect"
    vs: "Free plan with limits; Pro and Max subscriptions, Max at $200 a month or $2,000 a year"
  - label: Hosting
    app: "On your own server"
    vs: "Perplexity's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI models
    app: "Your choice: OpenAI, Anthropic, Google Gemini, Groq, or local models in Ollama or LM Studio"
    vs: "Perplexity picks a model, or Pro users choose from models such as GPT and Claude"
  - label: Web search
    app: "Its own SearXNG engine on your server, which gathers results from Google, Bing and others"
    vs: "Searches the web for you and answers with numbered citations"
  - label: Deeper research
    app: "Speed, Balanced and Quality modes; web, discussion or academic sources"
    vs: "Pro Search and Research, which reads hundreds of sources for a report in 2 to 4 minutes"
  - label: Apps
    app: "Web browser only"
    vs: "iPhone, iPad, Android, Windows and Mac apps, and the Comet browser"
  - label: Accounts
    app: "No accounts; this template adds one shared sign-in for everyone"
    vs: "Personal accounts, with team seats and admin controls on Enterprise plans"
chooseApp:
  - "You want your searches, history and uploaded files on your own server."
  - "You want to choose the AI model, or run a local one with Ollama so nothing leaves your machines."
  - "You want no subscription and pay only for the AI you actually use."
  - "You want an open-source tool under the MIT licence that you can read and change."
  - "You are a person or a small trusted group happy to share one sign-in and one history."
chooseVs:
  - "You want fast, polished answers without choosing or paying for an AI model yourself."
  - "You want phone and desktop apps, and the Comet browser."
  - "You need deep research reports, file and app creation, or image and video generation."
  - "You want separate accounts for each person, or team seats with admin controls."
  - "You want a service that is updated often, while Vane has had no new release since April 2026."
moving: "There is nothing to import from Perplexity: Vane starts with an empty library. Sign in as admin with the password Cloudgate created, then connect an AI provider in the setup screen with an API key from OpenAI, Anthropic, Google Gemini or Groq, or point Vane at a local model in Ollama or LM Studio. To search from your browser's address bar, add Vane as a search engine with your Vane address followed by /?q=%s. Your Perplexity threads stay in Perplexity, so copy out any answers you want to keep before you cancel."
faq:
  - q: Is Vane better than Perplexity?
    a: "Vane is better than Perplexity for people who want private, cited AI answers on their own server with the model they choose, including a local one. Perplexity is better for speed and polish, with deep research reports, phone and desktop apps and personal accounts, and nothing to run yourself."
  - q: Is Vane free?
    a: "Yes. Vane is free and open source under the MIT licence, with no paid edition, while Perplexity's heavier use needs a Pro or Max subscription. Vane's searches use credits from the AI provider you connect, or nothing extra with a local model. To run Vane you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Vane the same as Perplexica?
    a: "Yes. Vane is the open-source Perplexity alternative formerly called Perplexica, by the same developer, renamed Vane in March 2026. It is not made by Perplexity."
  - q: How much does Perplexity cost compared with Vane?
    a: "As of November 2026, Perplexity has a free plan with limits, a Pro subscription, Max at $200 a month or $2,000 a year, and Enterprise Pro from $40 a month or $400 a year per seat. Vane has no licence fee; you pay for the server and for the AI provider's usage."
  - q: Is Vane more private than Perplexity?
    a: "Yes, in most setups. Vane keeps your searches, history and files on your own server and searches the web through its own SearXNG engine, while Perplexity runs every question through its service. Vane still sends your questions to the AI provider you connect, unless you use a local model."
sources:
  - title: Perplexity subscription plans
    url: https://www.perplexity.ai/help-center/en/articles/11187416-which-perplexity-subscription-plan-is-right-for-you
  - title: Perplexity Max
    url: https://www.perplexity.ai/help-center/en/articles/11680686-perplexity-max
  - title: What is Perplexity Pro
    url: https://www.perplexity.ai/help-center/en/articles/10352901-what-is-perplexity-pro
  - title: How Perplexity works
    url: https://www.perplexity.ai/help-center/en/articles/10352895-how-does-perplexity-work
  - title: Perplexity mobile apps
    url: https://www.perplexity.ai/mobile
  - title: Vane source code and README
    url: https://github.com/ItzCrazyKns/Vane
  - title: Vane documentation
    url: https://github.com/ItzCrazyKns/Vane/tree/master/docs
---

### Vane and Perplexity pricing

As of November 2026, Perplexity's help center lists these plans:

- **Free**: nearly unlimited basic searches, a very small number of Pro Searches and limited file uploads.
- **Pro**: a monthly or yearly subscription with extended Pro Search, advanced models, more uploads, image and video generation and some file and app creation.
- **Max**: $200 a month, or $2,000 a year on the web, with the highest limits and early access to new products.
- **Enterprise Pro**: from $40 a month or $400 a year per seat, adding admin controls and a promise that data is never used for training. Enterprise Max raises the limits further.

Vane has no licence fee and no paid edition. You pay for the server, which on Cloudgate is a medium one, and for the AI provider you connect, which charges for what you use. A local model costs nothing per question but needs a much bigger server, usually with a graphics card.

### How each finds and writes answers

Both search the web and write an answer with numbered citations. Vane runs SearXNG, a search engine that gathers results from Google, Bing, DuckDuckGo and others without an account, then asks your chosen model to write the answer. You pick Speed, Balanced or Quality mode, search the web, discussions or academic papers, or limit a search to certain websites.

Perplexity searches the web with its choice of model, and Pro users can pick a model themselves. Its Research mode runs dozens of searches, reads hundreds of sources and writes a report in about 2 to 4 minutes.

How good Vane's answers are depends on the model you connect and the search results, and they are often slower and less polished than Perplexity's.

### Privacy and where your data goes

Vane keeps your searches, history, settings and uploaded files on your server. With a cloud AI provider, your questions still go to that provider; with a local model in Ollama or LM Studio, nothing leaves your machines.

With Perplexity, every question goes through Perplexity's service. Its Enterprise plans state that your data is never used for training.

### Apps and extras

Perplexity has apps for iPhone, iPad, Android, Windows and Mac, and its own Comet browser. Paid plans can create reports, spreadsheets, dashboards and simple web apps, and generate images and video.

Vane works in a web browser only. It shows related images and videos beside each answer, small widgets for weather, stock prices and sums, a Discover feed, and answers questions about PDFs, text files and images you upload.

### What Perplexity has that Vane lacks

- **Phone and desktop apps**, plus the Comet browser.
- **Research reports** that read hundreds of sources.
- **File, app, image and video creation** on paid plans.
- **Personal accounts and team seats**; Vane has one shared sign-in.
- **Frequent updates**; Vane has had no new release since April 2026.
