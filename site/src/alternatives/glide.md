---
apps:
  tooljet:
    fit: "Builds internal apps from tables, forms, charts and buttons connected to your databases, APIs, Google Sheets, Airtable or its own built-in database. It is more technical than Glide: real apps need SQL queries or some JavaScript or Python, and there is no phone app: finished apps open in the browser, with a mobile layout you arrange in the editor. Its free edition cannot publish public apps without a login, and has no SSO or audit logs."
    import: no
  saltcorn:
    fit: "No-code like Glide: you build tables, forms, lists and pages by drag and drop, with user roles and automations, and the screens resize for phones. Apps open in the browser rather than as installed phone apps in this template, the look is plainer than Glide's, and data lives in Saltcorn's own database rather than a Google Sheet."
    import: no
moving: |
  ToolJet cannot import Glide apps, so rebuild them. Export your data from Glide as CSV, or connect ToolJet directly to the Google Sheet or Airtable base behind your Glide app. For CSV, create a table in ToolJet Database and upload the file. Then lay out each screen with components, add queries for reading and saving data, and invite your colleagues as end users, who see only the released apps you give them. With Saltcorn, create a table from each CSV file, link the tables, then build list, form and detail views and arrange them into pages, and set roles before you invite your team.
faq:
  - q: "Is ToolJet no-code like Glide?"
    a: "Partly. You lay out screens by drag and drop, but connecting data and adding logic usually means writing SQL queries or a little JavaScript, so it suits a team with someone semi-technical."
  - q: "Which is closer to Glide, ToolJet or Saltcorn?"
    a: "Saltcorn, for building without code. ToolJet usually needs some SQL or JavaScript but connects straight to Google Sheets, Airtable and databases, while Saltcorn keeps data in its own tables."
  - q: "Can I build an app on a Google Sheet in ToolJet?"
    a: "Yes. Google Sheets is one of ToolJet's data sources, alongside databases, Airtable and REST APIs."
  - q: "Which ToolJet features are paid?"
    a: "The free Community Edition leaves out AI app building, workflows, single sign-on, audit logs, Git sync, public apps and custom groups. Building apps, the built-in database and data sources are free."
---

Glide is a hosted no-code tool for turning spreadsheets and other data into apps for a team, such as inventories, directories and field forms, without writing code.

People look for an alternative when Glide's hosted plans no longer fit a growing team, or when they want the apps and data on their own server. A self-hosted ToolJet builds the same kind of internal apps with no seat limit, in return for a little more technical work, and Saltcorn builds them without code, with its own database.
