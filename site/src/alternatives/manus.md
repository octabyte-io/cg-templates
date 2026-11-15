---
apps:
  agent-zero:
    fit: "Does the same kind of work as Manus: give it a task in a chat and it plans the steps, runs terminal commands and code, browses the web, and writes files and office documents in its own Linux workspace, which you can watch and take over. It remembers between chats, runs scheduled tasks and hands parts of a job to sub-agents. Manus is a finished hosted service; Agent Zero takes more setup, results depend on the model you connect, and it has one login rather than team accounts."
    import: no
moving: |
  Nothing moves across from Manus, so start with a task you already know the answer to. Sign in to Agent Zero as admin with the password Cloudgate shows you, then connect an AI provider with your own API key, a ChatGPT account, or a model server you run, and choose the models it uses. Create a project for each area of work, with its own instructions, files and secrets, and store any account passwords the agent needs as project secrets rather than in the chat. Review what it does before you let it touch accounts, money or private data.
faq:
  - q: "Which AI models does Agent Zero use?"
    a: "The ones you connect. It works with OpenAI, Anthropic, Google Gemini, DeepSeek, Mistral, OpenRouter and other providers, with local models through Ollama or LM Studio, and with a ChatGPT account for Codex models."
  - q: "Is it safe to let Agent Zero run code?"
    a: "It runs code inside its own container, separate from the rest of your server, but it can use whatever you give it, such as API keys, passwords and files. Keep secrets in project secrets, and check its work before it acts on accounts, money or production systems."
  - q: "Can several people use one Agent Zero?"
    a: "Not as separate accounts. It has a single login, so it suits one person, or a small team that shares it."
cost: "Agent Zero is free and open source under the MIT licence, with no paid edition. It brings no AI of its own, so the AI provider you connect bills you for what the agent uses, and long tasks can use a lot; a local model has no usage fee. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Manus is a hosted general-purpose AI agent: you describe a task, and it works through it on its own computer in the cloud, researching on the web, running code and producing files, reports and websites. It is sold on paid plans.

People look for a Manus alternative when they want to see and control what the agent does, keep its files and memory on their own server, or pay their AI provider directly for the model they choose. Agent Zero is an open-source agent with its own workspace that you run yourself; in return it takes more setup, and you are responsible for keeping it safe.
