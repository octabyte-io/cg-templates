---
app: paperless-ai
vs: paperless-gpt
title: "Paperless-AI vs paperless-gpt: tagging and OCR"
description: "Paperless-AI vs paperless-gpt: both are free AI add-ons for Paperless-ngx. Paperless-AI answers questions about your archive; paperless-gpt re-reads scans."
lede: "Paperless-AI and paperless-gpt are both free, open-source AI add-ons that title and tag your Paperless-ngx documents; Paperless-AI adds questions across your whole archive, while paperless-gpt focuses on re-reading poor scans and linking related documents. Choose Paperless-AI to file every new document automatically and ask your archive in plain words. Choose paperless-gpt if many of your papers are faint scans, or you want to pick the documents the AI handles by tag."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server and your AI provider"
    vs: "Free and open source, with no paid edition; you pay for the server and your AI provider"
  - label: Hosting
    app: "Self-hosted only"
    vs: "Self-hosted, or managed with Paperless-ngx by server.camp in Germany, Austria and Switzerland"
  - label: Source code
    app: "MIT licence"
    vs: "MIT licence"
  - label: AI providers
    app: "OpenAI, Anthropic, Azure OpenAI, any OpenAI-compatible service, or Ollama"
    vs: "OpenAI, Anthropic, Mistral, Google Gemini, any OpenAI-compatible service, or Ollama"
  - label: Which documents
    app: "Every new document, or only ones with a chosen tag, on a schedule or instantly by webhook"
    vs: "Documents you tag paperless-gpt (to review) or paperless-gpt-auto (to apply automatically)"
  - label: Ask questions
    app: "Ask your whole archive, with cited sources, and chat with one document"
    vs: "Ad-hoc analysis of a selection of documents with your own prompt"
  - label: Poor scans (OCR)
    app: "Uses the text Paperless-ngx recognised; version 4.0 has no OCR of its own"
    vs: "Re-reads scans with an AI model, or Google Document AI, Azure, Mistral OCR or Docling"
  - label: Sign-in
    app: "Its own account, created in a setup wizard"
    vs: "No sign-in of its own; Cloudgate puts a password prompt in front of it"
chooseApp:
  - "You want every new document filed automatically, without tagging it first."
  - "You want to ask questions such as \"what was the last electricity bill?\" and get answers that link the documents."
  - "You want to chat with a single long contract or letter."
  - "You want a dashboard, a prompt playground and a history where one click undoes any change."
  - "You want its own sign-in, rather than a shared password prompt."
chooseVs:
  - "Many of your documents are faint or messy scans, and you want an AI model to re-read them."
  - "You want searchable PDFs with a text layer added back to Paperless-ngx."
  - "You want a reminder linked to the invoice it cites, or an amendment to its contract."
  - "You want to choose document by document what the AI handles, using tags in Paperless-ngx."
  - "You want Mistral or Google Gemini, or a managed setup in Germany, Austria or Switzerland."
moving: "There is little to move, because both tools keep nothing important of their own: your documents, titles, tags and custom fields stay in Paperless-ngx. To switch from paperless-gpt to Paperless-AI, stop paperless-gpt first so the two don't both change the same documents. Install Paperless-AI, finish its setup wizard straight away, and give it a Paperless-ngx API token, ideally from a separate user allowed to view and change documents, tags, correspondents, document types and custom fields. Choose your AI provider, then decide whether it processes every new document or only ones with a tag. Your paperless-gpt prompts don't carry over, so set your title and tag rules again in Paperless-AI's prompt settings. Text that paperless-gpt already re-read and saved to Paperless-ngx stays there."
faq:
  - q: Is Paperless-AI better than paperless-gpt?
    a: "Paperless-AI is better than paperless-gpt if you want every new document filed automatically and want to ask questions across your whole archive. paperless-gpt is better if you need an AI model to re-read poor scans, want searchable PDFs, or want related documents linked to each other."
  - q: Are Paperless-AI and paperless-gpt free?
    a: "Yes. Paperless-AI and paperless-gpt are both free and open source under the MIT licence, with no paid edition. To run either one you need Cloudgate and a server, which hosted Cloudgate can provide, plus an AI provider that usually charges per use, or your own Ollama server."
  - q: Do Paperless-AI and paperless-gpt need Paperless-ngx?
    a: "Yes. Paperless-AI and paperless-gpt are both add-ons that read and update documents in a Paperless-ngx you already run, through its address and an API token. Neither stores your documents itself, and neither is made by the Paperless-ngx team."
  - q: Which one handles bad scans better, Paperless-AI or paperless-gpt?
    a: "paperless-gpt handles bad scans better than Paperless-AI 4.0. paperless-gpt can re-read scanned pages with an AI model that reads images, or with services such as Google Document AI or Azure Document Intelligence. Paperless-AI 4.0 works from the text Paperless-ngx already recognised."
  - q: Can I run Paperless-AI and paperless-gpt together?
    a: "You can, but give Paperless-AI and paperless-gpt different jobs so they don't overwrite each other's titles and tags. For example, limit Paperless-AI to documents with a trigger tag, or use paperless-gpt only to re-read scans."
  - q: Do my documents leave my server with Paperless-AI or paperless-gpt?
    a: "With a hosted AI provider, yes: Paperless-AI and paperless-gpt both send the text of each document they process to that provider, and paperless-gpt also sends page images when it re-reads scans. With an Ollama server of your own, the documents stay in-house."
sources:
  - title: Paperless-AI on GitHub
    url: https://github.com/clusterzx/paperless-ai
  - title: Paperless-AI 4.0.0 README
    url: https://github.com/clusterzx/paperless-ai/blob/v4.0.0/README.md
  - title: paperless-gpt on GitHub
    url: https://github.com/icereed/paperless-gpt
  - title: paperless-gpt 0.31.0 README
    url: https://github.com/icereed/paperless-gpt/blob/v0.31.0/README.md
  - title: Managed paperless-ngx with paperless-gpt at server.camp
    url: https://server.camp/product/paperless-ngx
---

### Filing new documents

Both tools read a document's text and suggest a title, tags, the sender, the document type, the date and custom fields such as an amount or an invoice number. The difference is how they pick the work.

Paperless-AI can process every new document on its own, on a schedule or straight away through a Paperless-ngx workflow webhook. You can limit it to documents with a trigger tag and to the tags and senders you already use. A manual review screen lets you check suggestions before they are saved, and a history lists every change with an undo button.

paperless-gpt works from tags. You add `paperless-gpt` to documents you want to review in its web page, or `paperless-gpt-auto` to have its suggestions applied automatically. AI workflows let each kind of document have its own trigger tag and prompts, so invoices and private letters can be treated differently. It can also fill a Paperless-ngx document link field, so a payment reminder points to the invoice it cites, and it leaves unclear cases unlinked.

### Asking questions about your documents

This is Paperless-AI's main extra. "Ask your archive" answers a question in plain words, such as "when did I sign my rental agreement?", cites the documents it used and links to them in Paperless-ngx. "How many" questions get exact counts from Paperless-ngx. Document chat answers questions about a single long document. A search mode without AI costs is also available.

paperless-gpt has no chat across the archive. Its ad-hoc analysis runs your own prompt over a selection of documents, for example to summarise them or pull out one detail.

### Poor scans and OCR

paperless-gpt is built around better text recognition (OCR). With a model that reads images, it re-reads each scanned page, which often copes better with faint or messy scans than standard recognition. It can also use Google Document AI, Azure Document Intelligence, Mistral OCR or a self-hosted Docling server, and it can create searchable PDFs with a text layer. In Cloudgate's setup, AI scan reading is on when you give it a vision model at the same provider.

Paperless-AI 4.0, the version Cloudgate installs, uses the text Paperless-ngx has already recognised. Its development branch adds optional local OCR for a later release.

### AI providers, sign-in and server

Paperless-AI works with OpenAI, Anthropic's Claude, Azure OpenAI, any OpenAI-compatible service, and Ollama. paperless-gpt works with OpenAI, Anthropic, Mistral, Google Gemini and Ollama, and with OpenAI-compatible services through a custom address.

Paperless-AI has its own account, created in a setup wizard on the first visit. Finish the wizard right after installing, because until the account exists anyone who reaches the address can run it. paperless-gpt has no sign-in of its own, and its makers warn against putting it on the internet unprotected, so Cloudgate puts a password prompt in front of it.

Both are small. Paperless-AI uses about 150 MB of memory when idle. On Cloudgate, each runs on a small server; the AI itself runs at your provider or on your own Ollama machine.

### What Paperless-AI and paperless-gpt cost

Paperless-AI and paperless-gpt are both free under the MIT licence, with no paid edition. Your costs are the server and the AI provider, which usually bills per document processed; an Ollama server of your own has no usage fee. paperless-gpt's makers also point to server.camp, which runs Paperless-ngx with paperless-gpt for people in Germany, Austria and Switzerland and shares part of the revenue with the project.
