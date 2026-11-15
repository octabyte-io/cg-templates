---
tagline: Private AI chat over your own documents, for staff and your website.
category: ai
alternativeTo: [chatbase, chatgpt]
ease: some-setup
easeNote: AnythingLLM comes with no AI model, so the first person to open it picks an AI provider, pastes its API key and sets a password or creates the admin account.
license: MIT
goodFor: Teams wanting answers from their own documents, for staff or a website chatbot
features:
  - title: Ask questions about your documents
    text: Upload PDFs, Word files, spreadsheets and text into a workspace, and every answer shows which document it came from.
  - title: Add a chat to your website
    text: Paste one snippet into your site and visitors can ask questions that are answered from a workspace's documents.
  - title: Choose your AI provider
    text: Connect OpenAI, Anthropic, Google Gemini, Mistral, OpenRouter, a model server such as Ollama, and many more.
  - title: Keep topics apart in workspaces
    text: Give each subject, team or client its own workspace, with its own documents, instructions and chat threads.
  - title: Bring in web pages and other sources
    text: Fetch a web page by its link, or pull in content from GitHub, YouTube transcripts, Confluence and Obsidian.
  - title: Give each person their own account
    text: Admins, managers and regular users each see only what their role and their workspaces allow.
  - title: Let AI agents do tasks
    text: Agents can search the web, run on a schedule, and use tools you add, set up without code.
  - title: Make it look like yours
    text: Set your own logo and colours for everyone, and style the website chat to match your brand.
switching:
  gain:
    - No price per message or per seat; you pay for the server and the AI you use
    - Your documents and chat history stay on your own server
    - Staff chat and a website chatbot from the same documents, in one app
    - Every answer in the app shows the documents it used
  different:
    - You need your own AI provider account and API key, or a model server you run
    - Answer quality and speed depend on the model you connect
    - The website chat answers questions; it has none of Chatbase's lead forms or support-tool integrations
    - There is no sign-in with Google or Microsoft accounts; people use a username and password
faq:
  - q: Is AnythingLLM free?
    a: Yes, AnythingLLM is free and open source under the MIT licence, and the self-hosted version includes team accounts and the website chat. You pay for your server and for the AI provider you connect. Its maker, Mintplex Labs, also sells a hosted cloud version, which you don't need to self-host it.
  - q: Is AnythingLLM a good alternative to Chatbase?
    a: Yes, if you want a chatbot on your website that answers from your own documents without a monthly message limit. You add the documents to a workspace and paste a short snippet into your site, and you can limit how many chats it takes per day and per conversation. Chatbase needs no setup and adds support tools, such as lead forms and integrations, that AnythingLLM's chat does not have.
  - q: How is AnythingLLM different from Open WebUI?
    a: AnythingLLM is built around your documents, while Open WebUI is a general ChatGPT-style chat for a team. In AnythingLLM you sort files into workspaces, answers show their sources, and a workspace can become a chat on your website. In Open WebUI, documents are one feature among many. Both connect to the AI provider you choose.
  - q: Does AnythingLLM come with an AI model?
    a: No, AnythingLLM installs the app but no AI model. You connect a provider, such as OpenAI, Anthropic or Google Gemini with an API key, or the address of a model server you run, like Ollama. The provider bills its own usage. Turning documents into searchable form runs on your server and needs no provider.
  - q: Can I move my chatbot from Chatbase to AnythingLLM?
    a: Not directly, as AnythingLLM has no Chatbase import. Gather the files and web pages you trained your Chatbase agent on and add them to a workspace, then create a chat widget for that workspace and paste its script into your website in place of Chatbase's.
  - q: How do I sign in to AnythingLLM the first time?
    a: The first person to open AnythingLLM's web address goes through a short setup that picks the AI provider and then sets a password, or creates the admin account for a team. There is no default password. Until that is done, anyone with the address can use it, so do it right after setup.
  - q: Is my data private with AnythingLLM?
    a: Your documents, accounts and chats are stored on your own server. When someone asks a question, the question and the matching passages from your documents go to the AI provider you connect, so check that provider's data terms, or run your own model server to keep everything in-house.
  - q: What server size do I need for AnythingLLM?
    a: A server with 2 GB of memory is enough when the AI model runs with a cloud provider, so Cloudgate asks for that size. Disk space grows with the documents you add. Running your own AI models needs a much larger server, usually with a graphics card.
screenshots:
  - src: screenshots/chat.webp
    alt: "AnythingLLM chat in a Shop help desk workspace for a bike shop: asked whether a customer can return a helmet opened yesterday, it answers no, because opened helmets cannot be returned for safety reasons; asked the price of a full service, it answers $189 and 2–3 working days, with a Sources panel listing Service Price List 2026.md"
    caption: "Answers drawn from your own documents, with the source shown beside them."
  - src: screenshots/website-widget.webp
    alt: "A bike shop's website, Harbor Lane Bikes, with the AnythingLLM chat open in the corner in the shop's colour, named Harbor Lane helper; a visitor asks whether the shop is open on Mondays and when the last walk-in repair is, and it answers that the shop is closed on Mondays and the last walk-in repair is at 17:00"
    caption: "The chat widget answering a visitor on the shop's own website."
  - src: screenshots/documents.webp
    alt: "AnythingLLM document manager with an upload area for text files, spreadsheets and audio, a field to fetch a website by its link, a Data Connectors tab, and the Shop help desk workspace holding three files: Returns and Warranty Policy, Service Price List 2026 and Staff Handbook"
    caption: "Adding files and web pages to a workspace."
  - src: screenshots/users.webp
    alt: "AnythingLLM Settings on the Users page, listing five team accounts, one Admin, one Manager and three Default users, with Edit, Suspend and Delete actions and an Add user button"
    caption: "Team accounts with Admin, Manager and Default roles."
---

AnythingLLM is a self-hosted AI app for chatting with your own documents, and a free, open-source alternative to Chatbase and ChatGPT for documents. You put files and web pages into workspaces, connect the AI provider you choose, and ask questions in plain words. Each answer shows which document it came from.

The same workspace can answer your website's visitors. Paste a short snippet into your site and a chat appears in the corner, answering from the documents you chose, with limits on how many chats it takes each day. A bike shop, for example, could load its returns policy, service prices and opening hours, so staff find answers in seconds and customers get them on the website at any hour.

AnythingLLM works with OpenAI, Anthropic, Google Gemini, Mistral, OpenRouter and many other providers, or with a model server you run, such as Ollama. It can also pull in content from GitHub, YouTube, Confluence and Obsidian. Each person gets their own account, and the admin decides who uses which workspace.

Cloudgate installs AnythingLLM on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to open it connects an AI provider and sets the password or admin account.
