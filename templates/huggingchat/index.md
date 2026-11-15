---
tagline: Self-hosted HuggingChat for open AI models, on your own server.
category: ai
alternativeTo: [chatgpt]
ease: some-setup
easeNote: Chat UI comes with no AI model, so you add an API key for the provider you chose during setup, such as a Hugging Face access token, and that provider bills the usage.
license: Apache-2.0
goodFor: Small teams wanting a simple private chat for open AI models
features:
  - title: Chat with open AI models
    text: Use Llama, Qwen, DeepSeek and other open models through Hugging Face, or connect OpenRouter, OpenAI or a model server you run, such as Ollama.
  - title: Pick the model for each chat
    text: Chat UI lists every model your provider offers on its Models page, so each person picks the one that suits the job.
  - title: Give the AI tools
    text: Connect MCP servers, for example a web search tool, and the AI uses them in the middle of a chat.
  - title: Ask about pictures and text files
    text: Add a text file to a chat, or upload images when the model you picked can read them.
  - title: Keep and share past chats
    text: Every chat is saved in a sidebar with a title written for you, and you can share a conversation with a link.
  - title: Sign in with your company account
    text: Connect any OpenID Connect sign-in and allow only your team's email addresses or domain.
switching:
  gain:
    - No price per seat; you pay for the server and for the AI you actually use
    - A wide choice of open models, or models you run on your own hardware
    - Chat history stays on your own server, in an app under the Apache-2.0 open-source licence
    - A clean, simple chat that needs little explaining to your team
  different:
    - Cloudgate puts one shared sign-in in front of the app; Chat UI has no user accounts of its own until you connect your company sign-in
    - There are no projects, memory, custom GPTs or document library like in ChatGPT
    - ChatGPT chats cannot be imported
    - There are no phone apps for your own copy; it works in the phone's browser
faq:
  - q: Is HuggingChat's Chat UI free?
    a: Yes, Chat UI is free and open source under the Apache-2.0 licence, with no paid edition. You pay for your server and for the AI provider you connect, which bills its own usage.
  - q: Is self-hosted Chat UI the same as HuggingChat on huggingface.co?
    a: No. Chat UI is the open-source app that Hugging Face's HuggingChat service is built on, but your copy is separate from huggingface.co. It shows the name ChatUI, uses the AI provider and key you connect, and does not include Hugging Face accounts or HuggingChat's phone app.
  - q: Is Chat UI a good alternative to ChatGPT Business?
    a: Yes, for a team that mostly wants a simple, private chat with open AI models and no seat price. ChatGPT has more extras, such as projects, memory, custom GPTs and phone apps, and teams that need user groups or a shared document library may prefer Open WebUI or LibreChat.
  - q: Does Chat UI come with an AI model?
    a: No, Chat UI is only the chat app. It connects to a provider that speaks OpenAI's API format, such as Hugging Face's Inference Providers with a Hugging Face access token, OpenRouter, OpenAI, or a model server you run, such as Ollama.
  - q: How do I sign in to Chat UI the first time?
    a: Your browser asks for a username and password first. The username is admin and the password is the ADMIN_PASSWORD that Cloudgate creates, shown on the app's variables page, and everyone on the team shares that login. To manage Chat UI itself, open the address with ?token= and the generated ADMIN_TOKEN at the end.
  - q: Can I import my ChatGPT chats into Chat UI?
    a: No, Chat UI has no import for ChatGPT or other chat history, so your team starts with an empty chat list.
  - q: What server size do I need for Chat UI?
    a: A small server with about 1 GB of memory is enough when the AI models run at a provider such as Hugging Face. Running your own models with Ollama needs a separate, much larger machine.
screenshots:
  - src: screenshots/chat.webp
    alt: "The Chat UI chat screen in a light theme: a sidebar titled ChatUI with three chats named Weekly bakery order schedule, Instagram post ideas for autumn and Reply to a late order complaint, and an open chat where a fictional bakery, Rosewood Bakery, asks for a weekly order schedule; the answer shows a table of sourdough loaves, croissants and cinnamon rolls for Monday to Saturday and three numbered suggestions, above an Ask anything box with the model llama3.3:70b selected"
    caption: "A chat with an open model, with past chats in the sidebar."
  - src: screenshots/models.webp
    alt: "The Chat UI Models page, titled All models available, with a search box and four models from the connected model server, llama3.3:70b marked Active, qwen3:32b, gemma3:27b and mistral-small3.2:24b, each with a settings button"
    caption: "The Models page lists every model your provider offers."
---

Chat UI is Hugging Face's free, open-source chat app, the code behind HuggingChat, that you can self-host as a private ChatGPT Business alternative for your team. It holds no AI model itself: you connect Hugging Face's Inference Providers with an access token for open models such as Llama, Qwen and DeepSeek, or OpenRouter, OpenAI or a model server you run, such as Ollama, and pay that provider for what you use.

Your copy is separate from huggingface.co: chats are saved on your own server, and the app shows the name ChatUI. People pick a model for each chat, add text files or images, and can give the AI tools such as web search through MCP servers. A bakery, for example, could ask it to plan the week's orders from last month's sales, draft a reply to a customer complaint, or suggest posts for social media, all with an open model of its choice.

Chat UI keeps things simple: there are no separate user accounts until you connect your company sign-in, and no document library or chat import. It works in any browser, including on phones.

Cloudgate installs Chat UI on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address behind a shared sign-in, username admin and a generated password. Add your provider's API key, and your team can start chatting.
