---
tagline: Build AI chatbots that answer from your documents, on your website.
category: ai
alternativeTo: [chatbase, botpress]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate generated, choose a new one, connect an AI provider with its API key, then add your documents and create your first agent.
license: GPL-3.0-only
goodFor: Small teams wanting a few website or staff chatbots, built with a visual workflow
features:
  - title: Turn documents into a knowledge base
    text: Upload PDFs, Word files, spreadsheets, web pages saved as HTML, Markdown or text, or sync the text of a website by its address.
  - title: Check what a question will find
    text: Type a question into retrieval testing and see which passages of your documents it finds, before any customer asks it.
  - title: Build an agent in minutes
    text: A simple agent needs only an AI model, your knowledge bases, a short instruction and a greeting with suggested questions.
  - title: Design the steps with drag and drop
    text: Advanced agents use a visual workflow to search knowledge, ask the AI, branch on what the customer wants, reply or call tools.
  - title: Put the chat on your website
    text: Copy embed code for a floating chat button, a full-page chat or a mobile view, or share a public chat link.
  - title: Control who can ask and how much
    text: Limit how many questions each visitor can ask per day and choose which websites may embed the chat.
  - title: Choose your AI provider
    text: Connect OpenAI, Anthropic Claude, Google Gemini, Azure OpenAI, AWS Bedrock, DeepSeek, or a model server you run, such as Ollama or vLLM.
  - title: See how each agent is used
    text: Chat logs and charts show active users, number of chats, AI usage and thumbs-up or thumbs-down feedback.
switching:
  gain:
    - No message credits; you pay for your server and the AI provider you connect
    - Your documents and chat history stay on your own server
    - A visual workflow builder for agents that do more than answer questions
    - Retrieval testing shows what a question finds before you go live
  different:
    - The free edition allows only 5 agents, 50 knowledge bases and 2 user accounts; more needs MaxKB's paid Pro edition
    - You need your own AI provider account and API key, or a model server you run
    - No Slack, Microsoft Teams or similar channel integrations, custom chat avatar or single sign-on in the free edition
    - Fewer English guides and examples, as much of its community writes in Chinese
faq:
  - q: Is MaxKB free?
    a: Yes, the MaxKB Community Edition is free and open source under the GPL-3.0 licence, but it is limited to 5 agents, 50 knowledge bases and 2 user accounts. You pay for your server and the AI provider you connect. Its maker, FIT2CLOUD, sells a yearly Pro licence that removes those limits.
  - q: What are the limits of the free MaxKB Community Edition?
    a: The free edition allows at most 5 agents (chatbots), 50 knowledge bases and 2 user accounts, the admin included. When you reach a limit, MaxKB refuses to create another one and points you to the paid Pro edition. Pro also adds single sign-on, team workspaces and roles, chat integrations such as Slack and Lark, and your own logo and chat avatar.
  - q: Is MaxKB a good alternative to Chatbase?
    a: Yes, for a business that needs a handful of chatbots answering from its own documents without message credits. MaxKB adds a visual workflow builder and retrieval testing. Chatbase has no five-agent cap, needs no setup and includes support extras, such as integrations and lead capture, that MaxKB's free edition does not have.
  - q: Can I put a MaxKB chatbot on my website?
    a: Yes. Every published MaxKB agent has embed code for a floating chat button, a full-page chat or a mobile view, plus a public chat link. You can limit questions per visitor per day and list the websites allowed to embed it.
  - q: Does MaxKB come with an AI model?
    a: No, MaxKB includes a model for searching your documents but no AI model to write answers. You connect a provider such as OpenAI, Anthropic or Google Gemini with an API key, or a model server you run, such as Ollama. The bundled search model is tuned for Chinese text, so for English documents you may get better results by adding your provider's embedding model.
  - q: How do I sign in to MaxKB the first time?
    a: Sign in with the username admin and the password Cloudgate generated, which is shown on the app's variables page. MaxKB then asks you to choose a new password, with upper and lower case letters, a number and a symbol. There is no sign-up page; the admin adds the second user.
  - q: What server size do I need for MaxKB?
    a: MaxKB needs a large server, because its database, cache and document search model run together with the app. Cloudgate sets it up on a large server with 4 GB of memory; MaxKB's makers recommend 4 processor cores and 8 GB for heavier use, and disk space grows with your documents.
screenshots:
  - src: screenshots/workflow.webp
    alt: "MaxKB workflow editor for an Order and delivery assistant at a garden centre: a Base Information panel with a greeting and suggested questions, a Start node, a Knowledge Retrieval node searching the Product catalogue and Customer help knowledge bases, and an AI Chat node with instructions about orders and delivery"
    caption: "An advanced agent built with the drag-and-drop workflow editor."
  - src: screenshots/documents.webp
    alt: "MaxKB Customer help knowledge base for Willowbrook Garden Centre listing four documents, a seasonal plant care guide, returns and plant guarantee, delivery and click and collect, and opening hours and location, each marked Successful and Enabled with character and segment counts"
    caption: "Documents in a knowledge base, split into passages the AI can search."
  - src: screenshots/retrieval-test.webp
    alt: "MaxKB retrieval testing: the question How much does delivery cost? finds the Local delivery passage, saying delivery is free on orders over 60 and costs 7.50 below that, from the document Delivery and click and collect"
    caption: "Retrieval testing shows which passage a question will find."
  - src: screenshots/chat.webp
    alt: "MaxKB public chat page for the Garden centre helper, greeting visitors with Hello, I am the Willowbrook Garden Centre helper, and offering three suggested questions about Sunday opening hours, delivery and when to plant tulip bulbs"
    caption: "The chat your customers see, with a greeting and suggested questions."
---

MaxKB is a self-hosted, open-source platform for building AI chatbots that answer from your own documents, and an alternative to Chatbase and Botpress. You upload files or sync a website into a knowledge base, connect the AI provider you choose, and publish an agent as a chat on your website or a link for your staff.

A garden centre, for example, could load its opening hours, delivery prices, returns policy and plant care guides, then put a chat button on its website so customers get answers in the evening and staff stop repeating the same replies. A second agent could check delivery areas and pass larger orders to a person, built step by step in the drag-and-drop workflow editor.

Be clear about the limits before you start: the free Community Edition allows 5 agents, 50 knowledge bases and 2 user accounts. That suits a small business with a few chatbots; more needs MaxKB's paid Pro edition. MaxKB works with OpenAI, Anthropic, Google Gemini, DeepSeek and model servers such as Ollama, and its admin screens are in English or Chinese.

Cloudgate installs MaxKB on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the generated password, choose a new one, and connect your AI provider.
