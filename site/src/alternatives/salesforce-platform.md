---
apps:
  corteza:
    fit: "Works on the same idea as Salesforce Platform: record types with fields, page layouts, visual workflows with approvals, reports and charts, and fine-grained role-based permissions, plus a REST API. It ships no ready-made CRM, so you build each app yourself, and it has no app marketplace like AppExchange and no phone apps."
    import: partly
  steedos:
    fit: "The closest copy of Salesforce Platform's way of working, down to its words: objects with fields, formulas and relationships, list views and page layouts, workflow rules, multi-level approval processes, and profiles, permission sets and sharing rules. Like Corteza it ships no ready-made CRM and has no app marketplace; its interface is partly in Chinese, and single sign-on and custom branding are in its paid editions."
    import: partly
moving: |
  Corteza has no Salesforce importer. Start by recreating the objects you use as record types in Corteza, with matching fields, then export each Salesforce object as a CSV file and import it into the matching record list. Import parent records before the records that link to them, such as accounts before contacts. Rebuild page layouts with Corteza’s page builder, recreate Flows as Corteza workflows, and set up roles and permissions before inviting your team. Start with one app, check it with a few users, then move the next.

  Steedos has no Salesforce importer either, but its objects, fields, profiles and permission sets map closely onto Salesforce's. Recreate each object with its fields and relationships, then export its records from Salesforce and bring them in through an Excel import template, which can insert or update records and check for duplicates; import parent records first. Rebuild approval processes and workflow rules in Steedos's setup pages, and set up profiles and permission sets before inviting your team.
faq:
  - q: "Does Corteza come with a CRM like Salesforce?"
    a: "No. Earlier versions shipped a ready-made CRM, but the current release starts empty: you build the CRM, case-management or other app from record types, pages and workflows, or import one someone else has exported."
  - q: "Should I choose Corteza or Steedos?"
    a: "Choose Corteza for an English interface and documentation and the Apache-2.0 licence, with charts and a page builder. Choose Steedos if you want Salesforce's own concepts, such as profiles, permission sets, sharing rules and multi-level approval processes, and Excel import templates, and can live with a partly Chinese interface."
  - q: "Do I need to code to build apps in Corteza?"
    a: "No. Record types, pages, charts and workflows are built in the browser. For more complex logic Corteza also runs JavaScript automation scripts, but they need an extra service, Corredor, which the Cloudgate template does not include."
---

Salesforce Platform, formerly known as Force.com and Lightning Platform, is Salesforce’s service for building custom business apps: you define objects and fields, lay out pages in Lightning App Builder, automate with Flow and control access with permission sets, and add apps from AppExchange.

Organisations look for an alternative because Salesforce Platform is priced per user every month and runs only in Salesforce’s cloud, so the cost grows with every person who needs access and the data sits with Salesforce. A self-hosted Corteza gives you the same kind of building blocks on your own server with no per-user price, in exchange for building and maintaining the apps yourself. Steedos follows Salesforce even more closely, with the same names for objects, profiles, permission sets and approval processes, though its interface is partly in Chinese.
