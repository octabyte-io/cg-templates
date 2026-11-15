---
apps:
  coze-studio:
    fit: "The open-source edition of Coze itself: build agents with a prompt, a model, knowledge bases, plugins and memory, draw workflows on a canvas, and publish apps, with no credits and the AI model you choose, including local models through Ollama. It has fewer plugins and features than hosted Coze, tone customization stays in the commercial version, and its documented ways to publish are an API and a Chat SDK for your own website."
    import: no
moving: |
  There is no documented way to move bots from coze.com to Coze Studio, so rebuild them. Register your account on Coze Studio's sign-up page, then in the admin area add your email under Admin Emails and turn off open registration, so other visitors cannot sign up or change settings. Add a model with your AI provider's API key, and an embedding model under Knowledge Config before you create knowledge bases. Then recreate each agent: copy its prompt, upload its documents into a knowledge base, rebuild its workflows on the canvas and add the plugins it uses, some of which need their own third-party keys. Test it in the preview, then embed it in your website with the Chat SDK or call it through the API.
faq:
  - q: "Is Coze Studio the same as Coze?"
    a: "It is the open-source edition of ByteDance's Coze, with the same way of building agents, workflows and apps. The hosted Coze has more plugins and some features, such as tone customization, that the open-source edition does not."
  - q: "Which AI models can Coze Studio use?"
    a: "The ones you add in its admin area: OpenAI, Claude, Gemini, DeepSeek, Qwen, Volcengine Ark or BytePlus ModelArk, or local models through Ollama. You pay your provider for usage, not Coze credits."
  - q: "Can Coze Studio publish agents to Discord, Telegram or Slack?"
    a: "Not as documented. Coze Studio publishes agents through its API and a Chat SDK that embeds a chat in your website; hosted Coze offers more publishing channels."
---

Coze is ByteDance's hosted platform for building AI agents, chatbots and workflows without much code, with a plugin store and publishing to chat channels. It runs at coze.com, and as coze.cn in China.

People look for an alternative because hosted Coze limits use by credits, with paid plans for more, and because agents, prompts and documents live on ByteDance's servers. In 2025 ByteDance released Coze Studio, the open-source edition, which runs the same kind of builder on your own server with your own AI model keys and no credits.
