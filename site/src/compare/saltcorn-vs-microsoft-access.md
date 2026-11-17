---
app: saltcorn
vs: microsoft-access
vsUrl: https://www.microsoft.com/en-us/microsoft-365/access
title: "Saltcorn vs Microsoft Access: web or desktop"
description: "Saltcorn vs Microsoft Access: Saltcorn builds free, no-code web database apps on your server; Access is a Windows desktop database. Compare price and features."
lede: "Saltcorn or Microsoft Access comes down to the web against the desktop: Saltcorn is a free, open-source no-code builder whose database apps run on your own server and open in any browser, while Access is a Windows desktop database that comes with some Microsoft 365 plans. Saltcorn suits teams that need many people, on any device, in one app. Access suits Windows users who already know it and want queries, reports and VBA in a local file."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay for the server"
    vs: "In Microsoft 365 Apps for business ($10), Business Standard ($14) and Premium ($22) per user a month"
  - label: Hosting
    app: "On your own server, used in a browser"
    vs: "A desktop app; the database is a file on a PC or shared drive"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Devices
    app: "Any browser on Windows, Mac, Linux, phones and tablets"
    vs: "Windows PCs only; not in Microsoft 365 for Mac"
  - label: Sharing
    app: "Many people at once, with roles and public pages for customers"
    vs: "A shared file on a network; Access web apps were shut down in 2018"
  - label: Building
    app: "Tables, drag-and-drop views and pages, triggers and workflows, no code"
    vs: "Tables, queries, forms, reports, macros and VBA"
  - label: Import
    app: "CSV uploads; no Access importer"
    vs: "Opens its own .accdb database files"
  - label: Add-ons
    app: "Free modules for calendars, kanban, maps, charts and AI"
    vs: "Part of Microsoft 365, next to Word, Excel, PowerPoint and Outlook"
chooseApp:
  - "Several people need to use the same database at once, from any device."
  - "Some of your team use Macs, phones or tablets, where Access does not run."
  - "You want a customer portal or public form on the same data as your staff app."
  - "You want no licence fee per user and your data in a real database on your own server."
  - "You want an open-source tool you can keep using without a subscription."
chooseVs:
  - "Your team already knows Access and has working databases, queries and reports."
  - "You rely on VBA code or macros, which Saltcorn cannot run."
  - "You already pay for a Microsoft 365 plan that includes Access."
  - "You want a database on one Windows PC with no server to run."
  - "You want your database app in the same Microsoft 365 plan as Word, Excel and Outlook."
moving: "Saltcorn cannot open an Access database, so bring the data across one table at a time. In Access, export each table to a CSV file. In Saltcorn, create a table from each CSV upload, check the field types, then add the links between tables again as key fields. Rebuild your Access forms and reports as Saltcorn views, such as edit forms, lists and detail pages, set up roles for who may see and change what, and turn off open sign-ups if the app is only for your staff. Rewrite macros and VBA as Saltcorn actions, triggers or workflows. Queries do not carry over. Run both side by side for a while before you retire the Access file."
faq:
  - q: Is Saltcorn better than Microsoft Access?
    a: "Saltcorn is better than Microsoft Access for teams that need a database app many people use at once in a browser, on any device, with no fee per user. Microsoft Access is better for Windows users with existing databases, queries, reports and VBA code they want to keep."
  - q: Is Saltcorn free?
    a: "Yes. Saltcorn is free and open source under the MIT licence, with no paid edition and no limit on users, apps or records, while Microsoft Access comes with a paid Microsoft 365 plan. To run Saltcorn you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Microsoft Access cost compared with Saltcorn?
    a: "As of November 2026, Microsoft Access comes with Microsoft 365 Apps for business at $10, Business Standard at $14 and Business Premium at $22 per user a month in the US, and not with Business Basic. Saltcorn has no licence fee at any team size; you pay only for its server."
  - q: Can Saltcorn open my Access database?
    a: "No. Saltcorn has no Microsoft Access importer, so you export each Microsoft Access table as a CSV file and upload it to Saltcorn, which creates the table. Links between tables, forms, reports and macros are rebuilt by hand in Saltcorn."
  - q: Does Microsoft Access work on a Mac or in a browser?
    a: "No. Microsoft Access runs only on Windows PCs and is not part of Microsoft 365 for Mac, and Microsoft shut down Access web apps in 2018. Saltcorn runs in any browser, including on Macs and phones."
sources:
  - title: Microsoft Access
    url: https://www.microsoft.com/en-us/microsoft-365/access
  - title: Microsoft 365 pricing and packaging updates
    url: https://www.microsoft.com/en-us/licensing/news/2026-m365-packaging-pricing-updates
  - title: Microsoft 365 apps service description
    url: https://learn.microsoft.com/en-us/office365/servicedescriptions/office-applications-service-description/office-applications-service-description
  - title: Access Services in SharePoint roadmap
    url: https://support.microsoft.com/en-us/access/access-services-in-sharepoint-roadmap
  - title: Saltcorn
    url: https://saltcorn.com
  - title: Saltcorn wiki
    url: https://wiki.saltcorn.com
  - title: Saltcorn source code
    url: https://github.com/saltcorn/saltcorn
---

### Saltcorn and Microsoft Access pricing

As of November 2026, Microsoft Access comes with these Microsoft 365 business plans, at Microsoft's US prices per user a month from July 1, 2026:

- **Microsoft 365 Apps for business**: $10.
- **Microsoft 365 Business Standard**: $14.
- **Microsoft 365 Business Premium**: $22.

Microsoft 365 Business Basic does not include Access, and prices differ by country. Existing customers keep their old price until renewal.

Saltcorn has no licence fee, no paid edition and no limit on users, apps or records. Your cost is the server: a small one with 1 GB of memory runs it, and Saltcorn's makers suggest 2 GB once a team uses it every day.

### Web app or desktop database

This is the main difference. An Access database is a file you open in the Access app on a Windows PC. To share it, people open the file from a network drive. Microsoft stopped new Access web apps in 2017 and shut the remaining ones down in April 2018; desktop .accdb databases were not affected.

Saltcorn runs on a server and everyone uses it in a browser at the same time, on Windows, Mac, Linux, phones or tablets. Roles decide who can read or change each table and open each page, and pages can be public, so one app can serve your staff and your customers.

### Building the app

Both let you build without code. In Access you make tables, queries, forms and reports, and automate with macros or VBA.

In Saltcorn you create tables and link them, then lay out lists, forms, detail pages and dashboards by drag and drop, and preview them at phone size. Triggers and workflows send an email, update a row or call another app when a record changes or on a schedule, and a workflow can wait for a person to approve. Version history can keep earlier versions of each row. Saltcorn's look is plain, and it takes some time to learn how tables, views and pages fit together.

### Add-ons and links to other tools

Access comes in the same Microsoft 365 plans as Word, Excel, PowerPoint and Outlook, installed on each Windows PC. Saltcorn has a built-in API so other tools can read and add records, and free modules from its store for calendars, kanban boards, maps, charts, themes and AI features.

### Bringing your data

Access opens its own files. Saltcorn can't, so you move each table as a CSV file and rebuild the links, screens and automation.
