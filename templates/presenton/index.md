---
tagline: Self-hosted AI presentations from a prompt or your own documents.
category: ai
alternativeTo: [gamma, beautiful-ai]
ease: some-setup
easeNote: Sign in as admin with the generated password, then pick an AI provider in Settings and paste its key; nothing is generated until you do.
license: Apache-2.0
goodFor: Teams and consultants who make many decks and want editable PowerPoint files
features:
  - title: Turn a prompt or a file into a deck
    text: Describe the talk or upload up to eight files, such as PDFs, Word documents, spreadsheets or images, and get a full set of slides.
  - title: Check the outline first
    text: Presenton drafts an outline you can correct before it builds a single slide.
  - title: Use your own branded template
    text: Turn your company's PowerPoint into a reusable template, or start from built-in designs such as Executive, Modern and Momentum.
  - title: Edit every slide by hand or with AI
    text: Move text, images, icons, charts and tables around, add or reorder slides, or ask the AI assistant to change one slide.
  - title: Export to PowerPoint or PDF
    text: Download an editable PowerPoint file you can keep working on in PowerPoint, or a PDF to send.
  - title: Choose your AI
    text: Connect OpenAI, Google Gemini, Anthropic, Azure, Amazon Bedrock, OpenRouter or a model you run yourself with Ollama or LM Studio.
  - title: Give everyone a private workspace
    text: Each person gets their own account and decks, and the admin adds people from the Users page.
  - title: Make decks from other apps
    text: A built-in API and connection for AI assistants let other tools create presentations for you.
switching:
  gain:
    - No per-seat subscription; you pay only your server and the AI you use
    - Your documents and decks are stored on your own server
    - Output is a normal, editable PowerPoint file, not a deck locked in a website
    - You choose the AI provider, including a model running on your own hardware
  different:
    - You need your own AI provider key, and each deck costs a little at that provider
    - Slides only, with no web-page style decks, public share links or viewer analytics like Gamma
    - No automatic "smart slide" layouts like Beautiful.ai; you arrange slides yourself in the editor
    - Every release is still marked beta, so expect changes between versions
faq:
  - q: Is Presenton free?
    a: Yes, the self-hosted Presenton is free and open source under the Apache-2.0 licence. You pay for your server and for the AI provider you connect; Presenton Cloud and the Enterprise extras, such as single sign-on and audit logs, are paid.
  - q: Is Presenton a good alternative to Gamma?
    a: Yes, if you want slide decks you can open in PowerPoint. Like Gamma, it turns a prompt or a document into a deck you then edit, but it uses your own AI key and has no web-page style decks, public share links or viewer analytics.
  - q: Can I edit Presenton's slides in PowerPoint?
    a: Yes. Presenton exports an editable PowerPoint file, so you can change text, images and charts in PowerPoint afterwards. It can also export a PDF.
  - q: Can I use my own PowerPoint template?
    a: Yes, you can turn a branded PowerPoint file into a reusable Presenton template, and new decks then follow its design. Importing an existing deck to edit it slide by slide is a Presenton Cloud feature and is not in the self-hosted app.
  - q: How do I sign in to Presenton the first time?
    a: Cloudgate creates the admin account for you, with the username admin and a generated password that Cloudgate lists among the app's variables. Sign in, then open Settings and connect an AI provider before you make your first deck.
  - q: Does Presenton keep my documents private?
    a: Your files and decks are stored on your own server, but the text you send is processed by whichever AI provider you connect. For full privacy, connect a model you run yourself; anonymous usage statistics are on by default and can be turned off.
  - q: What server size do I need for Presenton?
    a: Cloudgate asks for at least a large server (4 GB of memory), the minimum Presenton's own guide gives for production use. It recommends 8 GB for a small team, and the app is a large download, so the first install takes a while.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Presenton presentation editor with a slide list on the left, a large Table of Content slide listing Introduction, Key Findings, Data Analysis, Recommendations and Conclusion, and Theme, Present and Export buttons at the top"
    caption: "The editor: the slide list, the slide you are working on, and export to PowerPoint or PDF."
    credit: { text: "Presenton · Apache-2.0", url: https://github.com/presenton/presenton/tree/v0.9.12-beta/readme_assets }
  - src: screenshots/templates.webp
    alt: "Six built-in Presenton templates side by side, Momentum, Executive, Modern, Dynamic, General and Standard, each showing slide layouts with charts, key figures, team and agenda slides"
    caption: "Built-in templates you can start from, or replace with your own branded design."
    credit: { text: "Presenton · Apache-2.0", url: https://github.com/presenton/presenton/tree/v0.9.12-beta/readme_assets/templates }
---

Presenton is a self-hosted, open-source AI presentation generator that turns a prompt or your own documents into an editable slide deck, much like Gamma or Beautiful.ai. You describe what you need or upload files such as a PDF report or a spreadsheet, correct the outline it drafts, and it builds the slides from a built-in design or your company's own PowerPoint template.

You then polish each slide in a drag-and-drop editor or ask the AI assistant to change it, and download an editable PowerPoint file or a PDF. A consultant could upload last quarter's figures and a client brief, and have a first draft of a branded 12-slide review ready to fine-tune before lunch.

Presenton brings no AI of its own: you connect a provider such as OpenAI, Google Gemini or Anthropic and pay it for what you use, or run a model on your own hardware. Anything you send goes to the provider you choose. Every release is still marked beta, so features can change between versions.

Cloudgate installs Presenton on a server Cloudgate provides or one you connect, creates the admin account and gives it a secure web address. Each person you add gets a private workspace, and there are no phone apps.
