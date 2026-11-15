---
apps:
  ckan:
    fit: "Publishes datasets with their descriptions, files and links, groups them by organisation, and gives people search, previews of tables, images and text, and an API for everything. Government of Canada and Australian Government portals run on it. It has fewer built-in charts and visualisations than Socrata, and those come from extensions you add yourself."
    import: no
moving: |
  There is no import from Socrata, so export each dataset as a file, such as CSV or GeoJSON, with its title and description. In CKAN, create an organisation for each department, then add the datasets with their licence and tags and upload the files. Larger portals usually script this through CKAN's API, and some have hired consultants for the move. Data that changes often can be stored in CKAN's DataStore and updated through its API. Keep the old portal's addresses in mind, so you can point visitors to the new pages.
faq:
  - q: "Do governments use CKAN instead of Socrata?"
    a: "Yes. CKAN runs national open data portals, including those of the Government of Canada, Singapore and Australia, as well as many city portals."
  - q: "Does CKAN have an API like Socrata's SODA API?"
    a: "Yes. Everything you can do in CKAN's web interface can also be done through its API, and data in its DataStore can be queried by code."
---

Socrata, now called Tyler Data & Insights and owned by Tyler Technologies, is a hosted open data platform used by many US cities, counties and states. It publishes datasets with charts, maps and the SODA API, and is sold by subscription.

Governments look for an alternative when the subscription is hard to justify on a public budget, or because the portal and its data live only on the vendor's platform. A self-hosted CKAN is open source, free to run, and used by national governments, though it has fewer built-in visualisations and needs technical staff or a partner to run.
