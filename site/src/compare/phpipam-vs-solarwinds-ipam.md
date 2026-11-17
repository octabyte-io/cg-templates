---
app: phpipam
vs: solarwinds-ipam
vsUrl: https://www.solarwinds.com/ip-address-manager
title: "phpIPAM vs SolarWinds IPAM: price and features"
description: "phpIPAM vs SolarWinds IPAM: phpIPAM is free, open-source IP address management; SolarWinds IPAM is quoted, Windows-based software. Compare price and features."
lede: "phpIPAM or SolarWinds IPAM comes down to cost and depth: phpIPAM is free, open source and tracks your subnets, IP addresses and VLANs with simple scans, while SolarWinds IP Address Manager is paid, quote-only software that also manages DHCP and DNS servers. phpIPAM suits small and mid-sized networks that want one shared record in place of a spreadsheet. SolarWinds IPAM suits larger networks that want automatic discovery, DHCP and DNS control and vendor support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature included; you pay only for the server"
    vs: "No public price; SolarWinds quotes it, with a 30-day free trial"
  - label: Hosting
    app: "On your own Linux server, used in any web browser"
    vs: "Self-hosted on Windows Server with Microsoft SQL Server, as part of SolarWinds Observability Self-Hosted"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Address tracking
    app: "IPv4 and IPv6 subnets, addresses, VLANs, VRFs, NAT, devices and racks"
    vs: "IPv4 and IPv6 addresses across on-premises and cloud networks, with used, reserved and abandoned states"
  - label: Discovery and scanning
    app: "Pings the subnets you choose on a schedule, hourly in this template"
    vs: "Automated scanning, IP conflict detection and alerts for full subnets and scopes"
  - label: DHCP and DNS
    app: "Reads ISC and Kea DHCP leases and connects to PowerDNS; does not manage DHCP or DNS servers"
    vs: "Manages DHCP servers and scopes and DNS servers and zones, including Microsoft, Cisco, ISC, Kea and Infoblox DHCP"
  - label: Import and API
    app: "Excel and CSV import and export, and a REST API"
    vs: "Not needed"
chooseApp:
  - "You want IP address management with no licence fee: phpIPAM has no paid edition."
  - "You are replacing an IP address spreadsheet and need a shared, searchable record of subnets, addresses and VLANs."
  - "You want a light app on a small Linux server instead of Windows Server and SQL Server."
  - "You want colleagues to request a free address through a form for an admin to approve."
  - "You need an open-source licence (GPL-3.0) you can read and audit."
chooseVs:
  - "You want to manage DHCP scopes and DNS zones from the same tool, which phpIPAM does not do."
  - "You want more automatic discovery, conflict detection and alerts, so less is entered by hand."
  - "You already run other SolarWinds monitoring tools and want IPAM on the same platform."
  - "You need a vendor support contract; phpIPAM has community support only."
moving: "phpIPAM has no SolarWinds importer, so move your data as files. Export your subnets and IP addresses from SolarWinds IPAM to CSV or Excel, match the columns to phpIPAM's import template, and import subnets first, then addresses, from the admin import page. Recreate your sections and VLANs, add users and groups with the access each needs, and mark the subnets you want scanned. Scans reach only networks the phpIPAM server can route to, so connect a cloud server to your office over a VPN, or use phpIPAM as a record without scans. DHCP and DNS server management, alerts and SolarWinds reports do not carry over."
faq:
  - q: Is phpIPAM better than SolarWinds IPAM?
    a: "phpIPAM is better than SolarWinds IPAM for small and mid-sized networks that want a free, simple record of subnets, IP addresses and VLANs. SolarWinds IPAM is better for larger networks that need DHCP and DNS server management, more automatic discovery and vendor support."
  - q: Is phpIPAM free?
    a: "Yes. phpIPAM is free and open source under the GPL-3.0 licence, with every feature in the free version, while SolarWinds IPAM is paid software sold by quote. To run phpIPAM you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does SolarWinds IPAM cost?
    a: "As of November 2026, SolarWinds shows no public price for IP Address Manager: you request a quote from its sales team or build one online, after a 30-day free trial. phpIPAM has no licence fee; you pay only for the server it runs on."
  - q: Can I import my SolarWinds IPAM data into phpIPAM?
    a: "Yes, as files. phpIPAM has no direct SolarWinds IPAM importer, but it imports subnets and IP addresses from Excel or CSV, so a SolarWinds export can be brought in after you match the columns."
  - q: Can phpIPAM manage DHCP and DNS like SolarWinds IPAM?
    a: "No. SolarWinds IPAM manages DHCP scopes and DNS zones on your servers. phpIPAM reads ISC and Kea DHCP leases and connects to PowerDNS, but it does not run or configure DHCP or DNS servers."
sources:
  - title: SolarWinds IP Address Manager
    url: https://www.solarwinds.com/ip-address-manager
  - title: SolarWinds IPAM pricing
    url: https://www.solarwinds.com/ip-address-manager/pricing
  - title: SolarWinds IPAM system requirements
    url: https://documentation.solarwinds.com/en/success_center/ipam/content/system_requirements/system_requirements.htm
  - title: phpIPAM
    url: https://phpipam.net/
  - title: phpIPAM documentation
    url: https://phpipam.net/documents/
  - title: phpIPAM source code
    url: https://github.com/phpipam/phpipam
---

### phpIPAM and SolarWinds IPAM pricing

As of November 2026, SolarWinds shows no price for IP Address Manager. Its pricing page offers a quote for the cloud (SaaS) offering and a "build a quote" tool for the self-hosted one, and otherwise points you to its sales team. A fully working trial runs for 30 days.

phpIPAM has no licence fee and no paid edition. Your only cost is the server, and a small one is enough, because phpIPAM is a light web app with a MySQL-compatible database and an hourly scan job.

### Hosting: a small Linux server or a Windows stack

SolarWinds IPAM is part of SolarWinds Observability Self-Hosted. Its documentation asks for Windows Server and Microsoft SQL Server, with the database on a separate server from the SolarWinds server.

phpIPAM runs on a Linux server and you use it in any web browser. Its scans only reach networks that server can reach, so a cloud server needs a VPN to scan an office network.

### Tracking subnets and addresses

Both tools keep a record of IPv4 and IPv6 subnets and addresses and show free space. phpIPAM groups subnets into sections, links each address to a hostname, MAC address, owner and device, and keeps VLANs, VRFs, NAT rules, racks and locations next to them. Colleagues can request a free address through a form.

SolarWinds IPAM discovers addresses across on-premises and cloud networks, marks them used, available, reserved or abandoned, and keeps historical usage reports.

### DHCP and DNS in phpIPAM and SolarWinds IPAM

This is the largest difference. SolarWinds IPAM manages DHCP servers and scopes and DNS servers and zones from one screen, and lists Cisco, Infoblox, ISC, Kea and Microsoft DHCP. phpIPAM does not manage DHCP or DNS servers. It reads ISC and Kea DHCP leases and connects to PowerDNS.

### What SolarWinds IPAM has that phpIPAM lacks

- **DHCP and DNS control**, as above.
- **Alerts.** SolarWinds alerts on IP conflicts, low address availability, full subnets or DHCP scopes, and unauthorised changes.
- **More automatic discovery**, so less is typed in by hand.
- **Vendor support** from SolarWinds, where phpIPAM has community support only.
