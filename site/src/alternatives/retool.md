---
apps:
  appsmith:
    fit: "The closest match: drag widgets such as tables, forms and charts onto a canvas, connect them to PostgreSQL, MySQL, MongoDB, REST and GraphQL APIs and more, and add logic in JavaScript, with Git version control. Retool is more polished and has more built in; in Appsmith's free Community Edition, workflows, audit logs, custom roles and SSO are paid extras."
    import: no
  tooljet:
    fit: "Works the same way, components, queries and code on your own data, and adds a built-in database for teams that have none, plus Python as well as JavaScript. Its free Community Edition has no seat limit, but leaves out SSO of any kind, audit logs, workflows, Git sync and public apps, and it runs on x86 servers only."
    import: no
  lowcoder:
    fit: "Works the same way, components, SQL queries and JavaScript on your own databases and APIs, and its free Community Edition can also make an app public, so people use it without an account, and embed it in a website. Audit logs, separate environments and custom branding are paid Enterprise extras, it has no built-in database, and it has fewer of Retool's ready-made integrations."
    import: no
moving: |
  There is no Retool importer, so you rebuild each app in Appsmith. Start with the tool your team uses most: connect the same databases and APIs as datasources, recreate the queries, then lay out the widgets and move your JavaScript across, adjusting it where the two products differ. Appsmith's templates give you a starting point for common screens such as an admin panel. Invite your team to the workspace, and keep the Retool app running until the new one has been checked. Moving to ToolJet works the same way: connect the data sources, recreate the queries in SQL, JavaScript or Python, rebuild the screens, and invite colleagues as end users, who see only the released apps you give them. In Lowcoder, connect the same data sources, recreate the queries, rebuild each screen from its components, then invite teammates from the workspace's Members settings; sign-up stays open, and everyone who signs up on their own gets a separate workspace.
faq:
  - q: "Is Appsmith really open source?"
    a: "Yes. Appsmith's Community Edition, the one this template installs, is open source under the Apache 2.0 licence. Appsmith also sells a commercial edition with extra features."
  - q: "Which Retool features are missing from Appsmith's Community Edition?"
    a: "Workflows, audit logs, custom roles, SSO with OIDC or SAML, environments and removing Appsmith's branding are in Appsmith's paid plans, not in the Community Edition."
  - q: "Should I choose Appsmith, ToolJet or Lowcoder?"
    a: "Choose Appsmith if you want Git version control in the free edition and an Apache 2.0 licence. Choose ToolJet if your team has no database yet and wants its built-in tables, or prefers writing logic in Python; its free edition has no Git sync or SSO. Choose Lowcoder if some of your apps are for customers or the public, since its free edition can publish apps without a login and embed them in your website."
  - q: "How big a server does Appsmith need?"
    a: "A fairly large one. Appsmith runs as one large container that is slow to start the first time. This template puts it on a large server with 4 GB of memory, and Appsmith's Docker guide recommends 8 GB on the host."
---

Retool is a hosted platform for building internal tools: admin panels, dashboards and forms that read and write your company's databases and APIs, put together from ready-made components and JavaScript.

People look for an alternative because Retool charges per person. When we checked its pricing page in November 2026, the free plan covered up to 5 users; the Team plan cost $10 per builder and $5 per internal user a month, billed yearly, and the Business plan $50 and $15. Self-hosting Retool is offered only on the Enterprise plan. Appsmith, ToolJet and Lowcoder work the same way, with components, queries and code, and their Community Editions run on your own server with no per-user price.
