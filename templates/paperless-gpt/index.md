---
tagline: AI that titles and tags your Paperless-ngx documents.
category: ai
ease: some-setup
easeNote: Enter your Paperless-ngx address and API token and your AI provider's key, then tag documents in Paperless-ngx for it to process.
license: MIT
goodFor: Paperless-ngx users who want AI to title, tag and file new documents
features:
  - title: Get titles and tags written for you
    text: An AI model reads each document and suggests a title, tags, the sender and the date it was written.
  - title: Review before anything changes
    text: Check and edit each suggestion in paperless-gpt's web page, or let it apply them automatically.
  - title: Fill in your custom fields
    text: It can read amounts, due dates or account numbers from a document into your Paperless-ngx custom fields.
  - title: Link documents that belong together
    text: A reminder is linked to the invoice it cites, or an amendment to its contract, and unclear cases are left alone.
  - title: Make hard-to-read scans readable
    text: Optionally, an AI model that reads images re-reads poor scans for cleaner, searchable text.
  - title: Choose your AI
    text: Use OpenAI, Anthropic, Mistral or Google Gemini, or Ollama to run a model on your own hardware.
  - title: Tune it to your paperwork
    text: Edit the instructions the AI follows for titles, tags and other fields, right in the web page.
faq:
  - q: Is paperless-gpt free?
    a: Yes, paperless-gpt is free and open source under the MIT licence. Your AI provider charges for what it processes, unless you run your own models with Ollama.
  - q: Do I need Paperless-ngx to use paperless-gpt?
    a: Yes. paperless-gpt is an add-on that reads and updates documents in a Paperless-ngx you already run, through its address and API token. It does not store documents itself. It is a separate project, not made by the Paperless-ngx team.
  - q: Which AI services does paperless-gpt work with?
    a: paperless-gpt works with OpenAI, Anthropic, Mistral and Google Gemini, and with Ollama for models you run yourself. You choose the provider and model when you set it up.
  - q: Do my documents leave my server with paperless-gpt?
    a: Yes, with a cloud AI provider. paperless-gpt sends the text of each document it processes to that provider, and page images too if AI scan reading is on. With Ollama on your own hardware, nothing leaves your servers.
  - q: How do I use paperless-gpt day to day?
    a: In Paperless-ngx, add the tag paperless-gpt to documents you want to review, or paperless-gpt-auto to have suggestions applied automatically. Then open paperless-gpt's web page to check and apply the suggestions.
  - q: How do I sign in to paperless-gpt?
    a: paperless-gpt has no accounts of its own, so Cloudgate puts a password prompt in front of it. Sign in with the username admin and the password shown in the app's settings in Cloudgate.
  - q: Can paperless-gpt read bad scans?
    a: Yes, if you give paperless-gpt an AI model that can read images. It then re-reads scanned pages with that model, which often copes better with faint or messy scans than standard text recognition.
screenshots: []
---

paperless-gpt is a free, open-source, self-hosted add-on that brings AI to Paperless-ngx: it suggests titles, tags, senders, dates and custom fields for your scanned documents, and can re-read poor scans with an AI model. It works with the document archive you already run and changes nothing until you approve it, unless you choose automatic mode.

You tag documents in Paperless-ngx, and paperless-gpt picks them up, asks the AI model you chose, and shows its suggestions in its own web page for you to check and apply. It can also link related papers, such as a payment reminder and the invoice it refers to. A small accounting office, for example, could tag each morning's scans and have them titled "Electricity bill March 2026", tagged and dated in a few clicks.

You choose the AI: OpenAI, Anthropic, Mistral, Google Gemini, or Ollama to keep everything on your own hardware. With a cloud provider, the text of each processed document is sent to it.

Cloudgate installs paperless-gpt on a server Cloudgate provides or one you connect, puts a password prompt in front of it and gives it a secure web address. You need a running Paperless-ngx, such as the one in this catalogue, and its API token.
