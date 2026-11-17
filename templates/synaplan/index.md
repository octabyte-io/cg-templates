---
tagline: One AI assistant on your files, for staff, website and WhatsApp.
category: ai
alternativeTo: [chatgpt, chatbase]
ease: some-setup
easeNote: Synaplan comes with no AI model, so you give an API key from an AI provider such as Groq, OpenAI or Anthropic at setup, or paste one in the app later.
license: Apache-2.0
goodFor: Teams wanting one AI assistant on their own files, in chat, on their website, WhatsApp and email
features:
  - title: Chat with the AI model you choose
    text: Connect OpenAI, Anthropic, Google Gemini, Mistral, Groq, European providers or your own model server, and pick a different model for chat, images or speech.
  - title: See what every answer costs
    text: Each answer shows which model wrote it and what it cost, and the model picker marks every model as free, low, mid or high cost.
  - title: Ask again with another model
    text: Send the same question to a different model with one click and compare the answers.
  - title: Turn your files into knowledge
    text: Upload PDFs, Word and Excel files and scanned images, and the assistant answers from them.
  - title: Put the assistant on your website
    text: Paste one snippet into your site for a chat that answers visitors from your files, and a colleague can take over a chat when a person is needed.
  - title: Answer on WhatsApp, email and Outlook
    text: The same assistant, with the same knowledge, replies on WhatsApp, by email and inside Outlook and Nextcloud or ownCloud.
  - title: Approve before the AI acts
    text: Actions such as sending an email or creating a ticket wait for a person to approve them, and every step is logged.
  - title: Share with your team
    text: Give colleagues accounts and groups to share folders, chats and saved assistants, and add your own logo and colours.
switching:
  gain:
    - No price per seat; you pay for the server and the AI you use
    - Your chats, files and search index stay on your own server
    - Staff chat, a website chat and WhatsApp and email replies from the same knowledge
    - The cost of each answer is shown on the answer
  different:
    - You need an API key from an AI provider, billed by that provider, or a model server you run
    - It runs several services and its makers recommend a server with 8 GB of memory
    - WhatsApp replies need a WhatsApp Business account with Meta
faq:
  - q: Is Synaplan free?
    a: Yes, self-hosted Synaplan is free and open source under the Apache-2.0 licence, with no paid features held back. You pay for your server and for the AI provider you connect. Its maker, metadist, also sells a hosted version, which you don't need to self-host it.
  - q: Do I need an AI API key to use Synaplan?
    a: Yes, Synaplan installs the app but no AI model. You give an API key at setup or paste one in the app later, from a provider such as OpenAI, Anthropic, Google Gemini, Mistral or Groq, and that provider bills its own usage; some, such as Groq, have a free tier to start with. You can also connect a model server you run, such as Ollama.
  - q: How is Synaplan different from Open WebUI or LibreChat?
    a: Synaplan is built to put one assistant on several channels, while Open WebUI and LibreChat are chat windows for a team. Synaplan adds a chat for your website, replies on WhatsApp and email, an Outlook add-in, the cost on every answer and an approval step before the AI acts. If you only want a team chat, Open WebUI or LibreChat is smaller and quicker to set up.
  - q: Is Synaplan a good alternative to Chatbase?
    a: Yes, if you want a website chat that answers from your own files with no monthly message cap. Synaplan's widget can also hand a chat to a colleague, and the same knowledge answers on WhatsApp and email. Chatbase needs no server and no AI key of your own.
  - q: Can Synaplan answer customers on WhatsApp and email?
    a: Yes, Synaplan replies on the channel the question came in on. Email works with any mailbox it can read over IMAP or Microsoft 365, and WhatsApp goes through Meta's official WhatsApp Business API, which needs a Meta business account.
  - q: How do I sign in to Synaplan the first time?
    a: You sign in to Synaplan with the admin email you give Cloudgate at setup and the password Cloudgate created, shown on the app's variables page. There is no default password. Then add your colleagues from the admin area.
  - q: Is my data private with Synaplan?
    a: Synaplan stores your chats, files and search index on your own server. When someone asks a question, the question and the matching passages from your files go to the AI provider you chose, so check its data terms, or run your own model server to keep everything in-house.
  - q: What server size do I need for Synaplan?
    a: A server with 8 GB of memory, which is what Synaplan's makers recommend and what Cloudgate asks for, with the AI models running at a cloud provider. Disk space grows with the files you upload. Running your own AI models needs a much larger server.
screenshots:
  - src: screenshots/chat.webp
    alt: "Synaplan chat: asked for the three biggest advantages of self-hosting an AI assistant, it answers with three short points, then drafts a welcome message for customer support; each answer has Not correct, Report and Again with buttons, and a Models used panel shows gpt-oss-120b for under 0.01 euro and Claude Haiku for 0.02 euro over two prompts"
    caption: "Every answer shows which model wrote it and what it cost."
    credit: { text: "Synaplan · Apache-2.0", url: https://github.com/metadist/synaplan/tree/v5.8.2/docs/images/tour }
  - src: screenshots/document-search.webp
    alt: "Synaplan Sources page, Search tab, headed Files you upload become searchable knowledge for your chats, with 219 documents in 12 folders; the query What does Synaplan do? returns ten results, the first a 59.2 percent match from a document"
    caption: "Uploaded files become knowledge the assistant answers from."
    credit: { text: "Synaplan · Apache-2.0", url: https://github.com/metadist/synaplan/tree/v5.8.2/docs/images/tour }
  - src: screenshots/model-choice.webp
    alt: "Synaplan AI Setup, Default Model Configuration, choosing a model for each task: chat, message sorting, memory extraction, text analytics, embeddings, vision, image generation and editing, video, speech-to-text and text-to-speech, each with a Free, Low Cost, Mid Cost or High Cost badge"
    caption: "A different model for each task, with its cost level shown."
    credit: { text: "Synaplan · Apache-2.0", url: https://github.com/metadist/synaplan/tree/v5.8.2/docs/images/tour }
  - src: screenshots/chat-widget.webp
    alt: "Synaplan Embed Code dialog with the HTML snippet for the website chat widget, setting its position, colour, welcome message, message limit and file uploads, and three steps: copy the code, paste it before the closing body tag, and the widget appears on every page"
    caption: "One snippet adds the assistant to your website."
    credit: { text: "Synaplan · Apache-2.0", url: https://github.com/metadist/synaplan/tree/v5.8.2/docs/images/tour }
---

Synaplan is a self-hosted AI assistant platform and a free, open-source alternative to ChatGPT Business and Chatbase. Your team chats with the AI model you choose, uploads files that become the assistant's knowledge, and sees on every answer which model wrote it and what it cost.

The same assistant can then work outside the team chat. Paste a snippet into your website and visitors get answers from your files, with a colleague able to take over a chat. It can also reply on WhatsApp and by email, and inside Outlook, Nextcloud and ownCloud. When the assistant would send an email or create a ticket, it waits for a person to approve. A small travel agency, for example, could load its price lists and booking terms, so staff draft offers in the chat while customers get the same answers on the website and in WhatsApp.

Synaplan works with OpenAI, Anthropic, Google Gemini, Mistral, Groq, European providers such as TrustedTokens, or a model server you run, such as Ollama. There are phone apps for iPhone and Android that connect to your own server.

Cloudgate installs Synaplan on a server Cloudgate provides or one you connect, and gives it a secure web address. You sign in with the admin email you chose and connect an AI provider with its API key.
