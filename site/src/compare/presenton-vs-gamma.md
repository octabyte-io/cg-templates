---
app: presenton
vs: gamma
vsUrl: https://gamma.app
title: "Presenton vs Gamma: price, AI, PowerPoint"
description: "Presenton vs Gamma: Presenton is a free, open-source AI deck maker you host, with your own AI key; Gamma is a hosted, per-user plan with AI credits."
lede: "Presenton or Gamma comes down to who runs the AI and where decks live: Presenton is free, open-source software on your own server that uses the AI provider you connect, while Gamma is a hosted service charged per user with monthly AI credits. Presenton suits teams that want editable PowerPoint files and control over their documents. Gamma suits people who want polished decks, documents and web pages they share by link, with view analytics and nothing to host."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay for the server and the AI provider you connect"
    vs: "Free with 400 one-time credits; Plus, Pro, Ultra and Business are paid per user"
  - label: Hosting
    app: "On your own server or the desktop app; Presenton Cloud is a paid hosted option"
    vs: "Gamma's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: AI
    app: "Bring your own: OpenAI, Gemini, Anthropic, Bedrock, OpenRouter or a local model"
    vs: "Built in, metered in credits: 1,500 a month on Plus, 4,000 on Pro, 20,000 on Ultra"
  - label: What it makes
    app: "Slide decks, from a prompt or up to eight uploaded files"
    vs: "Presentations, documents and simple web pages made of cards"
  - label: Export
    app: "Editable PowerPoint (.pptx) and PDF"
    vs: "PowerPoint, PDF and PNG; free exports carry a Made with Gamma badge"
  - label: Sharing and analytics
    app: "Share decks as files; no public links or view analytics"
    vs: "Share by link; detailed analytics and custom domains from Pro"
  - label: Apps
    app: "Web app, plus desktop apps for macOS, Windows and Linux"
    vs: "Web app and a Gamma mobile app"
chooseApp:
  - "You want no per-user subscription, so adding colleagues costs nothing extra."
  - "You want your documents and decks stored on your own server."
  - "You want to choose the AI provider, or run a model on your own hardware for full privacy."
  - "You want an editable PowerPoint file that follows your company's own PowerPoint template."
  - "You want an API and an MCP server so other tools can create decks for you."
chooseVs:
  - "You want AI included, with nothing to set up and no API key to manage."
  - "You share decks as web links and want to see who viewed them, or publish a web page on your own domain."
  - "You also make documents and simple websites, not only slides."
  - "You want software that is out of beta; every Presenton release is still marked beta."
  - "Your company needs single sign-on and data controls in a managed service, which Gamma's Business plan includes."
moving: "Presenton has no Gamma importer. Before you cancel Gamma, export each deck you want to keep as a PowerPoint or PDF file. In Presenton, sign in as admin, open Settings and connect an AI provider with its API key, or a model server you run; nothing is generated until you do. You can then upload an exported deck as a source document for a new Presenton deck, and turn your company's PowerPoint into a reusable template so new decks follow your brand. Gamma's web pages, share links, view analytics and unused credits do not carry over, and slide-by-slide import of an existing deck is a Presenton Cloud feature, not part of the self-hosted app."
faq:
  - q: Is Presenton better than Gamma?
    a: "Presenton is better than Gamma for teams that want editable PowerPoint decks, no per-user fee and their documents on their own server, with the AI provider of their choice. Gamma is better for people who want AI included, decks and web pages shared by link with view analytics, and software out of beta with nothing to host."
  - q: Is Presenton free?
    a: "Yes. Presenton is free and open source under the Apache-2.0 licence, while Gamma charges each user for its paid plans. Presenton brings no AI of its own, so the provider you connect bills you for what you use. To run Presenton you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Gamma cost compared with Presenton?
    a: "As of November 2026, Gamma's help centre lists a free plan with 400 one-time credits, paid Plus, Pro and Ultra plans charged per user, and Business at $40 per member a month, billed yearly. Self-hosted Presenton has no licence fee; you pay for the server and for the AI you use."
  - q: Can I move my Gamma decks to Presenton?
    a: "Partly. Export your Gamma decks as PowerPoint or PDF files, then upload them to Presenton as source documents for new decks. Presenton has no direct Gamma import, and Gamma's web pages, share links and analytics stay in Gamma."
  - q: Can Presenton and Gamma export to PowerPoint?
    a: "Yes. Presenton exports every deck as an editable PowerPoint (.pptx) file or a PDF. Gamma exports to PowerPoint, PDF and PNG, and adds a Made with Gamma badge to exports on the free plan."
  - q: Does Presenton keep my documents private, unlike Gamma?
    a: "Presenton stores your files and decks on your own server, but the text you send is processed by the AI provider you connect; connect a model you run yourself for full privacy. Gamma stores decks on its own servers, and its Business plan locks the workspace so your data is never used for training."
sources:
  - title: Gamma plans and credits
    url: https://help.gamma.app/en/articles/8077107-gamma-pricing
  - title: How credits work in Gamma
    url: https://help.gamma.app/en/articles/7834324-how-do-credits-work-in-gamma
  - title: Gamma for business
    url: https://help.gamma.app/en/articles/11594955-what-options-does-gamma-offer-for-business
  - title: Exporting from Gamma
    url: https://help.gamma.app/en/articles/8022861-what-s-the-easiest-way-to-export-my-gamma
  - title: Gamma API access and pricing
    url: https://developers.gamma.app/get-started/access-and-pricing
  - title: Presenton README
    url: https://github.com/presenton/presenton
  - title: Presenton documentation
    url: https://docs.presenton.ai
  - title: Presenton pricing
    url: https://presenton.ai/pricing
---

### Presenton and Gamma pricing

As of November 2026, Gamma's help centre lists five plans:

- **Free**: 400 credits to start, which do not refresh, and up to 10 slides per prompt.
- **Plus**: 1,500 AI credits a month, up to 100 slides per prompt, and no Made with Gamma badge.
- **Pro**: 4,000 credits a month, detailed analytics, API access and up to 10 sites on custom domains.
- **Ultra**: 20,000 credits a month and up to 100 sites on custom domains; billed monthly only for now.
- **Business**: $40 per member a month, billed yearly, with 10,000 credits per member and single sign-on.

Plans are charged per user, and yearly billing is 28% cheaper than monthly. Unused credits roll over up to twice the monthly amount. Gamma's pricing page has the current Plus, Pro and Ultra prices.

Self-hosted Presenton has no licence fee and no seat price. Your costs are the server, which needs at least 4 GB of memory, and the AI provider you connect, which bills you for each deck it generates. A model you run yourself costs nothing per deck. Presenton also sells Presenton Cloud and an Enterprise edition with single sign-on and audit logs.

### Who runs the AI

Gamma includes its AI. Each generation uses credits, metered per slide and per image, and you can buy more when you run out.

Presenton has no AI of its own. You connect a text provider such as OpenAI, Google Gemini, Anthropic, Azure OpenAI, Amazon Bedrock or OpenRouter, or a local model through Ollama or LM Studio, and an image source such as Pexels, Pixabay or an image model. Your files stay on your server, but the text you send goes to the provider you pick.

### Decks, pages and sharing

Gamma makes presentations, documents and simple web pages built from cards. You share them by link, and Pro adds detailed analytics on who viewed them and custom domains for published sites.

Presenton makes slide decks only. You describe the talk or upload files, correct the outline it drafts, then edit each slide by hand or with the AI assistant. There are no public share links or view analytics; you send the finished deck as a file.

### Export, templates and maturity

Both export to PowerPoint and PDF. Presenton's PowerPoint file is fully editable, and you can turn your company's own PowerPoint into a template so every new deck follows it. Gamma also exports PNG images, and its free plan adds a badge to exports.

Gamma is an established hosted service and also has a mobile app. Presenton marks every release as beta, so features can change between versions.
