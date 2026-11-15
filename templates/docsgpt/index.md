---
tagline: A self-hosted AI chatbot for your website, answering from your docs.
category: ai
alternativeTo: [chatbase, customgpt]
ease: some-setup
easeNote: You copy a shared access token from the app's logs in Cloudgate into the browser once, then add your documents and publish an agent for your website.
license: MIT
goodFor: Businesses wanting a website or staff chatbot that answers from their documents, with sources
features:
  - title: Get answers with sources
    text: Ask a question in plain words and the answer names the documents it came from.
  - title: Teach it your documents and website
    text: Upload PDFs, Word, Excel and PowerPoint files, or add single web pages or a whole website.
  - title: Put a chat on your website
    text: Paste a short snippet into your site and visitors ask an agent that answers from the documents you chose.
  - title: Add a search bar too
    text: A search widget lets visitors find answers in your documents without opening a chat.
  - title: Build agents for each job
    text: Give each agent its own documents, instructions, tools and AI model, such as one for support and one for staff.
  - title: Chain steps in a workflow
    text: Draw a workflow on a canvas that sends a question to an agent, checks the answer and branches.
  - title: Choose your AI model
    text: Start with the free DocsGPT model, or use your own key for OpenAI, Anthropic, Google Gemini, Groq or OpenRouter.
  - title: See what people ask
    text: Analytics and logs show the questions asked and the topics your documents don't yet answer.
switching:
  gain:
    - No price per message or per seat; you pay for your server and any AI provider you choose
    - Your documents and their index stay on your own server
    - A chat widget and a search widget from the same agent
    - Agents and workflows for more than one job, not only a website chat
  different:
    - The free default model runs on the DocsGPT team's service, which receives the questions and matching passages
    - Everyone signs in with one shared token and shares one workspace; personal accounts need a separate sign-in service
    - No Chatbase import, and no lead forms or helpdesk integrations of the kind Chatbase sells
    - It needs a large server, and answer quality depends on the AI model you pick
faq:
  - q: Is DocsGPT free?
    a: Yes, DocsGPT is free and open source under the MIT licence, with no paid-only features in the software. You pay only for your server and, if you choose one, an AI provider. Its maker, Arc53, also sells a hosted cloud and managed setups, which you don't need to self-host it.
  - q: Is DocsGPT a good alternative to Chatbase?
    a: Yes, if you want a website chatbot that answers from your own documents with no message credits. You add files and web pages, publish an agent and paste its snippet into your site. Chatbase needs no server and adds lead forms and helpdesk integrations that DocsGPT does not have.
  - q: Do I need an AI API key to use DocsGPT?
    a: No, DocsGPT works out of the box with the free DocsGPT model, run by the DocsGPT team. That model receives each question and the passages from your documents used to answer it. To keep those away from the DocsGPT team, enter your own API key for OpenAI, Anthropic, Google Gemini, Groq or OpenRouter when you install it.
  - q: How do I sign in to DocsGPT the first time?
    a: DocsGPT asks for an access token, which the app writes in its logs when it starts. Open the app's logs in Cloudgate, copy the token and paste it into the browser once. Anyone with that token can use the app, so share it only with your team.
  - q: Can each person have their own DocsGPT account?
    a: "No, not in the setup Cloudgate installs: everyone uses the same token and sees the same chats, documents and agents. Personal accounts, admins and usage limits need a separate sign-in service such as Authentik or Keycloak, which this template does not set up. Visitors to your website chat need no token."
  - q: How is DocsGPT different from AnythingLLM?
    a: DocsGPT adds a search widget, agents with tools, visual workflows and a free default AI model, while AnythingLLM gives each person their own account and runs on a smaller server. Both answer from your own documents and can put a chat on your website.
  - q: What server size do I need for DocsGPT?
    a: DocsGPT needs a large server, with about 4 GB of memory, because it reads and indexes your documents on the server itself. No graphics card is needed. The first start takes a few minutes.
screenshots:
  - src: screenshots/chat-answer-sources.webp
    alt: "A DocsGPT answer about a fictional Kettleby Espresso One coffee machine: two source cards, getting-started.md and the product handbook, a collapsed Reasoning line, and the answer that descaling should be done every 3 months, or sooner if the descale light turns amber"
    caption: "An answer drawn from your documents, with the sources it used above it."
    credit: { text: "DocsGPT · MIT", url: https://github.com/arc53/DocsGPT/blob/1.1.0/docs/public/home-reel-poster.png }
  - src: screenshots/website-chat-widget.webp
    alt: "A fictional espresso machine support page with the DocsGPT chat open on the right; a visitor asks what to change when a double shot runs in 15 seconds, and it answers to grind finer, citing the product handbook PDF"
    caption: "The chat widget answering a visitor on a support page."
    credit: { text: "DocsGPT · MIT", url: https://github.com/arc53/DocsGPT/blob/1.1.0/docs/public/chat-widget-poster.png }
  - src: screenshots/new-agent.webp
    alt: "The DocsGPT New Agent form for an agent named Espresso support, with a description, the Espresso One handbook as knowledge, a Read Webpage tool, a prompt, the DocsGPT Model, and Save Draft and Publish buttons"
    caption: "Setting up an agent with its documents, tools and AI model."
    credit: { text: "DocsGPT · MIT", url: https://github.com/arc53/DocsGPT/blob/1.1.0/docs/public/create-agent-poster.png }
  - src: screenshots/add-knowledge.webp
    alt: "The DocsGPT Add knowledge dialog with tiles for Upload File, Link, Crawler, GitHub, New wiki and Connect your data"
    caption: "Adding files, web pages or a whole website as knowledge."
    credit: { text: "DocsGPT · MIT", url: https://github.com/arc53/DocsGPT/blob/1.1.0/docs/public/adding-knowledge-poster.png }
---

DocsGPT is a self-hosted AI chatbot that answers questions from your own documents and website, and a free, open-source alternative to Chatbase and CustomGPT.ai. You add PDFs, Office files and web pages, and DocsGPT answers in plain words, naming the documents each answer came from.

You set up agents, each with its own documents, instructions and AI model, and put one on your website as a chat or a search bar. A coffee machine seller, for example, could load its product handbooks and returns policy, so customers get answers on the support page at any hour and staff stop answering the same questions by email.

DocsGPT starts with the free DocsGPT model, run by the DocsGPT team, which receives the questions and the matching passages from your documents. You can enter your own key for OpenAI, Anthropic, Google Gemini, Groq or OpenRouter instead. Google Drive, SharePoint and Confluence can be connected with your own app keys, and bots for Slack, Discord and Telegram are available separately.

Cloudgate installs DocsGPT on a server Cloudgate provides or one you connect, and gives it a secure web address. Your team signs in with one shared access token from the app's logs, and everyone shares one workspace.
