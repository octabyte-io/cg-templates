---
apps:
  metabase:
    fit: "Covers everyday dashboards and reports at no licence cost, with no price per viewer. Anyone can build a chart from menus. Tableau gives designers more chart types and pixel-level control, and works with spreadsheets and extracts that Metabase cannot read directly."
    import: no
moving: |
  Workbooks cannot be imported. Put the data your Tableau workbooks use into a database Metabase can read, such as PostgreSQL or your warehouse, then rebuild the dashboards people use most. Spreadsheet-based workbooks need the data loaded into a database first, since Metabase reads databases rather than Excel files.
faq:
  - q: "Can Metabase read Excel or CSV files?"
    a: "Metabase can upload CSV files into a connected database, but it mainly reads data that already sits in a database or warehouse."
  - q: "Is Metabase as powerful as Tableau?"
    a: "For dashboards, filters and scheduled reports, yes for most teams. For highly designed visual analysis, Tableau has more chart types and design control."
---

Tableau, owned by Salesforce, is a data visualisation tool used to build detailed, interactive dashboards. It reads databases, spreadsheets and many other sources, and is popular with analysts who design visual reports.

Teams look for an alternative mainly because of licence costs: Tableau is sold per user, with different prices for people who build, explore or only view dashboards, so sharing numbers across a company gets expensive. It also takes training to use well. A self-hosted tool such as Metabase lets everyone see and explore dashboards with no price per viewer, and keeps your business data on your own server.
