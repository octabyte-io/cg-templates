---
app: nemo
vs: ilab
vsUrl: https://www.agilent.com/en/products/lab-management-software/core-facility-management/ilab-core-facility-management
title: "NEMO vs Agilent iLab: cost, billing, hosting"
description: "NEMO vs Agilent iLab: NEMO is free, self-hosted lab software from NIST; iLab is a hosted subscription per facility. Compare cost, tool control and billing."
lede: "NEMO or Agilent iLab comes down to billing and who runs the system: NEMO is free, open lab software from NIST that books instruments, controls tool power and records usage on your own server, while iLab is a hosted service, quoted per facility, with invoicing and service requests built in. NEMO suits cleanrooms and instrument cores that want tool control and their data in house. iLab suits institutions that want invoices, quotes and support from one vendor."
checked: 2026-11
glance:
  - label: Price
    app: "No licence or subscription fee; you pay only for the server"
    vs: "Annual subscription per facility, quoted by Agilent; no public prices"
  - label: Hosting
    app: "On your own or your university's server"
    vs: "Hosted by Agilent; the subscription covers hosting, upgrades and backups"
  - label: Source code
    app: "Open source under NIST's software licence"
    vs: "Proprietary"
  - label: Booking
    app: "Tools and rooms on a day, week or month calendar, with outages and booking for others"
    vs: "Equipment, facilities and services booked online, with scheduled against actual usage"
  - label: Tool control
    app: "Enable and disable each tool; optional interlocks cut power when nobody is signed on"
    vs: "Kiosk sign-in and Interlock through an iLab Bridge, using power devices or Sassafras K2 licences"
  - label: Billing
    app: "Usage recorded per project with monthly reports; invoices need the NEMO-billing plugin or your finance system"
    vs: "Billing events create invoices, sent as PDFs by bulk mailer or downloaded as CSV"
  - label: Service requests
    app: "Access, staff help, supply and usage-correction requests"
    vs: "Service requests and quotes, with auditable approval logs"
  - label: Moving over
    app: "No iLab importer; set up tools, projects and users again"
    vs: "Not needed"
chooseApp:
  - "You want no licence or subscription fee, whatever the number of tools or users."
  - "You want usage, training and billing data on your own or your university's server."
  - "Tool control matters: NEMO was built to run NIST's own cleanroom, with qualifications, interlocks, area access and a live view of who is in the lab."
  - "You want code you can read and change, with plugins from NIST and the NEMO community."
chooseVs:
  - "You want invoices out of the box: iLab turns billing events into invoices and mails them, while NEMO needs a billing plugin or your finance system."
  - "Your cores run sample-analysis services with quotes and approvals, which iLab handles as service requests."
  - "You want the vendor to host, upgrade, back up and support the system, which the iLab subscription includes."
  - "Your institution already uses iLab across many cores, so researchers and finance staff share one system."
moving: "NEMO has no iLab importer, so plan the move for the start of a billing period. In NEMO's admin back office, add your tools and areas, then your accounts and projects, then your lab users with their qualifications on each tool; each user also needs a password on the user directory page the Cloudgate template sets up. Decide how you will bill: add the NEMO-billing plugin for rates and invoices, or send NEMO's monthly usage reports to your finance office. Export your past invoices and usage from iLab, since they do not come across. If you can, run one billing period in both systems and compare the totals, then move bookings over. Kiosks, badge readers and interlocks can follow later, one tool at a time."
faq:
  - q: Is NEMO better than Agilent iLab?
    a: "NEMO is better than Agilent iLab for cleanrooms and instrument cores that want free software, tool control with interlocks and their data on their own server. iLab is better for institutions that want invoices, service quotes and vendor hosting and support in one subscription."
  - q: Is NEMO free?
    a: "Yes. NEMO is free to use, change and share under NIST's software licence, with no fee per tool or user, while Agilent iLab is an annual subscription. To run NEMO you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Agilent iLab cost?
    a: "As of November 2026, Agilent publishes no prices for iLab. iLab Operations Software is sold as an annual subscription priced per facility, depending on its size and complexity, and Agilent quotes each institution. NEMO has no licence fee."
  - q: Can I import my iLab data into NEMO?
    a: "No. NEMO has no iLab importer, so you set up tools, projects and users again in NEMO's admin back office, ideally at the start of a billing period. Keep iLab's invoice and usage exports for your records."
  - q: Can NEMO send invoices like iLab?
    a: "Not on its own. Core NEMO records every tool use, room visit, staff charge and supply against a project; the NEMO-billing plugin from Atlantis Labs adds rates and invoices, or you send the usage data to your finance system. iLab creates and mails invoices itself."
  - q: Do NEMO and iLab both control instrument power?
    a: "Yes. NEMO has optional interlocks that cut a tool's power when nobody is signed on, and iLab's Interlock controls power through an iLab Bridge. Both need hardware or extra setup, and both can track use with sign-in kiosks."
sources:
  - title: iLab Operations Software as a service
    url: https://www.agilent.com/en/service/laboratory-services/lab-operations-management/core-facilities-management/software-as-a-service
  - title: iLab overview of Kiosk and Interlock
    url: https://help.ilab.agilent.com/42925-kiosk-and-interlock/266096-overview-kiosk-interlock
  - title: iLab managing invoices
    url: https://help.ilab.agilent.com/37451-billing/managing-invoices
  - title: iLab at Clemson University
    url: https://clemson.edu/centers-institutes/light-imaging/use-the-facility/ilab-solutions/index.html
  - title: NEMO source code and README
    url: https://github.com/usnistgov/NEMO
  - title: NEMO wiki
    url: https://github.com/usnistgov/NEMO/wiki
  - title: NEMO-billing plugin
    url: https://gitlab.com/nemo-community/atlantis-labs/nemo-billing
---

### NEMO and iLab pricing

As of November 2026, Agilent shows no prices for iLab. iLab Operations Software is sold as an annual subscription, priced per facility by its size and complexity, and institutions ask Agilent for a quote. The subscription covers the software, upgrades, maintenance, hosting, data backup and support for end users, and Agilent's terms invoice each year in advance.

NEMO has no licence or subscription fee. Your costs are a server, the time to set it up and run it, and any hardware you add, such as interlocks or badge readers. A small server is enough for one lab.

### Booking and tool control

Both systems let users book instruments on a calendar and compare what was booked with what was used. NEMO's focus is the lab floor. A user enables a tool when they start and disables it when they finish, and only users qualified on a tool can book or switch it on. Optional interlocks cut the power when nobody is signed on, and a status dashboard, fed by kiosks or badge readers at the door, shows who is in each room and which tools are busy. Users report faults, and staff track maintenance by urgency.

iLab tracks use with a Kiosk, where users start and end their sessions. Without Interlock that works on an honour system. Interlock controls power through an iLab Bridge, which iLab's engineers configure after an agreement, using network power devices or Sassafras K2 licences for each instrument.

### Billing and invoices

This is the main gap. iLab is built around charging: billing events create invoices, which you send by bulk mailer or download as PDF and CSV, and price types such as internal, external and corporate set what each customer pays.

Core NEMO records every tool use, room visit, staff charge and supply against a project or account, with monthly usage reports and a billing data feed. Rates and invoices come from the separate NEMO-billing plugin, published by Atlantis Labs, or from your institution's own billing system. The Cloudgate template does not install that plugin.

### Hosting and control of your data

iLab runs on Agilent's service, so your usage and billing records live there. NEMO runs on a server you or your university controls, and its code can be read and changed. The trade-off is that you look after updates, backups and sign-in yourself; the Cloudgate template adds a small user directory for passwords.
