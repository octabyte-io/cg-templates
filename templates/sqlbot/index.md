---
tagline: Ask your database questions in plain words and get tables and charts.
category: ai
alternativeTo: [thoughtspot, julius-ai]
ease: some-setup
easeNote: You sign in with SQLBot's published default admin password and must change it at once, then add an AI provider key and connect your database or upload a spreadsheet.
license: FIT2CLOUD
goodFor: Small teams that want to ask their own database questions in plain language, with the AI provider they choose
features:
  - title: Ask in plain language
    text: Type a question such as "sales by product last month" and get the SQL, a table of results and a chart.
  - title: Connect the database you have
    text: MySQL, PostgreSQL, SQL Server, Oracle, ClickHouse, Redshift, Elasticsearch and more, or upload an Excel or CSV file.
  - title: Choose your AI provider
    text: Use OpenAI, DeepSeek, Gemini, Azure OpenAI or any OpenAI-compatible service, including a model you run yourself.
  - title: Teach it your business words
    text: Add a glossary of your terms and example queries, so answers match how your team talks about its numbers.
  - title: Keep data separate
    text: Workspaces keep each team's data sources apart, and row-level permissions limit what each person can see.
  - title: Pin answers to dashboards
    text: Save the charts you ask for often and arrange them on a dashboard.
  - title: Add it to other apps
    text: Embed the assistant in another web page or as a pop-up. SQLBot's MCP server for n8n or Dify is not given a web address by this template.
switching:
  gain:
    - No fee per user for SQLBot itself; you pay your server and your AI provider
    - Your database stays on your servers, and you choose which AI provider sees questions and results
    - Works with a model you run yourself for full control
    - Connects to a long list of databases and to Excel files
  different:
    - Far fewer reporting and analysis features than a full BI or data-analysis service
    - Answers can be wrong, so check the query behind important numbers
    - The SQLBot logo must stay, and branding, custom prompts, LDAP or OIDC sign-in and audit logs need a paid licence
    - Some documentation is only in Chinese, and the admin account may start with Chinese menus
faq:
  - q: Is SQLBot free?
    a: Yes, SQLBot is free to use, and its code is public under a modified GPLv3 licence that says you must keep the SQLBot logo and copyright notice. You pay for your server and your AI provider. A paid licence from its maker, FIT2CLOUD, adds custom branding, custom prompts, LDAP or OIDC sign-in and audit logs.
  - q: Is SQLBot open source?
    a: Not in the usual sense. SQLBot's code is public under GPLv3 with an extra rule against removing or changing the logo and copyright notice, and it relies on a closed-source add-on for some features.
  - q: How do I sign in to SQLBot the first time?
    a: Sign in with the username admin and SQLBot's published default password, SQLBot@123456, and change it at once from your profile menu, because anyone who finds the address could otherwise sign in. The new password needs 8 to 20 characters with upper and lower case letters, a digit and a symbol. If the menus are in Chinese, switch the language in the same menu.
  - q: Which databases can SQLBot connect to?
    a: SQLBot connects to MySQL, PostgreSQL, Microsoft SQL Server, Oracle, ClickHouse, Apache Doris, StarRocks, Apache Hive, Amazon Redshift and Elasticsearch, and you can upload Excel or CSV files.
  - q: Does SQLBot send my data to an AI company?
    a: Partly. SQLBot sends your questions, table descriptions and the results it needs to explain to the AI provider you set up; the database itself stays where it is. To keep everything in-house, connect a model you run yourself through an OpenAI-compatible server.
  - q: Is SQLBot a good alternative to ThoughtSpot?
    a: Yes, SQLBot suits a small team that mainly wants to ask its own database questions in plain language without a per-user subscription. ThoughtSpot is a much larger hosted analytics service with more reporting, sharing and governance features.
  - q: Can I import my ThoughtSpot setup into SQLBot?
    a: "No, there is no ThoughtSpot importer. SQLBot connects to the same databases directly, so you connect each one with a read-only account, describe its main tables and add a glossary of your business terms, then check answers against your existing reports."
  - q: What server size do I need for SQLBot?
    a: SQLBot needs a medium server with about 2 GB of memory and several gigabytes of disk, because it includes its own database and a model for searching your table descriptions. The AI answers come from your AI provider, so no graphics card is needed.
screenshots: []
---

SQLBot is a self-hosted AI tool that answers questions about your database in plain language, an alternative to ThoughtSpot and Julius AI: you type a question, and it writes the SQL, runs it and shows the answer as a table and a chart. It is made by FIT2CLOUD, the team behind DataEase.

You connect a database such as MySQL, PostgreSQL or SQL Server, or upload a spreadsheet, and choose an AI provider: OpenAI, DeepSeek, Gemini or a model you run yourself. You can teach it your business terms and example queries so its answers get closer to how your team works. The owner of an online bakery, for example, could ask "which products sold best in York last quarter?" and pin the chart to a dashboard, without writing SQL or waiting for a report.

SQLBot is free to use, with code published under a modified GPLv3 licence that requires keeping its logo; branding, custom prompts, LDAP or OIDC sign-in and audit logs need a paid licence. Your AI provider sees your questions and the results it explains.

Cloudgate installs SQLBot on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in with the default admin account and change its password at once, then add your AI provider and your first data source.
