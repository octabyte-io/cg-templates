---
apps:
  tooljet:
    fit: "A good fit for the internal-tool side of Softr: admin panels, dashboards and forms on your databases, APIs, Airtable, Google Sheets or its own built-in tables, with roles for admins, builders and end users. It does not replace Softr's client portals or public sites, because its free edition cannot publish apps without a login, and real apps need some SQL or JavaScript."
    import: no
  lowcoder:
    fit: "Covers the client-portal side ToolJet leaves out: its free edition can make an app public, so customers use it without an account, and embed it in your website, as well as building internal tools. It is more technical than Softr, with SQL queries and some JavaScript, has no built-in database and no Airtable connector, though it reads and writes Google Sheets, databases and APIs."
    import: no
  saltcorn:
    fit: "Covers both sides of Softr without code: staff tools and customer portals built from tables, forms, lists and pages, with user roles, and pages can be public, so one app can serve staff and customers. It keeps data in its own database rather than reading Airtable or Google Sheets, its look is plainer than Softr's, and building takes some learning."
    import: no
moving: |
  ToolJet cannot import Softr apps, so rebuild your internal tools. Connect ToolJet to the same Airtable base, Google Sheet or database your Softr app uses, or import a CSV into ToolJet Database. Rebuild each page with tables, forms and buttons, add the queries behind them, then invite your staff as end users. Keep any client portal on Softr or another tool, since ToolJet's free edition has no public apps.

  To rebuild a client portal or public form, use Lowcoder. Move your data out of Airtable first if that is where it lives, into a database or a Google Sheet, since Lowcoder has no Airtable connector. Then connect it, rebuild the pages from components and queries, make the app public, and embed it in your website or share its link.

  Saltcorn can take the portal too: export your data from Airtable or Google Sheets as CSV files, create a table from each, then build the pages and give customers their own role, or make pages public.
faq:
  - q: "Can ToolJet build a client portal like Softr?"
    a: "Not in the free Community Edition, which cannot publish public apps and has no single sign-on. Everyone who uses an app needs a ToolJet account."
  - q: "Can Saltcorn build a client portal like Softr?"
    a: "Yes. Saltcorn pages can be public or limited to a customer role, so the same app can serve your staff and your customers, with no limit on users."
  - q: "Can ToolJet use my Airtable data?"
    a: "Yes. Airtable is one of ToolJet's data sources, so an app can read and update the same base your Softr app uses."
  - q: "Can Lowcoder build a client portal like Softr?"
    a: "Yes. Any Lowcoder app can be made public, so customers use it without an account, and it can be embedded in your website. It reads and writes a database, API or Google Sheet you connect, but not Airtable, and building it takes some SQL and JavaScript."
  - q: "Should I choose ToolJet, Lowcoder or Saltcorn?"
    a: "Choose ToolJet for internal tools on Airtable or on its built-in tables. Choose Lowcoder if you need public apps, such as client portals and forms on your website, and your data is in a database, an API or Google Sheets. Choose Saltcorn to build both staff tools and customer portals without code, with your data in its own database."
---

Softr is a hosted no-code builder for internal tools and client portals on top of data in Airtable, Google Sheets and other sources.

Teams look for an alternative when they want internal tools running on their own server, next to their own data, rather than on a hosted plan. A self-hosted ToolJet builds internal tools with no seat limit, though it is more technical and is not made for public portals. Lowcoder, also self-hosted, can publish public apps and client portals, but needs your data in a database, an API or Google Sheets rather than Airtable. Saltcorn builds both staff tools and customer portals without code, with its own database and no user limit.
