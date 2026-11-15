---
tagline: Publish your organisation's datasets on your own open data portal.
category: research
alternativeTo: [opendatasoft, socrata]
ease: some-setup
easeNote: Sign in with the admin username you chose and the password Cloudgate shows, then create your first organisation and add datasets.
license: AGPL-3.0-or-later
goodFor: Councils, research groups and nonprofits publishing open data
features:
  - title: Publish datasets
    text: Add a dataset with a title, description, licence and tags, then upload its files or link to where they live.
  - title: Let people search and filter
    text: Visitors search by keyword and narrow results by organisation, group, tag, format or licence.
  - title: Preview data in the browser
    text: Tables, images and text files can be viewed on the page before anyone downloads them.
  - title: Organise who publishes what
    text: Each department or team gets an organisation with its own admins, editors and members, and datasets can be public or private.
  - title: Offer a data API
    text: Everything on the site can also be read and updated through CKAN's API, and tables in the DataStore can be queried row by row.
  - title: Group datasets by theme
    text: Collect datasets from different teams into groups such as transport, health or environment.
  - title: Make it look like your organisation
    text: Change the logo, colours and home page text to match your brand.
switching:
  gain:
    - No subscription or per-dataset fee; you pay only for your server
    - The same open-source software behind national data portals such as Canada's and Australia's
    - Your data and its address stay under your control
    - A full API for every dataset and page
  different:
    - Charts and maps, harvesting from other portals and many other features come from extensions not installed here
    - Uploaded spreadsheets are not loaded into table previews automatically in this setup
    - Setting it up and customising it takes more work than a hosted portal
    - Email for password resets needs a mail server you connect yourself
faq:
  - q: Is CKAN free?
    a: Yes. CKAN is free, open-source software under the AGPL-3.0 licence, with no paid edition. You pay only for your server; some companies sell CKAN hosting and support if you want help.
  - q: Is CKAN a good alternative to Opendatasoft or Socrata?
    a: Yes, if you want to own your data portal. CKAN covers publishing, search, previews and a data API, and it runs many government portals, but out of the box it has fewer charts and visual tools than Opendatasoft or Socrata, and you look after the server.
  - q: Who uses CKAN?
    a: Governments, cities, universities and companies use CKAN for their data portals. The CKAN project lists the Government of Canada, the Singapore Government and the Australian Government among them.
  - q: How do I sign in to CKAN the first time?
    a: Go to the login page and sign in with the admin username you chose during setup and the password Cloudgate shows for the app. This account is a sysadmin, so it can create organisations and add other users.
  - q: Can people use the data without visiting the website?
    a: Yes. Every dataset and its details can be read through CKAN's API, so developers and other tools can fetch data directly, and tables stored in the DataStore can be searched and filtered row by row.
  - q: What server size do I need for CKAN?
    a: A medium server with 2 GB of memory, so Cloudgate asks for that size. CKAN runs with a search engine and a database alongside it, so a 1 GB server is too small.
screenshots:
  - src: screenshots/dataset-search.webp
    alt: "The CKAN dataset search page for a made-up town council, with six datasets found and filters for organisations, groups and tags on the left, listing datasets such as library visits, cycle counter data, air quality readings and planning applications"
    caption: "Searching datasets, with filters by organisation, group and tag."
  - src: screenshots/table-preview.webp
    alt: "A CKAN resource page for bin collection routes and days, with Download and Data API buttons and a table preview listing streets, wards and their waste and recycling collection days"
    caption: "A table preview with search, filters and a data API link."
  - src: screenshots/dataset-page.webp
    alt: "A CKAN dataset page for bin collection routes and days from a town council, with its description, a CSV table resource, tags for recycling and waste, dates and a Creative Commons licence"
    caption: "A dataset page with its files, tags and licence."
---

CKAN is open-source data portal software: a website where you publish your organisation's datasets, describe them, and let anyone search, preview and download them. It is the software behind many national and city open data portals, and a self-hosted alternative to Opendatasoft and Socrata.

Each dataset has a page with a description, licence, tags and its files, such as spreadsheets, CSV files, maps or reports, uploaded to CKAN or linked from elsewhere. Visitors search by keyword and filter by organisation, topic, format or licence, and developers get the same data through an API. A town council, for example, could publish bin collection routes, planning applications and parking data in one place, with each department managing its own datasets and keeping drafts private until they are ready.

Organisations decide who can add and edit datasets, groups collect datasets by theme, and the look can be changed to match your brand. CKAN has a large library of community extensions for things like charts and harvesting from other portals; this template installs the core with table previews and the DataStore.

Cloudgate installs CKAN with its database and search engine on your server, gives it a secure web address and creates your admin account.
