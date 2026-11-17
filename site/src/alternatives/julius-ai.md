---
apps:
  sqlbot:
    fit: "Answers plain-language questions about your databases or an uploaded Excel or CSV file with the SQL, a table and a chart, using the AI provider you choose, including a model you run yourself, with workspaces and row-level permissions for a team. Julius AI also writes and runs Python for open-ended analysis, statistics and forecasts on many file types; SQLBot answers through database queries only, and answers can be wrong."
    import: no
moving: |
  There is nothing to import: point SQLBot at the data you analysed in Julius. Change SQLBot's default admin password first, then add an AI provider key, or the address of a model you run yourself, and either connect your database with a read-only account or upload the spreadsheet. Describe the main tables and columns and add a glossary of your business terms. Ask the questions you used to ask Julius, and check each answer's SQL before you share the numbers.
faq:
  - q: "Can SQLBot analyse spreadsheets like Julius AI?"
    a: "Yes, for questions a database query can answer. You upload an Excel or CSV file and ask in plain language; it does not run Python for statistics or forecasts."
  - q: "Does SQLBot keep my data private?"
    a: "Your data stays on your server, but your questions, table descriptions and the results it explains go to the AI provider you choose. A model you run yourself keeps everything in-house."
  - q: "Are SQLBot's answers always right?"
    a: "No. SQLBot can give wrong answers, so check the SQL behind each answer before you share the numbers, as you would check an analysis from Julius AI. Describing your main tables and columns and adding a glossary of business terms helps SQLBot answer better."
cost: "SQLBot is free to use, with its code public under a modified GPLv3 licence that requires keeping the SQLBot logo and copyright notice. A paid licence from its maker adds branding, custom prompts, LDAP or OIDC sign-in and audit logs. You also pay your AI provider for the questions you ask, unless you run a model yourself. To run SQLBot you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Julius AI is a hosted AI data analyst: you chat with it about spreadsheets, files and databases, and it writes and runs code to produce answers, charts and reports, on a subscription.

Teams look for an alternative when their data lives in their own databases and they would rather not upload it to another service, or when several people need to ask questions without each paying for a subscription. SQLBot runs on your server, connects to your databases and spreadsheets, and answers in plain language with the SQL, a table and a chart, using the AI provider you pick. It does less open-ended analysis than Julius, so it fits everyday questions about your numbers best.
