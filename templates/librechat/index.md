---
tagline: AI chat for your team, with every major AI model.
category: ai
alternativeTo: [chatgpt, claude]
ease: some-setup
easeNote: You create the first account, which becomes the admin, then connect at least one AI provider, such as an OpenAI, Anthropic or Google API key, and that provider bills the usage.
license: MIT
goodFor: Teams wanting one private chat for ChatGPT, Claude, Gemini and other models
features:
  - title: Use many AI models in one chat
    text: Connect OpenAI, Anthropic, Google, Mistral, OpenRouter or your own model server, and switch models in the middle of a chat.
  - title: Build and share agents
    text: Make no-code assistants with their own instructions, files and tools, share them with chosen people or groups, and browse them in an agent marketplace.
  - title: Preview what the AI builds
    text: Artifacts show web pages, React components and diagrams the AI writes, live beside the chat.
  - title: Find any old conversation
    text: Search across every message, branch a chat to try another direction, and reuse shared prompts and presets.
  - title: Sign in with your company account
    text: Use email and password, single sign-on through OpenID Connect or SAML, LDAP or Active Directory, passkeys and two-step sign-in.
  - title: Talk instead of typing
    text: Dictate messages and have answers read aloud, in an interface available in more than 35 languages.
switching:
  gain:
    - No price per seat; you pay for the server and for the AI you actually use
    - Claude, GPT, Gemini and other models side by side in one place
    - Chat history stays on your own server, in an app under the MIT open-source licence
    - Each person can bring their old ChatGPT and Claude chats across
  different:
    - You need your own AI provider account and API key before anyone can chat
    - Answer quality and speed depend on the model you connect
    - ChatGPT's and Claude's own extras, such as memory and deep research, are not matched one to one
    - There are no native phone apps; it works in the phone's browser
faq:
  - q: Is LibreChat free?
    a: Yes, LibreChat is free and open source under the MIT licence, with no paid plan. You pay for your server and for the AI provider you connect, which bills its own usage.
  - q: Is LibreChat a good alternative to ChatGPT Business?
    a: Yes, for a team that wants a self-hosted, open-source ChatGPT alternative with no seat price. It looks much like ChatGPT, adds shared agents and company sign-in, and can use models from several providers. ChatGPT needs no setup and has extras like memory and deep research that LibreChat does not match one to one.
  - q: Can I use Claude in LibreChat instead of Claude Team?
    a: Yes, LibreChat uses Claude models through an Anthropic API key, or through AWS Bedrock or Google Vertex AI, alongside models from other providers. Your team chats on your own server and you pay Anthropic for what you use, instead of a Claude Team seat for each person.
  - q: Does LibreChat come with an AI model?
    a: No, LibreChat is only the chat app, so it needs at least one API key from a provider such as OpenAI, Anthropic or Google, or the address of a model server you run, such as Ollama. The admin can also let each person enter their own key.
  - q: How do I sign in to LibreChat the first time?
    a: The first account registered in LibreChat becomes the admin, and there is no default password, so create yours right after setup. Then turn off open sign-ups, or connect your company sign-in, so only your team can join.
  - q: Can I import my ChatGPT and Claude chats into LibreChat?
    a: Yes, each person can export their chats from ChatGPT or Claude and import the conversations.json file in LibreChat under Settings > Data & Privacy > Import. Only chats come across; custom GPTs, memory and uploaded files do not.
  - q: What server size do I need for LibreChat?
    a: LibreChat's official minimum is 1 GB of memory and one CPU, and its makers suggest 2 GB with everything turned on, so plan for about 2 GB when the AI models run with a cloud provider. Running your own AI models needs a separate, much larger server.
screenshots:
  - src: screenshots/chat.webp
    alt: "The LibreChat chat screen in a light theme: a sidebar with Projects named Coding and Research, a pinned chat and a dated list of chats whose icons show Anthropic, OpenAI, Gemini, Mistral and DeepSeek models, and an empty chat with a Message LibreChat box, an attach button and a microphone button"
    caption: "The chat screen, with past conversations from several AI providers in one list."
    credit:
      text: "LibreChat · MIT"
      url: https://github.com/LibreChat-AI/librechat.ai/blob/main/components/home/img/demo_light.png
  - src: screenshots/agents.webp
    alt: "The LibreChat Agent Marketplace with a search box, category filters such as General, Human Resources, Research & Development, Finance, IT and Sales, and cards for agents like Docs Writer, Research Assistant, Support Triage and Data Analyst, each with a description and a View details button"
    caption: "The agent marketplace, where the team finds shared assistants."
    credit:
      text: "LibreChat · MIT"
      url: https://github.com/LibreChat-AI/librechat.ai/blob/main/public/images/features/agents/marketplace-light.png
  - src: screenshots/artifacts.webp
    alt: "A LibreChat chat with an Artifact Builder agent on the left and a live Preview panel on the right showing a set of pricing cards the AI built as a React component"
    caption: "An artifact: the AI builds a component and shows it live beside the chat."
    credit:
      text: "LibreChat · MIT"
      url: https://github.com/LibreChat-AI/librechat.ai/blob/main/public/images/features/artifacts/overview-light.png
---

LibreChat is a free, open-source AI chat app you self-host for your team, a ChatGPT-style alternative to ChatGPT Business and Claude Team that works with many AI models in one place. It holds no AI model itself: you connect API keys from providers such as OpenAI, Anthropic, Google or Mistral, or a model server you run, and pay them for what you use.

Each person gets their own account and chat history and can switch between Claude, GPT, Gemini and other models in the same chat. Agents keep good instructions, files and tools in one shared assistant, and artifacts show the pages and diagrams the AI builds beside the chat. A small accounting firm, for example, could set up a "client email" agent with its house style and give every staff member access, while each person picks the model that suits the job.

LibreChat works with your company sign-in through single sign-on, SAML or LDAP, and people can bring their old ChatGPT and Claude chats across. There is no native phone app, but it works in a phone's browser.

Cloudgate installs LibreChat on a server Cloudgate provides or one you connect, together with the database and search it needs, and gives it a secure web address. The first account you create becomes the admin; then you connect an AI provider.
