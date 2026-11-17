---
tagline: A self-hosted AI agent with its own computer that does tasks for you.
category: ai
alternativeTo: [manus, chatgpt-agent]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate shows you, then connect an AI provider, a ChatGPT account or your own model server, and choose the models it uses.
license: MIT
goodFor: Tech-curious owners who want a personal AI agent that does tasks on its own computer
features:
  - title: Hand over a task, not just a question
    text: Ask for a plan, a report or a spreadsheet, and the agent writes the file, checks it and gives you a link.
  - title: Let it browse the web
    text: Its built-in browser opens pages, fills in forms and takes screenshots, and you can point at parts of a page to explain what you want.
  - title: Work in documents together
    text: Edit a Markdown file or a LibreOffice document, spreadsheet or presentation at the same time as the agent.
  - title: Watch it use a real desktop
    text: Open its Linux desktop to see the terminal and apps it uses, and take over with your own mouse and keyboard.
  - title: Keep each job in its own project
    text: Projects keep their own files, instructions, memory and passwords, so client work stays separate.
  - title: Let it remember and repeat
    text: It remembers useful facts between chats, and the task scheduler runs recurring jobs such as a morning report.
  - title: Choose your AI model
    text: Use OpenAI, Anthropic, Google, DeepSeek, Mistral, OpenRouter and others, sign in with a ChatGPT account, or run a local model.
  - title: Undo the agent's changes
    text: Time Travel keeps snapshots of the agent's work folder, so you can compare files and roll back.
switching:
  gain:
    - The agent, its files and your chat history stay on your own server
    - No subscription for the agent itself; you pay your AI provider for what you use, or run a local model
    - Pick any supported AI model and switch between them per chat
    - You can see every step it takes and change how it works
  different:
    - It takes more setup and is less polished than a hosted agent
    - Results depend on the AI model you connect, and long tasks can use a lot of it
    - One shared login, not separate accounts for each person
    - No phone app; you use it in a web browser
faq:
  - q: Is Agent Zero free?
    a: Yes, Agent Zero is free and open source under the MIT licence. You pay for your server and for the AI model you connect, unless you run a local model.
  - q: Is Agent Zero a good alternative to Manus or ChatGPT agent?
    a: Yes, Agent Zero is a good Manus or ChatGPT agent alternative if you are happy to do some setup in return for control. Like them, Agent Zero browses, runs code and works with files to finish a task, but it runs on your server with the AI model you choose, and it is less polished than a hosted agent.
  - q: Is it safe to let Agent Zero run code?
    a: Mostly, if you handle Agent Zero with care. Agent Zero runs code and commands inside its own isolated workspace, not on the rest of your server. Anyone with the login can make it run commands, it can use any password or API key you give it, and AI models make mistakes, so keep the login private, store passwords in a project's secrets and check its work before it touches money, customer data or live systems.
  - q: Do I need an AI API key to use Agent Zero?
    a: Yes, Agent Zero needs an AI model to work. Connect an API key from a provider such as OpenAI, Anthropic, Google or OpenRouter, sign in with a ChatGPT account to use its Codex models, or point it at a local model server such as Ollama.
  - q: How do I sign in to Agent Zero the first time?
    a: Sign in to Agent Zero with the user name admin and the password Cloudgate generated, which the Cloudgate console shows you. Your first message then opens the model setup, where you connect a provider and pick a main model and a smaller utility model.
  - q: What server size do I need for Agent Zero?
    a: Agent Zero's own guide recommends at least 4 GB of memory, 2 processor cores and 50 GB of disk, with 2 GB as the bare minimum. The AI model itself runs at your provider unless you host a local one, which needs much more.
  - q: Can my whole team use Agent Zero?
    a: Only as one shared account; Agent Zero has a single login and is built as a personal agent. Everyone who signs in shares the same chats and the same agent, so use projects to keep different work apart.
screenshots:
  - src: screenshots/chat.webp
    alt: "An Agent Zero chat asking for a one-page Markdown plan for a 15-minute team kickoff, with the agent's steps listed (writing the file, checking it in the terminal) and the finished plan shown as a table of goal, agenda and next steps"
    caption: "A finished task: the agent writes the file, checks it and shows you the result."
    credit: { text: "Agent Zero · MIT", url: https://github.com/agent0ai/agent-zero/blob/v2.15/docs/res/usage/webui/first-task-current.png }
  - src: screenshots/browser.webp
    alt: "Agent Zero with the chat on the left, where the agent is asked to open example.com and take a screenshot, and its built-in browser on the right showing the Example Domain page"
    caption: "The built-in browser opens beside the chat so you can follow what the agent does."
    credit: { text: "Agent Zero · MIT", url: https://github.com/agent0ai/agent-zero/blob/v2.15/docs/res/usage/browser/browser-canvas-wide.png }
  - src: screenshots/desktop.webp
    alt: "The Agent Zero home screen with a list of chats on the left and the agent's Linux desktop open on the right, showing a LibreOffice Writer document"
    caption: "The agent's own desktop, here with a LibreOffice document you can both work on."
    credit: { text: "Agent Zero · MIT", url: https://github.com/agent0ai/agent-zero/blob/v2.15/docs/res/usage/webui/desktop-writer.png }
  - src: screenshots/scheduler.webp
    alt: "The Agent Zero Task Scheduler listing one task, Morning report for incoming Gmail, marked Idle and never run, with buttons to run, edit or delete it and a New Task button"
    caption: "The task scheduler runs jobs on a schedule, such as a morning report."
    credit: { text: "Agent Zero · MIT", url: https://github.com/agent0ai/agent-zero/blob/v2.15/docs/res/usage/tasks/scheduler-1.png }
---

Agent Zero is a free, open-source, self-hosted AI agent and an alternative to Manus and ChatGPT agent: instead of only answering in a chat, it does the task on its own Linux computer. It writes and runs code, uses a terminal and a web browser, creates documents and spreadsheets, and gives you the finished files.

You talk to it in a web page and can watch every step it takes, or open its desktop and take over. It remembers useful facts between chats, keeps each project's files and instructions apart, and can run jobs on a schedule. A small marketing agency, for example, could ask it every Monday to visit five competitors' websites, note any new prices or services and save a one-page summary as a document.

An agent that runs code needs care. Agent Zero works inside its own isolated workspace, but it can use any password or key you give it and AI models make mistakes, so check its work before it touches money or customer data.

It works with the AI provider you choose, such as OpenAI, Anthropic, Google or OpenRouter, a ChatGPT account, or a local model. Cloudgate installs Agent Zero on your server behind a password-protected, secure web address; you then connect your AI model in its first-run setup.
