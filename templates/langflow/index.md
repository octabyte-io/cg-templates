---
tagline: Build AI agents and workflows by connecting blocks on a canvas.
category: ai
alternativeTo: [copilot-studio]
ease: some-setup
easeNote: You sign in with your admin username and the password Cloudgate shows you, then add your AI provider's API key before your first flow can answer.
license: MIT
goodFor: Developers and technical teams building AI agents and document chatbots with any AI model
features:
  - title: Build AI flows on a canvas
    text: Drag models, prompts, agents, tools and data sources onto a canvas and connect them, or start from a ready-made project.
  - title: Make agents that use tools
    text: Give an agent tools such as a web page reader or a calculator, and let one agent or flow act as a tool for another.
  - title: Test it in the Playground
    text: Chat with your flow and see each step and tool call the agent made before it answered.
  - title: Answer questions from your documents
    text: Load your files into a vector database and build a chatbot that answers from them.
  - title: Use the AI model you choose
    text: Connect OpenAI, Anthropic, Azure, Mistral, Groq or local models through Ollama, and switch between them.
  - title: Use your flows anywhere
    text: Every flow is an API your website or app can call, and a project's flows can be used as tools from MCP clients such as Claude Desktop or Cursor.
  - title: Write your own components
    text: Change any block or write a new one in Python when the built-in components are not enough.
  - title: Share it with your team
    text: Colleagues can sign up, and the admin turns each new account on from the admin page.
switching:
  gain:
    - No usage credits to buy, only what your AI provider charges
    - Your flows, chats and API keys stay on your own server
    - Any AI provider, including local models that keep data in-house
    - Every flow can be called as an API or used as a tool by other AI apps
  different:
    - No built-in publishing to Microsoft Teams or Microsoft 365
    - You bring and pay for your own AI provider keys
    - It is made for technical users, and building custom parts means some Python
    - Few ready-made connectors for everyday business apps compared with automation tools
faq:
  - q: Is Langflow free?
    a: Yes, Langflow is free and open source under the MIT licence, with no paid self-hosted edition and no features held back. You pay only for your server and for the AI provider you connect, such as OpenAI or Anthropic, unless you run local models through Ollama on a server of your own.
  - q: Should I use Langflow or n8n?
    a: It depends on the job. n8n and Activepieces automate work between your business apps, such as Gmail, Sheets and your CRM, and have AI steps. Langflow is for building the AI itself, such as agents that use tools and chatbots that answer from your documents, and it has far fewer business-app connectors. You can also call a Langflow flow from n8n through its API.
  - q: Is Langflow a good alternative to Microsoft Copilot Studio?
    a: Yes, if you want to build AI agents on your own server with any AI provider. Copilot Studio is billed by usage in Copilot Credits and needs an Azure subscription; self-hosted Langflow has no usage fee beyond your AI provider's. It does not publish agents to Microsoft Teams or Microsoft 365 for you.
  - q: How do I sign in to Langflow the first time?
    a: Open your Langflow web address and sign in with the admin username you chose during setup, admin unless you changed it, and the password Cloudgate generated, which is shown on the app's page in Cloudgate. There is no setup wizard.
  - q: Can other people sign up to my Langflow?
    a: Yes, anyone can fill in the Langflow sign-up form, but new accounts stay inactive until the admin turns them on in the admin page. To remove the sign-up form, set "Allow new sign-ups" to false in Cloudgate; the admin can still create accounts.
  - q: Which AI models can I use with Langflow?
    a: Langflow works with the major AI providers, including OpenAI, Anthropic, Azure, Mistral and Groq, and with local models through Ollama. Add your API keys under Settings, Global Variables, or in each component.
  - q: Do I need to know how to code to use Langflow?
    a: No, not for most flows, because you connect ready-made blocks on a canvas. Langflow is still made for technical users, and writing your own components needs Python; from version 1.13.2 only the admin can add custom code by default.
screenshots:
  - src: screenshots/flow-editor.webp
    alt: "The Langflow flow editor with the Simple Agent starter flow: a URL tool and a Calculator tool wired into an Agent block that uses a GPT model, with Chat Input and Chat Output blocks, and the component categories such as Input and Output, Data Sources and Models and Agents in the left sidebar"
    caption: "A simple agent on the canvas, with two tools connected to it."
    credit:
      text: "Langflow · MIT"
      url: https://github.com/langflow-ai/langflow/blob/v1.13.2/docs/static/img/quickstart-simple-agent-flow.png
  - src: screenshots/playground.webp
    alt: "The Langflow Playground chat: a user asks the agent to add 4 and 4, the agent calls the Evaluate Expression tool with its input and output shown, and then answers that the sum is 8"
    caption: "The Playground shows each tool call the agent makes before it answers."
    credit:
      text: "Langflow · MIT"
      url: https://github.com/langflow-ai/langflow/blob/v1.13.2/docs/static/img/quickstart-simple-agent-playground.png
  - src: screenshots/mcp-server.webp
    alt: "A Langflow project's MCP Server tab listing two of its flows as tools, with the JSON settings to add the project as an MCP server in an AI app"
    caption: "A project's flows offered as tools to other AI apps through MCP."
    credit:
      text: "Langflow · MIT"
      url: https://github.com/langflow-ai/langflow/blob/v1.13.2/docs/static/img/mcp-server.png
---

Langflow is a self-hosted, open-source visual builder for AI agents and AI workflows, an alternative to Microsoft Copilot Studio that works with the AI model you choose. You drag blocks for models, prompts, tools and data onto a canvas, connect them, and test the result in a chat window.

It suits developers and technical teams who want more control than a ready-made AI chat gives them. A small software company, for example, could build an agent that searches its product manuals and support notes, test its answers in the Playground, then call it from the help page on its website through the API.

Langflow works with OpenAI, Anthropic, Mistral, Groq and other providers, and with local models through Ollama. Every flow becomes an API, and a project's flows can be offered as tools to AI apps such as Claude Desktop or Cursor through MCP. You pay your AI provider for what you use; Langflow itself is free under the MIT licence.

Cloudgate installs Langflow and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in with your admin username and the password Cloudgate shows you, then add your AI provider's key and start your first flow.
