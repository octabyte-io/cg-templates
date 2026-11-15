---
apps:
  coze-studio:
    fit: "Builds AI chat agents that answer from knowledge bases of your documents, with workflows drawn on a canvas for the steps around them, and embeds them in your website with a Chat SDK or through its API, using the AI model you choose. It has no phone or voice channels, none of Voiceflow's tools for support teams, and much of its documentation and plugin store is written for users in China."
    import: no
moving: |
  Voiceflow agents cannot be imported into Coze Studio, so rebuild them. Register your account, then in the admin area add your email under Admin Emails and turn off open registration. Add a model with your AI provider's API key and an embedding model under Knowledge Config. Create an agent, give it the instructions from your Voiceflow agent, upload your help articles into a knowledge base, and rebuild the conversation steps as a workflow. Test it in the preview with your common customer questions, then embed it on your website with the Chat SDK.
faq:
  - q: "Can Coze Studio answer phone calls like Voiceflow?"
    a: "No. Coze Studio builds chat agents for websites and apps; it has no phone or voice channels."
  - q: "Can Coze Studio answer from our help articles?"
    a: "Yes. Upload them into a knowledge base and the agent searches it when it answers. Knowledge bases need an embedding model, which you set in the admin area."
---

Voiceflow is a hosted platform for building AI agents for customer service, on chat and voice, with tools for teams to design, test and improve conversations.

Teams look for an alternative because Voiceflow is billed by usage and is hosted only, so conversations, knowledge and costs all sit with Voiceflow. A self-hosted Coze Studio builds chat agents over your own documents on your own server, with no usage fee of its own beyond what your AI provider charges.
