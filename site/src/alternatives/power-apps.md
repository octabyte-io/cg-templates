---
apps:
  appsmith:
    fit: "Builds forms, dashboards and admin screens on your own databases and APIs, with drag-and-drop widgets, SQL queries and JavaScript. It is aimed at developers and technical teams rather than business users, and has no ties to Microsoft 365, Dataverse or Power Automate; SSO and workflows are paid features."
    import: no
  corteza:
    fit: "Closest to model-driven Power Apps: it keeps its own records, with record types and fields like Dataverse tables, page layouts, visual workflows with approvals, reports and role-based permissions, built in the browser with no per-user price. It has no ties to Microsoft 365 or Teams, no phone apps and no ready-made apps in the current release, so you build each one yourself."
    import: no
  lowcoder:
    fit: "Builds business apps on databases you already have, including Microsoft SQL Server, PostgreSQL, MySQL and Google Sheets, or on REST and GraphQL APIs, with drag-and-drop components, SQL and JavaScript. It has no ties to Microsoft 365 or Dataverse, no built-in database and no workflow designer like Power Automate, but its free edition can publish apps for the public and embed them in a website."
    import: no
moving: |
  There is no Power Apps importer, so you rebuild each app in Appsmith. If your data lives in Dataverse or SharePoint, decide first where it will live: Appsmith connects to databases such as Microsoft SQL Server, PostgreSQL and MySQL, to REST and GraphQL APIs, and to Google Sheets. Then recreate each screen with widgets, write the queries, and replace Power Fx formulas with JavaScript. Share the finished app with your team from its workspace.

  Corteza has no Power Apps importer either. Recreate each Dataverse table as a Corteza record type with the same fields, export the rows as CSV files and import them into the matching record lists. Then lay out the pages, rebuild Power Automate flows as Corteza workflows, and set up roles and permissions before inviting your team.

  Lowcoder has no Power Apps importer either and keeps no data of its own, so first move Dataverse or SharePoint data into a database such as Microsoft SQL Server or PostgreSQL, or a Google Sheet. Then connect it, rebuild each screen from components, replace Power Fx formulas with SQL queries and JavaScript, and invite your team from the workspace's Members settings.
faq:
  - q: "Do I need to code to use Appsmith?"
    a: "A little. You build screens by dragging widgets, but real apps need SQL queries and some JavaScript, so Appsmith suits people comfortable with both."
  - q: "Should I choose Appsmith, Corteza or Lowcoder?"
    a: "Choose Appsmith if your data already lives in your own databases or APIs and someone on the team writes SQL and JavaScript. Choose Corteza if you want the app to keep its own records, like Dataverse, and build forms, workflows and permissions in the browser with little code. Choose Lowcoder if, like Appsmith, you build on your own data but also want public apps, such as a customer form, embedded in your website."
  - q: "Can Appsmith connect to Microsoft SQL Server?"
    a: "Yes. Microsoft SQL Server is one of Appsmith's built-in datasources, alongside PostgreSQL, MySQL, MongoDB, Oracle and others."
---

Microsoft Power Apps is Microsoft's low-code platform for building business apps. It is part of the Power Platform, and its apps usually keep their data in Dataverse, SharePoint or other Microsoft 365 services.

People look for an alternative because Power Apps is priced per user. When we checked Microsoft's pricing page in November 2026, Power Apps Premium cost $20.00 per user a month, paid yearly, and the free Developer Plan is not for production use. Teams whose data lives in their own databases, outside Microsoft 365, often want a tool that connects to those directly. Appsmith builds apps on your own databases and APIs and, self-hosted, has no per-user price; Corteza builds apps that keep their own records, closer to model-driven Power Apps.
