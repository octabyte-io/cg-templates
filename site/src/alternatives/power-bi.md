---
apps:
  superset:
    fit: "Builds interactive dashboards with over 40 chart types, filters and drill-downs on your own SQL databases, with a SQL editor, row-level security and no price per viewer. It reads data from databases, not Excel files, has no Excel-style modelling like Power Query and DAX and no desktop app, and anything beyond simple charts needs someone who knows SQL."
    import: no
moving: |
  Power BI reports cannot be imported, so plan to rebuild the ones people use most. First put the data your reports use into a SQL database Superset can read, such as PostgreSQL, which Cloudgate's setup reads as installed (other databases and warehouses need their driver added first), and move the transformations you did in Power Query into database views or Superset datasets. Then add the datasets, define shared metrics, rebuild the key charts and arrange them into dashboards with filters. Set up roles, and row-level security where people should see only their own figures, before sharing.
faq:
  - q: "Can Apache Superset open Power BI files?"
    a: "No. Superset cannot import .pbix files. You rebuild the dashboards on data in a SQL database."
  - q: "Can Superset read Excel files?"
    a: "Only by uploading them into a connected database, which has to be switched on for that database. Superset is built to query data that already sits in a SQL database."
  - q: "Can Superset email reports on a schedule?"
    a: "Yes, with extra setup. Alerts and scheduled reports by email or Slack are off by default and need a worker service, a headless browser and your email settings."
---

Microsoft Power BI is Microsoft’s business intelligence tool: analysts model data in Power BI Desktop with Power Query and DAX, and publish reports and dashboards to the Power BI service for the rest of the company, with close ties to Excel and Microsoft 365.

Teams look for an alternative because sharing is priced per person. When we checked Microsoft’s pricing page in November 2026, Power BI Desktop was free, but sharing reports needed a Pro licence at $14 per user a month or Premium Per User at $24. A self-hosted Apache Superset shares dashboards with any number of people at no licence cost and keeps your data on your own server, as long as the data lives in a SQL database and someone on the team knows SQL.
