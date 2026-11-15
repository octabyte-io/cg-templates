---
apps:
  corteza:
    fit: "Builds the same kind of app as Zoho Creator: records with typed fields, pages with lists, charts, calendars and kanban-style boards, visual workflows with approvals, reports and role-based permissions, with no limit on users or apps. Zoho Creator has native phone apps and more ready-made templates; Corteza runs in the browser and building an app takes more configuration."
    import: no
  saltcorn:
    fit: "Builds forms, lists, pages and workflows on its own relational database without code, with user roles, triggers and scheduled actions, no limit on users or apps, and pages that can be public. It has no native phone apps in this template and fewer ready-made templates than Zoho Creator, and its look is plain."
    import: no
moving: |
  There is no Zoho Creator importer. Recreate each form as a Corteza record type with the same fields, then export each form’s records from Zoho Creator as CSV and import them into the matching record list. Lay out pages for lists, charts and calendars, rebuild workflows and approvals in Corteza’s workflow editor, and set up roles before inviting users. Moving one app at a time keeps the change manageable. With Saltcorn, the steps are the same: create a table from each CSV export, link the tables, rebuild forms and reports as views and pages, and recreate workflows as triggers and actions.
faq:
  - q: "Does Corteza or Saltcorn have a phone app?"
    a: "No. Both run in a web browser, including a phone’s browser, with no native iPhone or Android app like Zoho Creator in these templates."
  - q: "How many apps can I build in Corteza or Saltcorn?"
    a: "As many as you like. Neither has a limit on apps or users when you host it yourself."
---

Zoho Creator is Zoho’s low-code platform for building business apps from forms, reports, pages and workflows, with native phone apps and ties to the rest of the Zoho suite. It is priced per user every month, and its Standard plan allows one app.

Teams look for an alternative when they need more apps or more users than their plan allows, or want the records on their own server rather than in Zoho’s cloud. A self-hosted Corteza builds the same kind of record, workflow and approval apps with no user or app limit, though it has no phone apps and asks more of the person building the apps. Saltcorn builds similar apps without code and can also serve public pages to customers.
