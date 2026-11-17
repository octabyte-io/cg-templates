---
tagline: AI design studio for web pages, prototypes and decks.
category: design
alternativeTo: [claude-design, v0]
ease: some-setup
easeNote: You sign in with the shared password Cloudgate generates, then paste an API key from an AI provider such as Anthropic, OpenAI or Google before your first design.
license: Apache-2.0
goodFor: Founders, marketers and small teams making on-brand mock-ups, landing pages and slide decks with their own AI key
features:
  - title: Describe it, get a design
    text: Type a brief such as "a pricing page for our bakery", pick prototype, slides or image, and watch it build in a live preview.
  - title: Refine it in plain words
    text: Ask for changes in the chat, such as a darker background or a new section, and the same design is updated.
  - title: Make web pages and prototypes
    text: Landing pages, dashboards, pricing pages and mobile app screens come out as real web pages you can click through.
  - title: Build slide decks
    text: Make pitch decks and weekly updates with speaker notes, from 15 deck templates and 36 themes.
  - title: Stay on brand
    text: Choose from more than 150 ready-made design systems, or add your own colours, fonts and style for every design to follow.
  - title: Start from templates and plugins
    text: Ready-made starters cover pricing pages, onboarding guides, OKR scorecards, social posts, emails and more.
  - title: Export and hand over
    text: Download your work as HTML, PDF, PowerPoint, Markdown or a ZIP file, and give developers real web code to build on.
switching:
  gain:
    - Use the AI model you choose, and change provider whenever you like
    - Your projects, brand files and API keys stay on your own server
    - No design subscription; you pay for your server and the AI you use
    - Open-source code you can inspect and adapt
  different:
    - You need your own AI provider key, and each design uses paid AI tokens
    - One shared password for the workspace, with no separate user accounts
    - It makes web pages, decks and prototypes, not Figma files or finished apps
    - Your Claude Design projects do not move across
faq:
  - q: Is Open Design free?
    a: Yes, Open Design is free and open source under the Apache 2.0 licence. You pay for your server and for the AI provider whose key you connect. The project also sells optional hosted AI credits, which you don't need.
  - q: Is Open Design a good alternative to Claude Design?
    a: Yes, if you want prompt-to-design on your own server with the AI model you choose. Open Design makes the same kinds of prototypes, web pages and slide decks, but you set it up and bring your own AI key, which Claude Design does for you inside a Claude subscription.
  - q: Do I need my own AI key for Open Design?
    a: Yes, Open Design has no AI model of its own. You paste an API key from a provider such as Anthropic, OpenAI, Google Gemini or Azure OpenAI, or any OpenAI-compatible service, and that provider bills you for what you use. You can also sign in to the project's paid hosted AI instead.
  - q: How do I sign in to Open Design the first time?
    a: Your browser asks for a username and password before Open Design opens. The username is open-design and the password is the one Cloudgate generates and shows with your app. Everyone who uses the workspace shares that password, so give it only to people you trust.
  - q: Can I import my Claude Design projects into Open Design?
    a: No, there is no import from Claude Design. Export what you need from Claude Design, then recreate your brand in Open Design as a design system and continue there.
  - q: Can Open Design export to Figma or PowerPoint?
    a: Open Design exports to PowerPoint, PDF, HTML, Markdown and ZIP, but not to Figma. Designs are real web pages, so developers can take the HTML straight into their own project.
  - q: What server size do I need for Open Design?
    a: A small server is enough, because the AI work happens at your AI provider, not on your server. Open Design runs as one light app and stores your projects in its own folder, with no separate database to look after.
screenshots:
  - src: screenshots/studio-prototype.webp
    alt: "Open Design Studio editing a landing page: on the left a chat where the user attaches a picture and asks to change the image, the reply that the background was replaced, and suggested next steps such as adding a darker overlay; on the right a live preview of a page titled Data Center AI Platform over a painted flower-field background, with Preview, Code, Export and Share buttons"
    caption: "Studio: chat on the left, the live design on the right."
    credit: { text: "Open Design · Apache-2.0", url: https://github.com/nexu-io/open-design/blob/open-design-v0.27.1/docs/screenshots/product-tour/studio-prototype-2026.webp }
  - src: screenshots/studio-slides.webp
    alt: "Open Design Studio with a seven-slide deck: slide thumbnails down the left, a cover slide titled Swiss Grid Modified to Internationalist Style with blue, orange and yellow colour blocks, a speaker notes panel below and an Export button above"
    caption: "A slide deck with thumbnails and speaker notes, ready to export."
    credit: { text: "Open Design · Apache-2.0", url: https://github.com/nexu-io/open-design/blob/open-design-v0.27.1/docs/screenshots/product-tour/studio-slides-2026.png }
  - src: screenshots/home.webp
    alt: "The Open Design home page headed Let's create Prototype, with a brief box reading Prototype a dashboard for tracking orders, a mode picker, example briefs for a luxury property website, a new hire onboarding guide, a product pricing page and a gamified habit app, and a sidebar with projects, design systems, plugins and settings"
    caption: "Start from a one-line brief or an example."
    credit: { text: "Open Design · Apache-2.0", url: https://github.com/nexu-io/open-design/blob/open-design-v0.27.1/docs/screenshots/product-tour/home-workspace-2026-09-30-220844.png }
  - src: screenshots/plugins.webp
    alt: "The Open Design Plugins page on the Skills tab, with category filters such as Marketing Creative, Image Generation, Design Systems, Slides and Documents, a search box, and a list of official skills like ad-creative, brainstorming and brand-extract, each with a Try it button"
    caption: "Plugins and skills you can try with one click."
    credit: { text: "Open Design · Apache-2.0", url: https://github.com/nexu-io/open-design/blob/open-design-v0.27.1/docs/screenshots/product-tour/plugins-skills-2026-09-30-220917.png }
---

Open Design is a free, open-source, self-hosted AI design studio that turns a written brief into web pages, clickable prototypes and slide decks, an alternative to Claude Design and v0. You describe what you need, it builds the design in a live preview, and you keep refining it in plain words until it is ready to share or hand to a developer.

Every design follows a design system, the colours, fonts and style of a brand, so results stay consistent. More than 150 design systems come with it, and you can add your own. A bakery owner, for example, could ask for a spring menu landing page and a short slide deck for a supplier meeting in the bakery's own colours, then download the deck as PowerPoint.

Open Design works with the AI provider you choose: you paste an API key from Anthropic, OpenAI, Google Gemini or another compatible service, and that provider bills you for what you use. Designs export as HTML, PDF, PowerPoint, Markdown or ZIP.

Cloudgate installs Open Design on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the shared password Cloudgate generates, connect your AI key, and start your first design. Your projects and keys stay on your server.
