---
apps:
  elmo:
    fit: "Gives you the same kind of dashboards: how often each AI names your brand and competitors, where it ranks you, the sentiment and the sources it cites, for questions you choose. Peec AI includes Claude only on its enterprise plan, while Elmo checks Claude through your own OpenRouter key; you pay the AI providers per check, set up any scraping service yourself, and one install has one account."
    import: no
moving: |
  Peec AI's history does not move across, so start tracking fresh in Elmo. Copy the questions you track and your competitor list from Peec AI first. Create your Elmo account, add your brand and competitors, then the questions. Elmo starts with the AI models your OpenRouter key reaches; to see what the real ChatGPT and Google AI Mode apps show, add a scraping service's key, such as CLORO_API_KEY, as a variable on the app's page in Cloudgate and list it in SCRAPE_TARGETS. Run both side by side for a few weeks, since each tool measures a little differently.
faq:
  - q: "Can Elmo track Claude?"
    a: "Yes. Elmo's default setup checks ChatGPT, Claude and Gemini models through your OpenRouter key, with web search on; Peec AI includes Claude only on its enterprise plan."
  - q: "Does Elmo check the real ChatGPT app?"
    a: "Only with a scraping service. By default Elmo asks the models behind ChatGPT, Claude and Gemini through your OpenRouter key, with web search on; to see what the real ChatGPT and Google AI Mode apps show, add a scraping service such as Cloro, BrightData or SearchApi."
  - q: "What does it cost to run Elmo?"
    a: "Elmo itself is free under the MIT licence, with no limit on brands or questions. Each check is billed by the AI provider or scraping service you connect, so the running cost grows with how many questions you track and how often."
---

Peec AI is an AI search analytics service: you add the questions your customers ask AI, and it tracks how AI assistants mention your brand and competitors, sold as a monthly subscription.

Teams look for an alternative because it is a monthly subscription and some engines, such as Claude, are only on its enterprise plan. A self-hosted Elmo tracks the same numbers with no subscription and keeps every AI answer on your own server.
