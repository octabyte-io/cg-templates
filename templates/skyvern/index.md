---
tagline: AI that fills in forms and gathers data on websites.
category: ai
alternativeTo: [browse-ai]
ease: some-setup
easeNote: Enter your AI provider and its API key at setup, then sign in with the username admin and the password Cloudgate shows.
license: AGPL-3.0-only
goodFor: Operations teams that repeat the same form-filling, downloading or data-gathering steps on websites with no API
features:
  - title: Describe the task in plain words
    text: Give a starting web address and say what you want done, and Skyvern works out the clicks and typing itself.
  - title: Fill in forms
    text: Skyvern fills in website forms from the information you give it, such as quote requests, applications or contact forms.
  - title: Pull data out of websites
    text: Ask for the facts you need, like prices or order numbers, and get them back in a fixed, structured format.
  - title: Download files
    text: Fetch invoices, statements or reports from supplier and bank portals.
  - title: Chain steps into workflows
    text: Build workflows from blocks such as log in, run a browser task, extract data, check a result and repeat for each item in a list.
  - title: Log in to portals
    text: Store logins for sites, handle two-step sign-in codes, or connect a Bitwarden vault.
  - title: Watch it work
    text: Follow the browser live while a task runs, and step in if something looks wrong.
switching:
  gain:
    - No monthly plan or credit limit; you pay your AI provider for what you run
    - Copes with websites it has never seen, without recording each click
    - Logins, files and results stay on your server
  different:
    - You need an API key from OpenAI, Anthropic or Google, and every task costs money there
    - Anti-bot protection, proxies and CAPTCHA solving are only in the paid Skyvern Cloud
    - It automates websites only, not desktop programs
    - An AI agent can make mistakes, so check results before relying on them
faq:
  - q: Is Skyvern free?
    a: Yes. Skyvern is free, open-source software under the AGPL-3.0 licence, and you pay only for your server. Each task sends screenshots of the website to the AI provider you choose, which charges for that use.
  - q: Is Skyvern a good alternative to Browse AI?
    a: Yes, if you are happy to supply your own AI key. Browse AI replays robots you record on a website, while Skyvern reads each page with an AI model, so it handles new or changed pages without re-recording. You pay your AI provider per task instead of a monthly plan.
  - q: How do I sign in to Skyvern the first time?
    a: Skyvern has no user accounts, so Cloudgate puts a password prompt in front of it. Sign in with the username admin and the password Cloudgate shows for this app; there is no other setup wizard.
  - q: Which AI models does Skyvern work with?
    a: This setup works with OpenAI, Anthropic or Google Gemini, using the API key you enter. Skyvern itself also supports Azure OpenAI, AWS Bedrock, OpenRouter and local models through Ollama.
  - q: What is the difference between self-hosted Skyvern and Skyvern Cloud?
    a: Self-hosted Skyvern has the same core tasks and workflows, free on your own server. The paid Skyvern Cloud adds anti-bot protection, a proxy network, CAPTCHA solving and many browsers running at once.
  - q: Can Skyvern log in to websites with two-step sign-in?
    a: Yes. Skyvern can use codes from an authenticator app, and codes sent by email or text message, and it can take logins from a Bitwarden vault.
  - q: Can I import my Browse AI robots into Skyvern?
    a: No. Browse AI robots can't be imported, so you describe each job to Skyvern in plain words instead, run it once to check the result, and save it as a workflow.
  - q: What server size do I need for Skyvern?
    a: Cloudgate asks for a large server with 4 GB of memory, because Skyvern runs a real web browser for each task.
screenshots:
  - src: screenshots/task-prompt.webp
    alt: "The Skyvern start screen asking What task would you like to accomplish?, with a prompt box reading Go to amazon.com and add an iphone 13, a case, and a screen protector to cart, an engine picker, and example tasks such as Add a product to cart, Get an insurance quote, Apply for a job and Fill a contact us form"
    caption: "Start a task by describing it in plain words."
    credit: { text: "Skyvern · AGPL-3.0", url: https://github.com/Skyvern-AI/skyvern/blob/v1.0.58/.github/assets/readme/skyvern_2_0_screenshot.png }
  - src: screenshots/workflow-editor.webp
    alt: "The Skyvern workflow editor with a Start block and a Login block showing a website address, a login goal and a credential picker, a browser preview in the middle, and a Block Library listing Login, Browser Task, Browser Action, Extraction and Validation blocks"
    caption: "The workflow editor, where blocks are chained into a repeatable job."
    credit: { text: "Skyvern · AGPL-3.0", url: https://github.com/Skyvern-AI/skyvern/blob/v1.0.58/.github/assets/readme/block_example_v2.png }
---

Skyvern is a free, open-source, self-hosted AI browser automation tool: you describe a job on a website in plain words, and it opens a real browser, reads the page with an AI model and clicks, types, fills in forms, downloads files and pulls out data, instead of paying for a service such as Browse AI.

Because Skyvern looks at each page the way a person does, it can work on websites it has never seen and keeps working when their layout changes. Workflows chain steps together and repeat them for every item in a list. A small insurance broker, for example, could have Skyvern request the same quote from five insurers' websites each morning and collect the prices in one place.

Skyvern logs in with stored passwords, handles two-step sign-in codes and connects to Bitwarden. It also works with Zapier, Make and n8n. You need an API key from OpenAI, Anthropic or Google, and each task costs money there. Anti-bot protection and CAPTCHA solving are only in the paid Skyvern Cloud.

Cloudgate installs Skyvern on a server Cloudgate provides or one you connect and gives it a secure web address behind a password prompt. Enter your AI provider and key at setup, then sign in with admin and the password Cloudgate shows.
