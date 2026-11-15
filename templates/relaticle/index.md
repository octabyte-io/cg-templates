---
tagline: A self-hosted CRM for your deals, with an AI assistant you approve.
category: customers-sales
alternativeTo: [hubspot, pipedrive, attio, salesforce]
ease: some-setup
easeNote: The admin signs in at /app, invites the team, and adds a Claude or OpenAI key at setup if they want the AI assistant.
license: AGPL-3.0-only
goodFor: Small sales teams and agencies who want a simple CRM their AI assistant can work in
features:
  - title: Keep every customer in one place
    text: Companies, people, deals, tasks and notes are linked, so each company's page shows its contacts, deals and history.
  - title: Move deals along a pipeline board
    text: Drag each deal from Prospecting to Closed Won or Lost, with its amount and close date on the card.
  - title: Add the fields you need
    text: Add your own fields for text, numbers, dates, money, dropdowns and links between records, with no developer.
  - title: Ask the AI assistant
    text: Rela answers questions about your customers and pipeline, and every change it suggests waits for your approval.
  - title: Let Claude or ChatGPT work in your CRM
    text: A built-in MCP connection and API let AI tools you already use read and update your records.
  - title: Plan the follow-ups
    text: Give tasks a due date, priority and owner, and move them across a task board.
  - title: Bring your lists in and out
    text: Import companies, people and deals from a CSV file, and export any list to CSV or Excel.
  - title: Choose who can do what
    text: Invite your team as Owner, Admin, Member or Viewer, and see who changed each record.
switching:
  gain:
    - No fee per user and no limit on records
    - Every feature is free on your own server, including the AI assistant and API
    - Customer data stays on your server, and the AI only talks to the provider you choose
    - Claude and ChatGPT can work in your CRM with approval steps you control
  different:
    - A smaller CRM, with companies, people, deals, tasks and notes but no custom record types
    - No marketing tools, workflow automation, invoicing or phone app
    - The AI assistant needs your own Claude or OpenAI key, or a model you run yourself
    - Gmail and Outlook sync is off at first and needs your own Google or Microsoft app
faq:
  - q: Is Relaticle free?
    a: Yes, self-hosted Relaticle is free and open source under the AGPL licence, with no limit on users or records and no paid edition. The AI assistant has no credit limit on your own server; you pay only your AI provider, or nothing if you run a local model.
  - q: Is Relaticle a good alternative to HubSpot?
    a: Yes, for HubSpot's sales CRM side, with companies, contacts, a deal pipeline, tasks, notes and an AI assistant. It does not replace HubSpot's marketing and service tools, such as email campaigns, forms or a help desk.
  - q: How does Relaticle compare with Pipedrive or Attio?
    a: Relaticle covers the core of both, a deal pipeline with companies and people, plus an AI assistant and a connection for Claude and ChatGPT. Pipedrive has phone apps and sales automation, and Attio has custom record types and data enrichment, which Relaticle does not.
  - q: Can I import my data from HubSpot, Pipedrive or Attio?
    a: Partly. You export companies, people and deals from your old CRM as CSV files and import them with column matching and a review step, up to 10,000 rows per file. Email history, files and workflows do not carry over.
  - q: Does the AI assistant send my data to Relaticle?
    a: No, on your own server your records stay on your server, and the assistant sends prompts only to the AI provider you set up. That can be Claude, OpenAI, or a local model through Ollama, and nothing answers until you add one.
  - q: How do I sign in to Relaticle the first time?
    a: Go to your Relaticle address followed by /app and sign in with the admin email you entered at setup and the password Cloudgate generates, shown on the app's variables page. The admin then invites the rest of the team from the workspace settings.
  - q: Does Relaticle have a mobile app?
    a: No, Relaticle has no official phone app. It is a web app that you open in a browser.
screenshots:
  - src: screenshots/pipeline-board.webp
    alt: "The Relaticle opportunities board for a sample workspace called Northwind, with deals in four columns (Prospecting, Qualification, Needs Analysis and Value Proposition), each card showing the deal name, company, amount and close date, beside a sidebar with Home, People, Companies, Opportunities, Tasks and Notes"
    caption: "The sales pipeline: each deal card shows its company, amount and close date."
    credit: { text: "Relaticle · AGPL-3.0", url: "https://github.com/relaticle/relaticle/blob/v3.9.2/resources/images/app-pipeline-preview.webp" }
  - src: screenshots/companies.webp
    alt: "The Relaticle Companies list as a table with columns for company, account owner, created by, creation date, last update and an ideal-customer yes or no mark, with Import / Export and New company buttons above it"
    caption: "The Companies list, with import, export and your own columns."
    credit: { text: "Relaticle · AGPL-3.0", url: "https://github.com/relaticle/relaticle/blob/v3.9.2/resources/images/app-companies-preview.webp" }
  - src: screenshots/home.webp
    alt: "The Relaticle home screen greeting Marcus, with an Ask anything box for the Rela AI assistant and a list of four upcoming tasks with their due dates"
    caption: "Home: ask the AI assistant a question and see the tasks due next."
    credit: { text: "Relaticle · AGPL-3.0", url: "https://github.com/relaticle/relaticle/blob/v3.9.2/public/images/github-preview-light.png" }
---

Relaticle is a self-hosted, open-source CRM and a free alternative to the sales side of HubSpot, Pipedrive and Attio. It keeps your companies, people, deals, tasks and notes in one place, moves deals along a pipeline board, and comes with an AI assistant called Rela that answers questions about your customers and suggests changes you approve before anything is saved.

Relaticle is deliberately small: five kinds of records, your own fields on each, and roles for your team. A design agency could list the companies it pitches to, track each proposal from first call to signed, set a follow-up task after every meeting, and ask Rela which deals are due to close this month.

It works in the web browser, with no phone app. Claude, ChatGPT and other AI tools can connect to it and work in your records, and there is an API for other software. You can import CSV files, export any list to CSV or Excel, and turn on Gmail and Microsoft 365 email sync with some extra setup.

Cloudgate installs Relaticle on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Everything is free on your own server, with no limit on users.
