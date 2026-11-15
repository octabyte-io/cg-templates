---
apps:
  corteza:
    fit: "Works on the same idea as Salesforce Platform: record types with fields, page layouts, visual workflows with approvals, reports and charts, and fine-grained role-based permissions, plus a REST API. It ships no ready-made CRM, so you build each app yourself, and it has no app marketplace like AppExchange and no phone apps."
    import: partly
moving: |
  Corteza has no Salesforce importer. Start by recreating the objects you use as record types in Corteza, with matching fields, then export each Salesforce object as a CSV file and import it into the matching record list. Import parent records before the records that link to them, such as accounts before contacts. Rebuild page layouts with Corteza’s page builder, recreate Flows as Corteza workflows, and set up roles and permissions before inviting your team. Start with one app, check it with a few users, then move the next.
faq:
  - q: "Does Corteza come with a CRM like Salesforce?"
    a: "No. Earlier versions shipped a ready-made CRM, but the current release starts empty: you build the CRM, case-management or other app from record types, pages and workflows, or import one someone else has exported."
  - q: "Do I need to code to build apps in Corteza?"
    a: "No. Record types, pages, charts and workflows are built in the browser. For more complex logic Corteza also runs JavaScript automation scripts, but they need an extra service, Corredor, which the Cloudgate template does not include."
---

Salesforce Platform, formerly known as Force.com and Lightning Platform, is Salesforce’s service for building custom business apps: you define objects and fields, lay out pages in Lightning App Builder, automate with Flow and control access with permission sets, and add apps from AppExchange.

Organisations look for an alternative because Salesforce Platform is priced per user every month and runs only in Salesforce’s cloud, so the cost grows with every person who needs access and the data sits with Salesforce. A self-hosted Corteza gives you the same kind of building blocks on your own server with no per-user price, in exchange for building and maintaining the apps yourself.
