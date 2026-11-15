---
apps:
  sqlbot:
    fit: "Answers plain-language questions about your MySQL, PostgreSQL, SQL Server, Oracle, ClickHouse and other databases, or an uploaded spreadsheet, with the SQL, a table and a chart, using the AI provider you choose, and lets you pin answers to simple dashboards. It has far fewer reporting, modelling and governance features than ThoughtSpot, answers can be wrong, and branding, LDAP or OIDC sign-in and audit logs need a paid licence."
    import: no
moving: |
  There is no ThoughtSpot importer: SQLBot connects to the same databases directly. Change SQLBot's default admin password first, then add an AI provider key, or the address of a model you run yourself, and connect one database with a read-only account. Describe the main tables and columns, and add a glossary of your business terms and a few example queries, so answers match how your team talks about its numbers. Ask the questions your team asks most in ThoughtSpot and check each answer's SQL against your existing reports before you rely on it.
faq:
  - q: "Does SQLBot send my data to an AI provider?"
    a: "Partly. Your questions, table descriptions and the query results it is asked to explain go to the AI provider you choose. To keep everything in-house, use a model you run yourself through an OpenAI-compatible server."
  - q: "Can SQLBot replace ThoughtSpot's dashboards?"
    a: "Only simple ones. You can pin answers to dashboards, but SQLBot is a question-and-answer tool, not a full analytics suite."
  - q: "How accurate are SQLBot's answers?"
    a: "Often right for clear questions on well-described tables, but not always. Check the SQL behind any number you act on, and add glossary terms and example queries to improve it."
cost: "SQLBot is free to use, with its code public under a modified GPLv3 licence that requires keeping the SQLBot logo and copyright notice. A paid licence from its maker adds branding, custom prompts, LDAP or OIDC sign-in and audit logs. You also pay your AI provider for the questions you ask, unless you run a model yourself. To run SQLBot you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

ThoughtSpot is a hosted analytics service built around search: people type questions about company data in plain language and get charts, with AI answers, dashboards and data modelling for large organisations, priced per user.

Small teams look for an alternative because a per-user analytics service is a lot to pay when they mainly want to ask their own database questions, and some do not want their data in another company's cloud. SQLBot connects to the databases you already have and answers in plain language with the SQL, a table and a chart, on your own server, using the AI provider you choose. It is a much smaller tool, so check its answers and expect simple dashboards only.
