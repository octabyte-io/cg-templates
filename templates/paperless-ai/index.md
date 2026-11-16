---
tagline: AI that files and searches your Paperless-ngx documents.
category: ai
ease: some-setup
easeNote: Create your account in the setup wizard straight away, then connect your Paperless-ngx with an API token and add an AI provider key.
license: MIT
goodFor: Paperless-ngx users who want new documents titled, tagged and searchable by question without filing them by hand
features:
  - title: File new documents automatically
    text: The AI reads each new document in Paperless-ngx and fills in its title, tags, sender, document type and date.
  - title: Fill in your own fields
    text: It can also complete custom fields such as an amount, an invoice number or a due date.
  - title: Ask your whole archive
    text: Ask a question in plain words, such as "what was the last electricity bill?", and get an answer that cites and links the documents it used.
  - title: Chat with one document
    text: Ask questions about a single long contract or letter without reading it end to end.
  - title: Review before saving
    text: Let the AI suggest the details and decide yourself what gets saved to Paperless-ngx.
  - title: Undo any change
    text: A history lists every change the AI made, and one click puts the original values back.
  - title: Choose your AI
    text: Use OpenAI, Anthropic's Claude, Azure OpenAI, any OpenAI-compatible service, or your own Ollama server.
  - title: Decide what it touches
    text: Process every document or only ones with a chosen tag, and limit it to the tags and senders you already use.
faq:
  - q: Is Paperless-AI free?
    a: Yes. Paperless-AI is free and open source under the MIT licence, with no paid edition. You pay for your server and for the AI provider you connect, which usually charges per use; a local Ollama server has no usage fee.
  - q: Do I need Paperless-ngx to use Paperless-AI?
    a: Yes. Paperless-AI is an add-on for Paperless-ngx 2.x or 3.x and does nothing on its own. It reads the text Paperless-ngx has already recognised and writes the titles, tags and other details back to it. You can install Paperless-ngx from the Cloudgate catalogue first.
  - q: Which AI does Paperless-AI use, and where do my documents go?
    a: Paperless-AI uses the AI provider you choose; OpenAI, Anthropic's Claude, Azure OpenAI, any OpenAI-compatible service, or Ollama. With a hosted provider, the text of each document it processes is sent to that provider. To keep everything in-house, point it at an Ollama server on a machine of your own, usually a computer with a graphics card.
  - q: Doesn't Paperless-ngx already have AI features?
    a: Yes, Paperless-ngx 3 has optional AI suggestions and a document chat, off by default. Paperless-AI files every new document automatically without anyone opening it, fills in custom fields, keeps a history with undo, and adds a review screen and a place to test prompts.
  - q: Is Paperless-AI a good alternative to Nanonets or Docparser?
    a: Partly. It does the "AI reads the document and fills in the details" part for your own Paperless-ngx archive, with no subscription, though a hosted AI provider bills per use. It does not extract tables or line items, export to spreadsheets, or send data to accounting systems like those services do.
  - q: How do I sign in to Paperless-AI the first time?
    a: The first visit opens a setup wizard where you create your account, enter your Paperless-ngx address and API token, and choose an AI provider. Until the account exists, anyone who reaches the address can run the wizard, so finish it right after setup. The project recommends a separate Paperless-ngx user for Paperless-AI, allowed to view and change documents, tags, correspondents, document types and custom fields.
  - q: What server size does Paperless-AI need?
    a: A small one. Paperless-AI uses about 150 MB of memory when idle and around 0.5 GB while it builds the search index for "Ask your archive". The AI itself runs at your provider or on your own Ollama machine, so the server needs no graphics card.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Paperless-AI dashboard connected to Paperless-ngx: an Organised by AI card showing 88 percent, 7 of 8 documents, a processing panel reading All caught up with queue, today, last scan and schedule, tiles for documents, documents processed in 30 days, tags and correspondents and tokens used, an activity chart, and buttons for Ask your archive and Scan now, beside a sidebar with Dashboard, Ask your archive, Document chat, Manual review, Prompt playground, History, Settings and Logs"
    caption: "The dashboard: how much of your archive the AI has filed, the queue and the AI usage."
    credit:
      text: "Paperless-AI · MIT"
      url: https://raw.githubusercontent.com/clusterzx/paperless-ai/v4.0.0/docs/screenshots/dashboard.png
  - src: screenshots/ask.webp
    alt: "Ask your archive in dark mode: a question in German about the latest electricity bill, two cited source cards for Stadtwerke München invoices, an answer with numbered references to those sources, and a box for a follow-up question with filters"
    caption: "Ask your archive answers in plain words and cites the documents it used."
    credit:
      text: "Paperless-AI · MIT"
      url: https://raw.githubusercontent.com/clusterzx/paperless-ai/v4.0.0/docs/screenshots/ask.png
  - src: screenshots/review.webp
    alt: "Manual review in Paperless-AI: a list of documents on the left, the text of a phone bill in the middle, and on the right the AI's suggested title, correspondent, document type, date, tag and custom fields for amount and invoice number, with Analyze again, Reset and Save to Paperless buttons"
    caption: "Manual review: check the AI's suggestions and save only what you want."
    credit:
      text: "Paperless-AI · MIT"
      url: https://raw.githubusercontent.com/clusterzx/paperless-ai/v4.0.0/docs/screenshots/review.png
  - src: screenshots/history.webp
    alt: "The Paperless-AI History page titled Every change the AI made, with undo: a table of documents with their new titles, tags and correspondents, when each was changed, and an undo button on every row, with search and filters for tags and correspondents"
    caption: "Every change the AI made, each with an undo button."
    credit:
      text: "Paperless-AI · MIT"
      url: https://raw.githubusercontent.com/clusterzx/paperless-ai/v4.0.0/docs/screenshots/history.png
---

Paperless-AI is a free, open-source, self-hosted add-on for Paperless-ngx that uses the AI of your choice to title, tag and date new documents and answer questions about your archive, a do-it-yourself alternative to paid document AI services such as Nanonets. It needs two things to work: a running Paperless-ngx, which you can install from this catalogue, and an AI provider such as OpenAI, Anthropic's Claude or your own Ollama server.

Each time a document arrives in Paperless-ngx, Paperless-AI reads its text and fills in the title, tags, sender, document type, date and any custom fields you use. You can review suggestions before they are saved and undo any change later. "Ask your archive" answers questions across all your documents and links to the ones it used. A small property management office, for example, could scan tenants' letters and contractor invoices into Paperless-ngx, have each one filed by property and supplier with its amount, and ask "which invoices did the roofer send this year?".

With a hosted AI provider, the text of each document is sent to that provider and billed by use. Cloudgate installs Paperless-AI on a server Cloudgate provides or one you connect and gives it a secure web address. Open it right away to create your account and connect it to Paperless-ngx.
