---
tagline: One AI chat for your whole team, on your own server.
category: team-chat
alternativeTo: [chatgpt, claude]
ease: some-setup
easeNote: Open WebUI comes with no AI model, so the admin connects a provider such as an OpenAI-compatible API key, Anthropic or their own model server in Admin Panel > Settings > Connections, and that provider bills the usage.
license: Open-WebUI
goodFor: Small teams wanting one shared AI chat, paid per use instead of per seat
features:
  - title: Chat with the AI models you choose
    text: Connect one or more providers, pick a model for each chat, or ask several models the same question at once.
  - title: Ask questions about your documents
    text: Upload files to a knowledge base, such as a handbook or past proposals, and get answers drawn from them.
  - title: Build shared assistants
    text: Turn a model into a team assistant with its own instructions and documents, and share it with a group.
  - title: Save prompts the team reuses
    text: Keep prompt templates like "draft a client reply" in one place, with blanks to fill in.
  - title: Give everyone their own account
    text: Each person gets a private chat history, and groups decide who can use which models and knowledge.
  - title: Sign in with your company account
    text: Use single sign-on with Google, Microsoft, Okta or another identity provider, plus two-step sign-in.
  - title: Talk instead of typing
    text: Dictate messages, have answers read aloud, or use voice mode for a spoken conversation.
switching:
  gain:
    - No price per seat; you pay for the server and for the AI you actually use
    - Chat history stays on your own server
    - Use models from several providers side by side, or your own model server
    - Knowledge bases, shared assistants and prompts for the whole team
  different:
    - You need your own AI provider account and API key before anyone can chat
    - Answer quality and speed depend on the model you connect
    - ChatGPT's own extras, such as memory, its agent and deep research, are not matched one to one
    - There is no native phone app; it installs from the phone's browser instead
faq:
  - q: Is Open WebUI free?
    a: Yes, Open WebUI is free to use and its code is public, under its own source-available licence. You pay for your server and for the AI provider you connect. If more than 50 people use it in 30 days, you must keep the Open WebUI name and logo unless you buy an enterprise licence.
  - q: Is Open WebUI a good alternative to ChatGPT?
    a: Yes, for a team that wants a self-hosted ChatGPT alternative. It looks and works much like ChatGPT, with a chat list, a model picker, file uploads and voice, and it has no seat price. ChatGPT needs no setup and has extras like memory and deep research that Open WebUI does not match one to one.
  - q: Does Open WebUI come with an AI model?
    a: No, Open WebUI installs only the chat interface. The admin connects a provider in Admin Panel > Settings > Connections, using an API key for OpenAI or any OpenAI-compatible service, Anthropic for Claude models, or the address of their own model server. The provider bills its own usage.
  - q: How do I sign in to Open WebUI the first time?
    a: The first person to open Open WebUI's web address creates the admin account, so do this right after setup. There is no default password. After that, people can't join on their own; the admin adds them, or approves new sign-ups, in Admin Panel > Users.
  - q: Can I import my ChatGPT chats into Open WebUI?
    a: Partly. Each person can export their chats from ChatGPT and import the conversations.json file in Open WebUI's Settings > Data Controls. Only chats come across; custom GPTs, memory and uploaded files do not.
  - q: Is my data private with Open WebUI?
    a: Your chats, accounts and documents are stored on your own server. Each message is still sent to the AI provider you connect so it can answer, so check that provider's data terms, or run your own model server to keep everything in-house.
  - q: What server size do I need for Open WebUI?
    a: A server with 2 GB of memory is enough when the AI models run with a cloud provider, so Cloudgate asks for that size. Running your own AI models needs a separate, much larger server, usually with a graphics card.
screenshots:
  - src: screenshots/chat.webp
    alt: "The Open WebUI chat home: a sidebar with New Chat, Search, Notes and Workspace, a greeting to Maya Lindqvist, a message box reading How can I help you today? with a Select a model picker and voice buttons, and suggested prompts below"
    caption: "The chat home, where each person picks a model and starts a conversation."
  - src: screenshots/knowledge.webp
    alt: "Open WebUI Workspace on the Knowledge tab, listing three team knowledge bases, Brand guidelines, Proposal library and Studio handbook, with descriptions and owner, next to tabs for Models, Prompts, Skills and Tools"
    caption: "Knowledge bases the team can ask questions about."
  - src: screenshots/users.webp
    alt: "The Open WebUI Admin Panel Users list with seven team members, one Admin and six Users, showing email, last active and created dates, an Add User button and a Groups tab with 3 groups"
    caption: "The admin's list of team accounts and groups."
  - src: screenshots/prompts.webp
    alt: "Open WebUI Workspace on the Prompts tab, with two shared prompt templates, Turn notes into a project brief and Draft a client reply, each showing its text with placeholders like {{notes}} and an on/off switch"
    caption: "Shared prompt templates with blanks to fill in."
---

Open WebUI is a self-hosted AI chat app for your team that looks and works much like ChatGPT, running on your own server instead of a per-seat subscription. It holds no AI model itself: you connect it to a provider, such as an OpenAI-compatible API key, Anthropic for Claude models, or a model server you run, and pay that provider for what you use.

On top of the chat, it adds what a team needs. Everyone gets their own account and chat history, knowledge bases let people ask questions about your documents, and shared assistants and prompt templates keep good instructions in one place. A small design studio, for example, could load its brand guidelines and past proposals into a knowledge base, so anyone can draft a new proposal in the studio's own style.

Open WebUI works with single sign-on from Google, Microsoft and other identity providers. There is no native phone app, but it installs on a phone's home screen from the browser, and there is a desktop app for Mac, Windows and Linux. Each person can bring their old ChatGPT chats across.

Cloudgate installs Open WebUI on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open it creates the admin account, then connects an AI provider.
