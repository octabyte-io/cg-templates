---
apps:
  agent-zero:
    fit: "Like ChatGPT agent, it finishes tasks with its own computer: it browses the web in a built-in browser, fills forms, runs code and terminal commands, and writes Markdown and office documents. It adds a full Linux desktop you can watch and take over, memory you can search and edit, projects, scheduled tasks and sub-agents. ChatGPT agent is built into ChatGPT and needs no setup; Agent Zero needs an AI provider or ChatGPT account you connect, has one login, and its results depend on the model you choose."
    import: no
moving: |
  Your ChatGPT chats do not move across. Sign in to Agent Zero as admin with the password Cloudgate shows you, then connect a model: sign in with your ChatGPT account to use Codex models, add an API key from a provider such as OpenAI or Anthropic, or point it at a model server you run. Set up a project for each kind of task with its own instructions and files, and keep passwords the agent needs in project secrets. Try it first on tasks that do not touch accounts or money.
faq:
  - q: "Can Agent Zero use my ChatGPT account?"
    a: "Yes, for Codex models. You can sign in with a ChatGPT account instead of an API key, or use another AI provider or a local model."
  - q: "Does Agent Zero have a web browser like ChatGPT agent?"
    a: "Yes. It has a built-in browser that opens pages, fills forms, uploads files and takes screenshots, and you can point at parts of a page to guide it."
  - q: "Is it safe to let Agent Zero run code?"
    a: "It runs code inside its own container, separate from the rest of your server, but it can use whatever you give it, such as API keys, passwords and files. Keep secrets in project secrets, and check its work before it acts on accounts, money or production systems."
cost: "Agent Zero is free and open source under the MIT licence, with no paid edition. It brings no AI of its own, so the AI provider you connect bills you for what the agent uses, and long tasks can use a lot; a local model has no usage fee. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

ChatGPT agent is the agent mode in OpenAI's ChatGPT: you give it a task, and it uses a virtual computer on OpenAI's servers to browse the web, run code and create files, asking before important actions. It comes with paid ChatGPT plans.

People look for a ChatGPT agent alternative when they want the agent's workspace, files and memory on their own server, want to choose the AI model, or want to inspect and extend how the agent works. Agent Zero is an open-source agent with its own Linux workspace that you run yourself, with the model you connect.
