---
apps:
  agent-zero:
    fit: "Does the same kind of work as Manus: give it a task in a chat and it plans the steps, runs terminal commands and code, browses the web, and writes files and office documents in its own Linux workspace, which you can watch and take over. It remembers between chats, runs scheduled tasks and hands parts of a job to sub-agents. Manus is a finished hosted service; Agent Zero takes more setup, results depend on the model you connect, and it has one login rather than team accounts."
    import: no
  openclaw:
    fit: "A general AI assistant that acts for you, like Manus: it browses the web and fills in forms, reads and writes files, runs commands and scheduled jobs, and remembers your preferences. You talk to it in WhatsApp, Telegram, Slack, Discord, Signal and other chat apps, or in its web dashboard. You bring the AI model, a paid provider or a local one, and its access to your files and commands makes security setup your job."
    import: no
  hermes-agent:
    fit: "Takes on multi-step tasks like Manus, browsing the web, reading and writing files, running code and commands, and adds memory of you and your projects, skills it writes and improves from finished work, and jobs that run on a schedule. You reach it in its web dashboard or from Telegram, WhatsApp, Slack, Discord, Signal, email and other chat apps. You bring the AI model and look after its security, and its browser chat looks like a terminal rather than a polished app."
    import: no
moving: |
  Nothing moves across from Manus, so start with a task you already know the answer to. Sign in to Agent Zero as admin with the password Cloudgate shows you, then connect an AI provider with your own API key, a ChatGPT account, or a model server you run, and choose the models it uses. Create a project for each area of work, with its own instructions, files and secrets, and store any account passwords the agent needs as project secrets rather than in the chat. Review what it does before you let it touch accounts, money or private data.

  With OpenClaw, connect an AI model in its settings, a provider such as Anthropic or OpenAI or a local model through Ollama, then connect the chat apps you want to use, one at a time. Read the security guide before you let other people message it, and recreate the tasks you ran in Manus as prompts, skills or scheduled jobs.

  With Hermes Agent, sign in as admin with the password Cloudgate shows you, add your AI provider's API key on the Keys page and pick a model. Connect the chat apps you want on the Channels page, and approve the people allowed to message it on the Pairing page. Recreate the jobs you ran in Manus as chats, skills or scheduled jobs that report back to your chat app.
faq:
  - q: "Which AI models does Agent Zero use?"
    a: "The ones you connect. It works with OpenAI, Anthropic, Google Gemini, DeepSeek, Mistral, OpenRouter and other providers, with local models through Ollama or LM Studio, and with a ChatGPT account for Codex models."
  - q: "Is it safe to let Agent Zero run code?"
    a: "It runs code inside its own container, separate from the rest of your server, but it can use whatever you give it, such as API keys, passwords and files. Keep secrets in project secrets, and check its work before it acts on accounts, money or production systems."
  - q: "Can several people use one Agent Zero?"
    a: "Not as separate accounts. It has a single login, so it suits one person, or a small team that shares it."
  - q: "Should I choose Agent Zero, OpenClaw or Hermes Agent?"
    a: "Choose Agent Zero for Manus-style tasks you watch in its own workspace, such as research, code and documents. Choose OpenClaw for an always-on assistant you message from WhatsApp, Telegram, Slack and other chat apps, with companion phone apps. Choose Hermes Agent for an assistant in your chat apps that remembers your work, writes and improves its own skills and runs scheduled jobs."
  - q: "Is Hermes Agent safe to run?"
    a: "Yes, with tight access. It checks each risky command first, blocking dangerous ones and asking about uncertain ones, and turns away people who message it until you approve them. On Cloudgate it runs in its own container with extra limits and its dashboard always needs a sign-in."
  - q: "Is OpenClaw safe to run?"
    a: "Yes, if you set it up with care. It can run commands and read files on its server, so limit who can reach it. Unknown senders must be approved before it answers them, and its makers advise reading the security guide before you connect other people."
cost: "Agent Zero, OpenClaw and Hermes Agent are all free and open source under the MIT licence, with no paid edition. None brings AI of its own, so the AI provider you connect bills you for what the agent uses, and long tasks can use a lot; a local model has no usage fee. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Manus is a hosted general-purpose AI agent: you describe a task, and it works through it on its own computer in the cloud, researching on the web, running code and producing files, reports and websites. It is sold on paid plans.

People look for a Manus alternative when they want to see and control what the agent does, keep its files and memory on their own server, or pay their AI provider directly for the model they choose. Agent Zero is an open-source agent with its own workspace that you run yourself; in return it takes more setup, and you are responsible for keeping it safe. OpenClaw runs a personal assistant on your own server that you message from the chat apps you already use. Hermes Agent does too, and remembers your work, learns skills from it and runs jobs on a schedule.
