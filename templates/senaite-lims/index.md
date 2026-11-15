---
tagline: A free, open-source LIMS for samples, results and lab reports.
category: research
alternativeTo: [qbench, labware-lims, labvantage]
ease: some-setup
easeNote: Open /senaite at your app's address and sign in as admin with the password Cloudgate generated, then set up your tests, sample types and report layout before the lab starts using it.
license: GPL-2.0-only
goodFor: Testing labs, such as water, food, environmental and diagnostic labs, that take in client samples and publish results reports
features:
  - title: Register and track samples
    text: Log any sample type for any client with its own ID and priority, and follow it from received to verified to published.
  - title: Plan the bench work in worksheets
    text: Group analyses from many samples into one worksheet for an analyst, with blanks, controls and duplicates alongside.
  - title: Bring in instrument results
    text: Import results from your instruments' export files instead of typing them in, and let formulas work out calculated results.
  - title: Check every result twice
    text: A second person verifies results before they are published, and an audit log records who changed what and when.
  - title: Keep instruments in order
    text: Record calibration certificates and maintenance; an instrument with an expired certificate or a failed control can't take new results.
  - title: Publish reports to clients
    text: Turn verified results into PDF reports from your own templates and email them, and let clients follow their samples in their own portal.
  - title: Give each person the right access
    text: Built-in roles run from client contact to analyst to lab manager, and what each can do follows the state of the sample.
switching:
  gain:
    - No licence fee and no price per user; you pay only for your server
    - Samples, results and client data stay on your own server
    - GPL open source with no paid edition, so every feature is included
    - You can change workflows, formulas and report templates yourself
  different:
    - It takes real setup work, and the interface is plainer and older in style than a modern cloud LIMS
    - It is built on the Plone website system, which has its own way of doing things to learn
    - There is no vendor helpdesk; support comes from the community forum or a paid SENAITE service provider
    - There is no importer from another LIMS, and validating the system for your accreditation is your lab's job
faq:
  - q: Is SENAITE LIMS free?
    a: Yes, SENAITE is free and open source under the GPL version 2 licence, with no paid edition and no limit on users or samples. You pay only for your server; companies that work with the project sell setup and support if you want help.
  - q: Is SENAITE a good alternative to QBench?
    a: Yes, for a testing lab willing to set it up itself. When we checked in November 2026, QBench's plans started at $16,500 a year for five users, while SENAITE has no licence fee and covers sample intake, worksheets, verification and published reports. QBench is more modern and is run for you; SENAITE takes more configuration and you look after it.
  - q: Can SENAITE replace LabWare LIMS or LabVantage?
    a: Yes, for many small and medium testing labs. LabWare and LabVantage are enterprise systems sold through a sales quote, with much wider coverage for large and regulated organisations; SENAITE focuses on the core of a testing lab, from sample intake to the published report, and costs nothing to license.
  - q: Is SENAITE ISO 17025 compliant?
    a: Not by itself, since SENAITE holds no certification of its own, but the SENAITE project describes it as ready for ISO/IEC 17025, with an audit trail and second-person verification of results. The project says the accreditation itself stays with the laboratory and how it runs the system, so your lab still validates it.
  - q: How do I sign in to SENAITE the first time?
    a: Open your app's address, choose "View your SENAITE site" (the LIMS lives at /senaite), and sign in as admin with the password Cloudgate generated and shows in your app's settings. The first start takes 1 to 3 minutes while Cloudgate creates the site. Then add your lab staff and client contacts yourself; there is no public sign-up.
  - q: Can I import results from my lab instruments?
    a: Yes, SENAITE imports results from the export files of many lab instruments, and it has an API for connecting other systems. There is no tool to move data over from QBench, LabWare or another LIMS.
  - q: Is SENAITE hard to set up?
    a: Yes, it takes some work. Before the lab can use it you enter your tests, methods, sample types, specifications and report layout, and the Plone-based interface takes time to learn. Many labs get help from a SENAITE service provider for the first setup.
screenshots:
  - src: screenshots/samples-list.webp
    alt: "The SENAITE Samples list with an Add Samples button, filter buttons for Active, Due, Received, To be verified, Verified, Published, Dispatched, Cancelled, Invalid and All, and a table of eight water samples H2O-0001 to H2O-0012 for the client Happy Hills, with progress bars, dates registered and sampled, sample type Water, number of analyses and states Received or To be verified"
    caption: "Every sample in the lab with its client, progress and current state."
    credit: { text: "SENAITE · GPL-2.0", url: https://github.com/senaite/senaite.app.listing }
  - src: screenshots/worksheet.webp
    alt: "SENAITE worksheet WS-001 with a menu for Manage Results, Add Analyses, Add Blank Reference, Add Control Reference, Add Duplicate, Export and Audit Log, analyst Lab Analyst 1 selected, instrument and layout pickers, and four positions holding water samples from Happy Hills, each with a Salmonella analysis, a result box and the state Assigned"
    caption: "A worksheet that groups analyses for one analyst, ready for results."
    credit: { text: "SENAITE · GPL-2.0", url: https://github.com/senaite/senaite.app.listing }
  - src: screenshots/clients.webp
    alt: "The SENAITE Clients list with Active, Inactive and All filters and a search box, showing five example clients, Happy Hills, Klaymore, Myrtle, Ruff and Sunnyside, with their client IDs, email addresses and phone numbers"
    caption: "The lab's clients, each with their own samples, contacts and reports."
    credit: { text: "SENAITE · GPL-2.0", url: https://github.com/senaite/senaite.app.listing }
---

SENAITE is a free, open-source laboratory information management system (LIMS) you can self-host, used in place of QBench, LabWare LIMS or LabVantage to run a testing lab from sample intake to the published results report. It registers each client's samples, groups the analyses into worksheets, takes in results, has them checked by a second person and publishes the report.

A water testing lab, for example, could log the bottles a council sends in each morning, put the Salmonella tests from several clients on one worksheet for an analyst, import the readings from its instruments, and email each client a PDF report once a lab manager has verified the results. The client can log in to follow their samples and download past reports.

SENAITE is built on the Plone website system and is not a quick install-and-go app: plan time to enter your tests, methods, sample types and report layout, and expect a learning curve. In return there is no licence fee, no price per user and every feature is included. It works in any web browser and connects to other systems through its API.

Cloudgate installs SENAITE on a server Cloudgate provides or one you connect, and gives it a secure web address.
