---
apps:
  appsmith:
    fit: "Builds forms, dashboards and admin screens on your own databases and APIs, with drag-and-drop widgets, SQL queries and JavaScript. It is aimed at developers and technical teams rather than business users, and has no ties to Microsoft 365, Dataverse or Power Automate; SSO and workflows are paid features."
    import: no
moving: |
  There is no Power Apps importer, so you rebuild each app in Appsmith. If your data lives in Dataverse or SharePoint, decide first where it will live: Appsmith connects to databases such as Microsoft SQL Server, PostgreSQL and MySQL, to REST and GraphQL APIs, and to Google Sheets. Then recreate each screen with widgets, write the queries, and replace Power Fx formulas with JavaScript. Share the finished app with your team from its workspace.
faq:
  - q: "Do I need to code to use Appsmith?"
    a: "A little. You build screens by dragging widgets, but real apps need SQL queries and some JavaScript, so Appsmith suits people comfortable with both."
  - q: "Can Appsmith connect to Microsoft SQL Server?"
    a: "Yes. Microsoft SQL Server is one of Appsmith's built-in datasources, alongside PostgreSQL, MySQL, MongoDB, Oracle and others."
---

Microsoft Power Apps is Microsoft's low-code platform for building business apps. It is part of the Power Platform, and its apps usually keep their data in Dataverse, SharePoint or other Microsoft 365 services.

People look for an alternative because Power Apps is priced per user. When we checked Microsoft's pricing page in November 2026, Power Apps Premium cost $20.00 per user a month, paid yearly, and the free Developer Plan is not for production use. Teams whose data lives in their own databases, outside Microsoft 365, often want a tool that connects to those directly. Appsmith builds apps on your own databases and APIs and, self-hosted, has no per-user price.
