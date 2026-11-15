---
apps:
  weknora:
    fit: "Answers your team's questions from its own documents with citations that open the source passage, builds an automatic wiki from those documents, and keeps FAQ knowledge bases of approved questions and answers. It answers on your website and in Slack, Telegram and Mattermost, syncs from Confluence, Notion, GitLab, Seafile and RSS, and has workspace roles. It has no verification workflows or expiry reminders like Guru's, far fewer integrations, no permission sync from source apps, and its documentation is mostly in Chinese."
    import: no
moving: |
  There is no Guru importer. Gather the documents behind your Guru cards, and copy out any cards you want to keep as documents or FAQ entries. In WeKnora, sign up with the admin email you gave Cloudgate and restart the app once so that account becomes the administrator, then connect a chat model and an embedding model, create a knowledge base for each team or topic and upload the documents, or sync them from Confluence or Notion. Put your most-asked questions and their checked answers into an FAQ knowledge base. Then set sign-up to invite-only, invite your team to a workspace with the right roles, and connect it to Slack or Mattermost if that is where people ask.
faq:
  - q: "Does WeKnora verify answers like Guru?"
    a: "No. WeKnora has no verification workflow or expiry reminders. You keep answers trustworthy through FAQ knowledge bases of approved questions and answers, and by editing the wiki and document chunks it builds."
  - q: "Can WeKnora answer questions in Slack?"
    a: "Yes. It connects to Slack, Telegram, Mattermost and other chat apps, and has a chat widget you can put on a website."
  - q: "Which AI models can WeKnora use?"
    a: "The ones you connect: OpenAI, Azure OpenAI, Anthropic, DeepSeek, Qwen, Gemini, OpenRouter and other providers, or your own models through Ollama. WeKnora comes with none."
cost: "WeKnora is free and open source under the MIT licence, with no paid edition. It brings no AI model, so the AI provider you connect bills you for its use, unless you run your own models with Ollama. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Guru is a hosted AI knowledge platform for companies: it gathers knowledge from the apps a team already uses, answers questions with sources while respecting who may see what, and asks experts to verify answers so they stay current. It is sold by quote.

Teams look for a Guru alternative when they want to see the cost up front, keep their documents on their own server, or choose the AI model. WeKnora answers questions from your documents with citations, with an automatic wiki and FAQ knowledge bases, on a server you run; it does not have Guru's verification workflows or breadth of integrations.
