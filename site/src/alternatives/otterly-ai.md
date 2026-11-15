---
apps:
  elmo:
    fit: "Tracks the same things: brand mentions, rankings, sentiment and the websites AI answers cite, for the questions and competitors you choose, with no limit on brands or questions. Otterly.AI sells Gemini and Google AI Mode as add-ons; Elmo checks the real ChatGPT and Google AI Mode apps only through a scraping service you pay for, and one install has one account."
    import: no
moving: |
  Otterly.AI's history does not move across, so start tracking fresh in Elmo. Copy the questions you track and your competitor list from Otterly.AI first. Create your Elmo account, add your brand and competitors, then the questions. Elmo starts with the AI models your OpenRouter key reaches; to see what the real ChatGPT and Google AI Mode apps show, add a scraping service's key, such as CLORO_API_KEY, as a variable on the app's page in Cloudgate and list it in SCRAPE_TARGETS. Run both side by side for a few weeks, since each tool measures a little differently.
faq:
  - q: "Can Elmo track Google AI Mode and AI Overviews?"
    a: "Yes, through a scraping service such as Cloro, BrightData or SearchApi, whose key you add as a variable in Cloudgate. Otterly.AI sells Gemini and Google AI Mode as add-ons."
  - q: "Does Elmo check the real ChatGPT app?"
    a: "Only with a scraping service. By default Elmo asks the models behind ChatGPT, Claude and Gemini through your OpenRouter key, with web search on; to see what the real ChatGPT and Google AI Mode apps show, add a scraping service such as Cloro, BrightData or SearchApi."
  - q: "What does it cost to run Elmo?"
    a: "Elmo itself is free under the MIT licence, with no limit on brands or questions. Each check is billed by the AI provider or scraping service you connect, so the running cost grows with how many questions you track and how often."
---

Otterly.AI is an AI search monitoring tool: it checks how AI assistants and Google's AI answers mention your brand and link to your website, sold as a monthly subscription.

People look for an alternative because it is a monthly subscription with Gemini and Google AI Mode sold as add-ons. A self-hosted Elmo tracks the same numbers with no subscription, keeps every answer on your own server, and lets you choose which AI engines to check.
