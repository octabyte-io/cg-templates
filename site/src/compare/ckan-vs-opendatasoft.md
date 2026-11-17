---
app: ckan
vs: opendatasoft
vsUrl: https://www.huwise.com
title: "CKAN vs Opendatasoft: price, hosting, features"
description: "CKAN vs Opendatasoft: CKAN is free, open-source data portal software you host; Opendatasoft (now Huwise) is a quoted SaaS. Compare price, charts and API."
lede: "CKAN or Opendatasoft comes down to cost and control: CKAN is free, open-source data portal software you run on your own server, while Opendatasoft, renamed Huwise in 2025, is a proprietary cloud platform sold on quote with no-code charts, maps and dashboards built in. CKAN suits councils and research groups that want to own their open data portal. Opendatasoft suits organisations that want a managed portal with visual tools."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "No public prices; Huwise gives a custom quote after a demo"
  - label: Hosting
    app: "On your own server, or with a company that sells CKAN hosting"
    vs: "Huwise's cloud: a SaaS platform on a multi-cloud setup"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Charts, maps and dashboards
    app: "Previews of tables, images and text; charts and maps come from extensions"
    vs: "No-Code Studio for maps, charts, KPI dashboards and data stories, with an AI assistant"
  - label: API
    app: "An API for every dataset and page, and row-level queries on DataStore tables"
    vs: "An Explore API generated for each dataset, with a console and reference docs"
  - label: Downloads
    app: "The files you upload or link, in any format"
    vs: "Each dataset exported as CSV, Excel, JSON, GeoJSON, Shapefile, Parquet and KML"
  - label: Data sources
    app: "Uploads and links; harvesting from other CKAN portals through the ckanext-harvest extension"
    vs: "80 connectors, including SharePoint, Google Drive, FTP and HTTP"
chooseApp:
  - "You want no licence fee: CKAN costs nothing to run beyond the server."
  - "You want your portal, its data and its address under your control, on open-source software (AGPL-3.0)."
  - "You want the same software behind national portals such as Canada's, Singapore's and Australia's."
  - "You need a full API and a large library of community extensions you can add to."
chooseVs:
  - "You want charts, maps and dashboards without code: Huwise's No-Code Studio builds them from your datasets."
  - "You want every dataset offered in many formats, from Excel to Shapefile and Parquet, without preparing each file."
  - "You want 80 ready-made connectors to bring data in from business tools, data warehouses and file servers."
  - "You would rather not run or theme a server, and want a managed service with a vendor behind it."
moving: "CKAN has no Opendatasoft or Huwise importer. Download each dataset from your current portal in the format you want to keep, such as CSV, Excel or GeoJSON, along with its title, description and licence. In CKAN, create an organisation for each department or team, then add each dataset with its metadata and upload its files or link to where they live; a larger portal usually scripts this through CKAN's API. Dashboards, data stories and charts built in the No-Code Studio do not carry over, and CKAN shows table previews unless you add chart extensions. Set up an email service for password resets, and theme the portal to match your website."
faq:
  - q: Is CKAN better than Opendatasoft?
    a: "CKAN is better than Opendatasoft for organisations that want free, open-source data portal software on their own server, with a full API. Opendatasoft, now called Huwise, is better for organisations that want no-code charts, maps and dashboards, many connectors and a managed cloud service, and can pay for a contract."
  - q: Is CKAN free?
    a: "Yes. CKAN is free and open source under the AGPL-3.0 licence, with no paid edition, while Opendatasoft is sold on a quoted contract. To run CKAN you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Opendatasoft cost compared with CKAN?
    a: "As of November 2026, Opendatasoft, now Huwise, shows no prices: its site has no pricing page and asks you to book a demo, and its AWS Marketplace listing says pricing is based on your requirements, by custom quote. CKAN has no licence fee; you pay only for the server, a medium one with 2 GB of memory on Cloudgate."
  - q: Is Opendatasoft now Huwise?
    a: "Yes. Opendatasoft announced on 29 September 2025 that it was becoming Huwise, and it now describes its product as a data product marketplace as well as an open data portal. CKAN remains open-source data portal software run by its community."
  - q: Can I move my Opendatasoft datasets to CKAN?
    a: "Yes, by hand or with a script. Download each dataset from Opendatasoft as CSV, Excel or GeoJSON, then add it to CKAN with its title, description and licence, through the website or CKAN's API. Opendatasoft dashboards and visualisations do not move to CKAN."
  - q: Can CKAN show charts and maps like Opendatasoft?
    a: "Only with extensions. CKAN as installed here previews tables, images and text, while charts and maps come from community extensions you add yourself. Opendatasoft, now Huwise, builds maps, charts and dashboards in its No-Code Studio."
sources:
  - title: Huwise demo request (no public pricing)
    url: https://www.huwise.com/en/demo-request/
  - title: Huwise on AWS Marketplace
    url: https://aws.amazon.com/marketplace/pp/prodview-ryfvmgshdjs4w
  - title: Opendatasoft becomes Huwise
    url: https://www.huwise.com/en/blog/opendatasoft-moves-to-the-next-level-becoming-huwise-the-leader-in-data-product-marketplaces/
  - title: Huwise data visualisation
    url: https://www.huwise.com/en/data-visualization/
  - title: Huwise API and export
    url: https://www.huwise.com/en/api-export/
  - title: Huwise integrations
    url: https://www.huwise.com/en/integration-connectivity/
  - title: Huwise technology choices
    url: https://www.huwise.com/en/our-technology-choices/
  - title: CKAN
    url: https://ckan.org
  - title: CKAN 2.12 installation
    url: https://docs.ckan.org/en/2.12/maintaining/installing/index.html
  - title: CKAN licence
    url: https://github.com/ckan/ckan/blob/master/LICENSE.txt
  - title: ckanext-harvest
    url: https://github.com/ckan/ckanext-harvest
---

### CKAN and Opendatasoft pricing

As of November 2026, Opendatasoft, now Huwise, publishes no prices. Its website has no pricing page and asks you to book a demo, and its AWS Marketplace listing says "pricing is based on your specific requirements and eligibility", by private offer.

CKAN has no licence fee and no paid edition. Your cost is the server. CKAN runs with a PostgreSQL database and a Solr search engine beside it, and supports Python 3.10 to 3.14; on Cloudgate it gets a medium server with 2 GB of memory, as 1 GB is too small. Companies such as Datopian and Link Digital, the project's co-stewards, sell hosting and support if you want help.

### Hosting and control

Huwise calls itself "a proprietary SaaS platform built on a multi-cloud architecture". It runs and updates the portal for you.

CKAN runs on a server you choose, so the portal, its data and its web address stay with you. The code is open under the AGPL-3.0, and CKAN is installed from a package, from source or with Docker Compose. The trade-off is that you look after the server, updates and backups, and theming the portal is developer work.

### Charts, maps and visual tools

This is the biggest difference. Huwise's No-Code Studio builds dashboards, maps, KPI reports and data stories from drag-and-drop blocks, such as point maps, choropleth maps, indicators and graphs, and an AI assistant can make them from a request in plain words.

CKAN focuses on publishing: dataset pages with descriptions, licences, tags and files, search and filters, and previews of tables, images and text. Charts and maps come from community extensions, which this template does not install.

### API, formats and data sources

Both give developers an API. CKAN's API reads and updates everything on the site, and tables loaded into the DataStore can be queried row by row. Huwise generates an Explore API for each dataset, and offers each dataset as CSV, Excel, JSON, GeoJSON, Shapefile, Parquet and KML.

To bring data in, Huwise lists 80 connectors to business tools, data warehouses, SharePoint, Google Drive and FTP or HTTP servers. CKAN takes uploads and links, and its ckanext-harvest extension, not installed here, harvests datasets from other CKAN portals.

### Who uses CKAN

CKAN lists the Government of Canada, the Singapore Government and the Australian Government among its users, and links to portals such as data.gov and opendata.swiss. It is held in trust by the Open Knowledge Foundation, a non-profit.
