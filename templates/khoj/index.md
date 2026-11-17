---
tagline: A self-hosted AI second brain that answers from your own notes.
category: ai
alternativeTo: [notebooklm, perplexity, chatgpt]
ease: some-setup
easeNote: Sign in at your Khoj address followed by /server/admin with your email and the password Cloudgate generated, then add an AI provider key and a chat model before chat works.
license: AGPL-3.0-or-later
goodFor: Researchers, students and note-takers who want a private AI assistant over their own documents
features:
  - title: Chat with your documents
    text: Ask questions in plain words and get answers drawn from your own files, with the references they used.
  - title: Upload or sync your files
    text: Add PDFs, Word files, Markdown, org-mode, plain text and images, or keep folders synced from the desktop app, Obsidian or Emacs.
  - title: Bring in Notion and GitHub
    text: Connect a Notion workspace or GitHub repositories so Khoj can answer questions about them.
  - title: Search by meaning
    text: Find the right passage across all your documents even when you don't remember the exact words.
  - title: Make your own agents
    text: Create assistants with their own instructions, AI model and knowledge files, and share them with everyone on your server.
  - title: Schedule questions
    text: Have Khoj answer a question on a schedule and email you the result, once an email service is connected.
  - title: Use the AI you prefer
    text: Connect OpenAI, Anthropic or Google Gemini, or a local model through Ollama, vLLM, LM Studio or another OpenAI-compatible server.
switching:
  gain:
    - Your notes and documents stay on your own server
    - Choose any AI provider, or run local models so nothing leaves your machines
    - Sync straight from Obsidian, Emacs or a folder on your computer
    - Custom agents and scheduled questions, with no subscription
  different:
    - You add your own AI provider key and pay that provider for what you use
    - Maintained slowly; no new release since March 2026, and every 2.x release is a beta
    - Web search and running code for the AI are not included in this template
    - People sign in by email link, there is no phone app, and the screens are plainer than ChatGPT's
faq:
  - q: Is Khoj free?
    a: Yes, Khoj is free and open source under the AGPL-3.0 licence, with no paid edition. Khoj Cloud, the hosted service, closed on 15 April 2026, so running it on your own server is now the way to use it. You pay only for your server and the AI provider you connect.
  - q: Is Khoj still maintained?
    a: Yes, but slowly. The latest Khoj release is 2.0.0-beta.28 from 26 March 2026, every release in the 2.x line is labelled beta, and since then the project has had only occasional fixes. Its team now works mainly on other products.
  - q: Is Khoj a good alternative to NotebookLM?
    a: Yes, Khoj is an alternative to NotebookLM if you want an AI that answers from your own documents with references, on your own server and with the model you choose. Khoj adds custom agents, scheduled questions and syncing from Obsidian, Emacs or the desktop app. It has no audio overviews and no separate notebooks per project.
  - q: How do I sign in to Khoj the first time?
    a: Open your Khoj address followed by /server/admin and sign in with the email you entered at setup and the password Cloudgate generated, shown on the app's variables page. There, add an AI provider key and a chat model. Chat sign-in is by email link; without an email service, enter your email on the sign-in screen and copy your link from the admin panel under Users.
  - q: Can Khoj use local AI models such as Ollama?
    a: Yes, Khoj works with Ollama, vLLM, LM Studio and any other OpenAI-compatible server, as well as OpenAI, Anthropic and Google Gemini. A local model needs a machine with much more memory than Khoj itself, so it usually runs on a separate computer you point Khoj at.
  - q: What server size do I need for Khoj?
    a: Cloudgate sets Khoj up on a large server, about 4 GB of memory, which suits it when the AI runs at a provider such as OpenAI. Khoj's own guide asks for 8 GB, and running local AI models on the same server needs much more.
  - q: Is there a Khoj phone app?
    a: No, there is no phone app for a self-hosted Khoj. Use it in your phone's browser or install it from there as a web app. On a computer, the Khoj desktop app, the Obsidian plugin and the Emacs package can all connect to your own server.
screenshots:
  - src: screenshots/home.webp
    alt: "The Khoj web app home screen in dark mode, with the greeting \"What's on your mind?\", a row of agent buttons, a chat box with buttons to attach a file and speak, and three suggestion cards below"
    caption: "The home screen: pick an agent, attach a file or just ask. This picture shows an older version of the interface."
    credit:
      text: "Khoj · AGPL-3.0"
      url: https://github.com/khoj-ai/khoj/blob/2.0.0-beta.28/documentation/assets/img/khoj_web_app_home.png
  - src: screenshots/agents.webp
    alt: "The Khoj agents page in dark mode, a grid of custom agent cards such as Copywriter, Legal, Professor and Teacher, each with its instructions and a chat button, and a Create Agent button"
    caption: "Custom agents, each with its own instructions. A new server starts with the default Khoj agent and you add your own."
    credit:
      text: "Khoj · AGPL-3.0"
      url: https://github.com/khoj-ai/khoj/blob/2.0.0-beta.28/documentation/assets/img/agents_page_full.png
---

Khoj is a free, open-source, self-hosted AI second brain: a chat assistant that answers from your own notes and documents with the AI model you choose, an alternative to NotebookLM, Perplexity and ChatGPT. You add PDFs, Word files, Markdown and other notes, ask questions in plain words, and Khoj shows which documents its answers came from.

You connect the AI yourself: OpenAI, Anthropic or Google Gemini with your own key, or a local model through Ollama so your documents never leave your machines. You can also search your files by meaning, make agents with their own instructions, and have Khoj answer a question on a schedule. A freelance researcher, for example, could sync an Obsidian vault and a folder of papers, then ask what three studies say about the same method.

Khoj Cloud closed in April 2026, so self-hosting is now the way to use Khoj. The project is maintained slowly, and its current releases are labelled beta. It works in the browser, with a desktop app, an Obsidian plugin and an Emacs package; there is no phone app.

Cloudgate installs Khoj and its database on your server, gives it a secure web address and creates the admin password. Sign in to the admin panel, add an AI key and a chat model, and start asking.
