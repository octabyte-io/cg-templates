---
tagline: Build internal tools and admin panels on your own databases.
category: developer-tools
alternativeTo: [retool, power-apps]
ease: some-setup
easeNote: Open your web address right after setup to create the admin account, then connect a database or API and build your first app.
license: Apache-2.0
goodFor: Developers and technical teams building admin panels, dashboards and internal tools on their own databases and APIs
features:
  - title: Drag and drop the screens
    text: Tables, forms, inputs, charts, lists, modals and maps snap into place on a canvas.
  - title: Work on your existing data
    text: Connect PostgreSQL, MySQL, MongoDB, Microsoft SQL Server, Oracle, Snowflake, Google Sheets and other databases, plus any REST or GraphQL API.
  - title: Write the logic in JavaScript
    text: Write queries in SQL, add logic in JavaScript anywhere, and bring in JavaScript libraries.
  - title: Add AI to your tools
    text: Connect OpenAI, Anthropic or Google AI to summarize, classify or answer questions about your data.
  - title: Keep apps in Git
    text: Connect an app to a Git repository for version control and merging changes; Community Edition allows up to three private repositories.
  - title: Share with your team
    text: Organise apps in workspaces, give people one of three standard roles, or publish an app publicly and embed it in another site.
switching:
  gain:
    - Self-hosted with no per-user fee
    - Your data and your database passwords stay on your own server
    - Open source under the Apache-2.0 licence
    - Connect databases and APIs your cloud tools can't reach
  different:
    - Workflows, audit logs, custom roles, single sign-on with SAML or OIDC, and connectors such as Salesforce and Slack are paid plans only
    - Retool apps don't import; you rebuild them
    - You need SQL and JavaScript for real apps; it's not built for non-technical staff
    - It needs a large server and takes a few minutes to start
faq:
  - q: Is Appsmith free?
    a: Yes, Appsmith Community Edition is free and open source under the Apache-2.0 licence, with no per-user fee when you host it yourself. Appsmith also sells paid plans with extra features, which this template doesn't include.
  - q: Is Appsmith a good alternative to Retool?
    a: Yes, for developers who want the same approach of widgets, queries and JavaScript on their own server. Retool has more polish and features and charges per user, while Appsmith Community Edition is free to self-host but leaves out features such as workflows and single sign-on with SAML or OIDC.
  - q: What does Appsmith Community Edition leave out?
    a: Community Edition leaves out the paid-plan features, including workflows, reusable packages, audit logs, custom roles, single sign-on with SAML or OIDC, premium connectors such as Salesforce and Slack, multiple environments and removing the "Powered by Appsmith" branding. It also allows only three private Git repositories.
  - q: How do I sign in to Appsmith the first time?
    a: The first person to open Appsmith's web address creates the admin account, so open it right after setup. After that anyone who reaches the address can sign up, until you turn sign-ups off in Admin settings under Authentication. The setup form also has a box for sharing anonymous usage data with Appsmith, which you can untick.
  - q: Which databases and APIs can Appsmith connect to?
    a: Appsmith Community Edition connects to PostgreSQL, MySQL, MongoDB, Microsoft SQL Server, Oracle, Redis, Elasticsearch, Firestore, Redshift, Snowflake, DynamoDB, Databricks, Amazon S3 and Google Sheets. It also works with any REST or GraphQL API and with OpenAI, Anthropic and Google AI.
  - q: Do I need to know how to code to use Appsmith?
    a: Some, yes. You drag the screens together without code, but connecting them to your data takes SQL queries and a little JavaScript, so Appsmith suits developers and technical team members best.
  - q: What server size does Appsmith need?
    a: Appsmith needs a large server, because it runs its own editor and databases together in one container. Cloudgate sets it up on a large server with 4 GB of memory; Appsmith's Docker guide recommends 8 GB on the host for this all-in-one setup. The first start takes a few minutes.
screenshots:
  - src: screenshots/editor.webp
    alt: "Building a customer support dashboard in Appsmith: a list of pages and widgets on the left, a canvas in the middle with tiles for total customers, total orders, delayed and refunded orders, a bar chart of orders by month and charts for payment methods, customer satisfaction and refunds, and a properties panel on the right with Preview, Share and Deploy buttons at the top"
    caption: "Building a customer support dashboard from widgets, charts and queries."
    credit: { text: "Appsmith · Apache-2.0", url: https://github.com/appsmithorg/appsmith/blob/v2.7.0/static/images/appsmith-editor.png }
---

Appsmith is an open-source, low-code builder for internal tools that you can self-host as an alternative to Retool or Microsoft Power Apps. You drag tables, forms, charts and buttons onto a page, connect them to your own databases and APIs, and add logic in SQL and JavaScript. Then you share the finished app with your team. This template installs Appsmith Community Edition, the free edition.

A small online shop, for example, could build a refunds screen on top of its PostgreSQL orders database: support staff search for an order, see the customer's history, and approve a refund with one button, while a dashboard page shows delayed orders by day. Nobody needs to log in to the database itself.

Appsmith connects to PostgreSQL, MySQL, MongoDB, Microsoft SQL Server, Google Sheets, REST and GraphQL APIs and more, and can call OpenAI, Anthropic or Google AI. Apps run in the browser on computers and phones. Features of Appsmith's paid plans, such as workflows, audit logs and single sign-on with SAML or OIDC, are not part of Community Edition.

Cloudgate installs Appsmith on a large server Cloudgate provides or one you connect, and gives it a secure web address. Open it right after setup: the first person to visit creates the admin account.
