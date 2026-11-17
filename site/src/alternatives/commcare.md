---
apps:
  dhis2:
    fit: "Collects routine data on Android phones with the free Capture app and in the browser, both offline, follows individual people through tracker programmes, and rolls the data up from each site to district and country in dashboards, charts, pivot tables and maps. CommCare is stronger at phone-first case management with its app builder; DHIS2 has no iPhone app, needs an 8 GB server, and a new install has to be designed, with your sites, data elements and forms, before anyone can use it."
    import: partly
moving: |
  There is no importer for CommCare, so plan DHIS2 first: set up your organisation hierarchy of sites, your data elements, and the data sets or tracker programmes that replace each CommCare form. Export the data you need to keep from CommCare as CSV or Excel files and bring it into DHIS2 with its Import/Export app or the API, once it matches your new data elements. Install the DHIS2 Capture app on your workers' Android phones, give each worker an account, and keep CommCare running until the first reporting periods arrive in DHIS2.
faq:
  - q: "Does DHIS2 work offline on phones?"
    a: "Yes, like CommCare. The free DHIS2 Capture app for Android works offline and syncs when the phone reconnects, and data entry in the browser also works offline. There is no iPhone app; DHIS2 also accepts data by SMS."
  - q: "Should I choose DHIS2 or CommCare?"
    a: "DHIS2 if you report routine data from many sites and need it rolled up into national dashboards and maps. CommCare if your main need is phone apps that guide frontline workers through visits and cases."
  - q: "Can I import my CommCare data into DHIS2?"
    a: "Partly. DHIS2 has no CommCare importer, but data exported from CommCare as CSV or Excel can go into DHIS2 through its Import/Export app or API, once it matches the data elements you set up. Plan your DHIS2 sites, data elements and forms first."
---

CommCare, from Dimagi, is a mobile data collection and case management platform for frontline workers, used in health and development programmes. Most organisations buy Dimagi's hosted plans; its pricing page lists Standard at $100, Pro at $500, Advanced at $1,000 and Enterprise from $4,000 a month, billed yearly, with a free plan for testing.

Programmes look for an alternative because those plans are a recurring cost that rises with each tier, and many ministries and NGOs want their data on a server they control. A self-hosted DHIS2 collects routine data offline on phones and in the browser and turns it into dashboards and maps, with no subscription.
