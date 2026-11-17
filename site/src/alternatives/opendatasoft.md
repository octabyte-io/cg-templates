---
apps:
  ckan:
    fit: "Publishes datasets with their descriptions, files and links, with search and filters, previews of tables, images and text, organisations that control who can edit, and an API for everything. It runs national and city data portals. It shows fewer charts and visualisations out of the box, and harvesting from other portals needs an extension that is not installed here."
    import: no
moving: |
  There is no import from Opendatasoft, so export your datasets first, as files such as CSV, Excel or GeoJSON, along with their titles and descriptions. In CKAN, create an organisation for each department or team, then add each dataset with its title, description, licence and tags, and upload its files or link to where they live. Larger portals usually script this through CKAN's API. Set up an email service for password resets, and theme the portal to match your website, which is developer work.
faq:
  - q: "Is CKAN free?"
    a: "Yes. CKAN is open source under the AGPL, with no paid edition. Companies sell hosting and support for it, but you can run it yourself at no cost."
  - q: "Can CKAN show charts and maps like Huwise (formerly Opendatasoft)?"
    a: "Only partly. CKAN previews tables, images and text as installed here. Charts and maps come from extensions that you add and configure yourself."
  - q: "Does CKAN have an API like Huwise?"
    a: "Yes. CKAN has an API for everything it does, so other apps and websites can search and download your datasets, as they do with the API of Huwise, formerly Opendatasoft."
---

Huwise, called Opendatasoft until it was renamed in 2025, is a hosted platform for running a data portal: organisations publish datasets, explore them with charts and maps, and share them through an API. It is sold to public bodies and companies, with no public prices.

Councils, universities and nonprofits look for an alternative when the subscription is hard to justify, or when they want the portal and its data on their own server. A self-hosted CKAN, the software behind many national open data portals, does the publishing and API work with no licence fee, though it takes technical skill to set up and theme.
