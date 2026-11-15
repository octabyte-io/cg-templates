---
apps:
  saltcorn:
    fit: "Builds the same kind of database app as Access, linked tables with forms, lists and reports made without code, but as a web app that many people use at once in their browsers, with user roles and pages that can be public. It cannot open Access files or run VBA macros, its look is plain, and calendars, kanban boards and maps come as add-on modules."
    import: partly
moving: |
  Saltcorn cannot open an Access database, so bring the data across one table at a time. In Access, export each table to a CSV file. In Saltcorn, create a table from each CSV upload, check the field types, then add the links between tables again as key fields. Rebuild your Access forms and reports as Saltcorn views, such as edit forms, lists and detail pages, set up roles for who may see and change what, and turn off open sign-ups if the app is only for your staff. Rewrite macros as Saltcorn actions or triggers. Run both side by side for a while before you retire the Access file.
faq:
  - q: "Can Saltcorn open my Access database?"
    a: "No. Export each Access table as a CSV file and upload it to Saltcorn, which creates the table from it. Links between tables, forms and reports are rebuilt by hand."
  - q: "Can several people use a Saltcorn app at the same time?"
    a: "Yes. Saltcorn runs on a server and everyone uses it in a browser, with roles that control who can see and edit each table, so there is no shared database file to lock or corrupt."
  - q: "Does Saltcorn work on a Mac or a phone?"
    a: "Yes, in any browser. The screens you build resize for phones, unlike Access, which runs only on Windows."
---

Microsoft Access is a desktop database for Windows that comes with some Microsoft 365 plans. Small businesses and departments have used it for years to build their own record-keeping apps, with tables, forms, queries, reports and macros, without hiring a developer.

People look for an alternative because an Access database is a file on one Windows computer or a shared drive: it does not run on a Mac or a phone, and several people working in it at once is awkward. A self-hosted Saltcorn builds the same kind of app without code, but as a website your whole team, and if you choose your customers, can use at once from any device, with no limit on users.
