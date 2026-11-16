---
tagline: Health data, from clinic forms to dashboards and maps.
category: health
alternativeTo: [commcare]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate creates, then set up your sites, the figures you collect, your forms and your users.
license: BSD-3-Clause
goodFor: Health programmes, ministries and NGOs that report routine data from many sites
features:
  - title: Collect routine reports
    text: Staff fill in monthly or weekly forms for each clinic or site, with checks that catch missing or unlikely numbers.
  - title: Follow individual people or cases
    text: Record enrolments, visits and follow-ups for each person or case, not only totals.
  - title: Build dashboards
    text: Put charts, tables, maps and notes on shared dashboards, filter them by place and period, or run them as a slideshow.
  - title: Make charts and pivot tables
    text: Compare any figure across districts, sites and months in a chart or table, then save it or download it.
  - title: See results on a map
    text: Colour districts by coverage, show facilities and events as points, and add satellite and boundary layers.
  - title: Work offline and on Android
    text: Enter data in the browser or the free Android app without a connection and sync it later, or send reports by SMS.
  - title: Roll data up your organisation
    text: Arrange sites under districts and regions so figures add up automatically, and give each user access only to their own area.
  - title: Import and export data
    text: Load data from CSV, JSON, XML or ADX files, and connect other systems through its open API.
switching:
  gain:
    - No licence or per-user fee, and no paid edition holding features back
    - Dashboards, charts and maps are built in, with no separate reporting tool
    - Figures roll up from each site to district and national level automatically
    - Your health data stays on a server you control
  different:
    - It needs real set-up work before staff can enter data, often with help from a trained implementer
    - The phone app is for Android only
    - It is a large app that needs a bigger server than most tools in this catalogue
    - There is no direct import from CommCare or SurveyCTO; data moves across as CSV files or through the API
faq:
  - q: Is DHIS2 free?
    a: Yes. DHIS2 is free, open-source software under the BSD 3-Clause licence, made by the University of Oslo, with no paid edition. The Android app is free too; you pay only for your server.
  - q: Is DHIS2 a good alternative to CommCare or SurveyCTO?
    a: Yes, for routine reporting from many sites. DHIS2 is built to collect the same figures every month or week, add them up across districts and show them on dashboards and maps, with no per-user fee. CommCare and SurveyCTO are stronger as phone-first tools for one-off surveys and case management, and many programmes use DHIS2 alongside one of them.
  - q: How do I sign in to DHIS2 the first time?
    a: Sign in with the user name admin and the password Cloudgate creates, shown on the app's variables page. DHIS2's usual default password does not work on a Cloudgate install. Self sign-up is off, so you then set up your sites, forms and user accounts yourself.
  - q: Does DHIS2 work offline and on phones?
    a: Yes. Data entry in the browser keeps working without a connection and syncs later, and the free DHIS2 Android app collects data offline. Reports can also be sent by SMS. There is no iPhone app.
  - q: Can I import data I already have in spreadsheets?
    a: Yes. DHIS2's Import/Export app loads data from CSV, JSON, XML and ADX files once your sites and data fields are set up, and other systems can send data through its open API.
  - q: Is DHIS2 only for health data?
    a: No. DHIS2 is mostly used as a health information system, but the same forms, dashboards and maps are used for education, logistics and agriculture data.
  - q: What size server does DHIS2 need?
    a: Cloudgate runs DHIS2 on a server with 8 GB of memory and 4 processor cores, which is what the DHIS2 project recommends for a small installation, with fast SSD storage. Larger national systems need 16 GB or more. The first start takes several minutes while the database is created.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The DHIS2 dashboard app showing the Antenatal Care dashboard from the DHIS2 Sierra Leone demo: a text panel titled ANC Overview explains how to explore each item, next to a column chart of ANC 3 coverage by district for each month from December 2023 to November 2024, and the edge of a coverage map"
    caption: A shared dashboard of charts, maps and notes for an antenatal care programme.
    credit: { text: "DHIS2 · BSD-3-Clause", url: "https://github.com/dhis2/dashboard-app/blob/2a865ad185dc1e1ad6376e0b48e9881207c49b24/docs/resources/images/dashboard-filters.png" }
  - src: screenshots/data-visualizer.webp
    alt: "The DHIS2 Data Visualizer with a column chart of total births in three districts, Bo, Bombali and Kailahun, for each month from January to June 2019, with the data, period and organisation unit choices above the chart and a list of other dimensions, such as facility type, gender and rural or urban location, on the left"
    caption: The Data Visualizer compares any figure across places and months as a chart or table.
    credit: { text: "DHIS2 · BSD-3-Clause", url: "https://github.com/dhis2/data-visualizer-app/blob/87320ffdab01bed7eeed1906cb6387aabf789ca7/docs/resources/images/data-visualizer-overview.png" }
  - src: screenshots/maps.webp
    alt: "The DHIS2 Maps app showing a map of Sierra Leone with each district coloured by third antenatal visit coverage last year, a legend from Low 0-30 to Great 90-120, a choice of basemaps on the left and, on the right, an interpretations panel with a comment that Moyamba and Bo have high coverage"
    caption: Maps colour each district by a figure, and colleagues can comment on what they see.
    credit: { text: "DHIS2 · BSD-3-Clause", url: "https://github.com/dhis2/maps-app/blob/2b22cc0cbce093c5b3a225a92a187841491bb578/docs/resources/images/maps_main.png" }
---

Self-hosted DHIS2 is a free, open-source health information system that collects routine data from clinics and field teams and turns it into dashboards, charts and maps, and it is an alternative to paid data-collection platforms such as CommCare and SurveyCTO. Health ministries and NGOs use it to gather the same figures from many sites every month and see them add up by district and region.

Staff enter monthly totals on forms for their clinic, or follow individual people through visits and follow-ups. DHIS2 checks the numbers as they come in, rolls them up your organisation, and shows the results on shared dashboards. A small NGO running eight rural clinics, for example, could have each clinic report its antenatal visits every month and see on one map which villages are falling behind.

DHIS2 works where the internet is patchy: data entry in the browser and the free Android app keep working offline and sync later, and reports can be sent by SMS. It imports CSV, JSON, XML and ADX files and has an open API for other systems.

Cloudgate installs DHIS2 on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Plan a few days to set up your sites, forms and users before staff start reporting.
