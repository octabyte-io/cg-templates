---
tagline: One private AI chat for many models, using your own API keys.
category: ai
alternativeTo: [chatgpt-plus, typingmind]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate creates, shown on the app's variables page, then add an API key from an AI provider such as OpenAI, Anthropic or Google; that provider bills your usage.
license: MIT
goodFor: People who use several AI models and want one chat window with their own API keys
features:
  - title: Chat with many AI models in one place
    text: Connect OpenAI, Anthropic, Google Gemini, Mistral, DeepSeek, xAI, OpenRouter and more, or a model running on your own computer, and switch between them in any chat.
  - title: Compare answers with Beam
    text: Ask several models the same question side by side, then merge the best parts into one answer.
  - title: Use ready-made personas
    text: Pick an assistant such as Developer, Scientist or Executive, or write your own instructions for a custom one.
  - title: Make and edit images
    text: Create and edit pictures from a chat with image models from OpenAI or Google.
  - title: Search the web and talk out loud
    text: Get answers with web sources on models that support it, and talk to a persona by voice with spoken replies.
  - title: Work with files and long chats
    text: Attach files, draw diagrams, split the screen between two chats, sort chats into folders and search them all.
  - title: See what is sent
    text: The AI Inspector shows the exact request that goes to the AI provider.
switching:
  gain:
    - Pay each AI provider for what you use instead of a monthly chat subscription
    - Many providers' models side by side, with no lock-in to one company
    - Free and open source under the MIT licence
    - Your chats are kept in your own browser, not in a chat company's account
  different:
    - You need your own API key from each AI provider you want to use
    - Chats stay in the browser you used, with no sync between your devices
    - No separate user accounts; everyone shares one sign-in
    - No ChatGPT extras such as memory, custom GPTs or phone apps
faq:
  - q: Is big-AGI free?
    a: Yes, big-AGI is free and open source under the MIT licence. You pay only for your server and for what you use through each AI provider's API key. A separate hosted version at big-agi.com has a paid Pro plan, but the self-hosted app needs no licence.
  - q: Is big-AGI a good alternative to ChatGPT Plus?
    a: Yes, if you are happy to use your own API keys. big-AGI gives you a ChatGPT-style chat with OpenAI's models and many others, image making, web search and voice, and you pay per use instead of a monthly fee. It has no ChatGPT memory, custom GPTs or phone apps.
  - q: What is Beam in big-AGI?
    a: Beam sends one question to several AI models at once and shows their answers side by side. You can then merge the best parts into one reply, which helps to check facts and compare models.
  - q: Where are my big-AGI chats stored?
    a: Your chats, settings and API keys are stored in your own web browser, not on the server. The server only passes your messages to the AI provider. Clearing your browser data erases your chats, so make a backup from the app before you do.
  - q: How do I sign in to big-AGI?
    a: Cloudgate puts a sign-in in front of big-AGI, because the app has no login of its own, so your browser asks for a username and password. Use the username admin and the password Cloudgate creates, shown on the app's variables page. Everyone you share it with uses the same sign-in, and each person's chats stay in their own browser.
  - q: Can I import my ChatGPT chats into big-AGI?
    a: No, big-AGI imports only its own backup files. You can export your chats from big-AGI as a backup or as Markdown at any time.
  - q: Can big-AGI use AI models on my own computer?
    a: Yes, big-AGI connects to Ollama, LM Studio, LocalAI and any service that speaks the OpenAI API, as long as your big-AGI server can reach that computer over the network. Those programs run the models; big-AGI is the chat window.
  - q: What server size do I need for big-AGI?
    a: A small server is enough, because big-AGI is one light web app with no database and the AI work happens at the AI provider or on your own model server.
screenshots:
  - src: screenshots/chat-and-phone.webp
    alt: "A collage of an earlier big-AGI version: the desktop window with a chat list sorted into folders, a chat where the /draw command made a picture of a pink capybara, persona and model pickers at the top and Chat and Call buttons, and two phone screens showing a voice call with an Investor persona and the persona picker with Developer, Scientist, Catalyst and Executive"
    caption: "big-AGI on a computer and a phone, from an earlier version: chats in folders, image making, personas and voice calls."
    credit:
      text: "big-AGI · MIT"
      url: https://github.com/enricoros/big-AGI/blob/v2.1.3/docs/pixels/big-AGI-compo-20240201_small.png
---

big-AGI is a free, open-source AI chat app that you self-host and connect to your own API keys, so one private chat window can use models from OpenAI, Anthropic, Google, Mistral, DeepSeek, xAI and others in place of a ChatGPT Plus subscription. You pay each AI provider only for what you use.

Its best-known feature, Beam, asks several models the same question and shows the answers side by side, then lets you merge the best parts. You also get personas, image making, web search with sources on supported models, voice chat, file attachments and diagrams. A small marketing agency, for example, could ask three models for a client's tagline ideas at once, keep the strongest lines, and pay per use instead of keeping three monthly subscriptions.

big-AGI keeps your chats, settings and keys in your own browser rather than on the server, so each device has its own chats. It works in any browser and can be installed on a phone like an app.

Cloudgate installs big-AGI on a server Cloudgate provides or one you connect and gives it a secure web address. big-AGI has no login of its own, so Cloudgate adds one: sign in as admin with the password shown on the app's variables page, then add your API keys.
