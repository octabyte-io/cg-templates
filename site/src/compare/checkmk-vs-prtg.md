---
app: checkmk
vs: prtg
vsUrl: https://www.paessler.com/prtg
title: "Checkmk vs PRTG: price, setup and hosting"
description: "Checkmk vs PRTG: Checkmk Community is free, open source and runs on Linux; PRTG is a Windows subscription priced by sensors. Compare price and features."
lede: "Checkmk or PRTG comes down to licence and platform: Checkmk Community is free, open-source monitoring that runs on a Linux server with no licence fee per host, while PRTG runs on Windows and is a yearly subscription priced by the number of sensors. Checkmk suits IT teams and service providers who want servers and devices found and checked without a sensor count. PRTG suits teams who want a guided setup on Windows, phone apps, built-in reports and vendor support."
checked: 2026-11
glance:
  - label: Price
    app: "Community is free; Pro from €190 and Ultimate from €275 a month, billed yearly"
    vs: "Free up to 100 sensors; from $200 a month for 500 sensors, billed yearly"
  - label: Hosting
    app: "Self-hosted on Linux; Checkmk also sells a Cloud edition from €240 a month"
    vs: "Self-hosted on Windows, or PRTG Hosted Monitor run by Paessler"
  - label: Source code
    app: "Community is open source, GPL-2.0"
    vs: "Proprietary"
  - label: Server it needs
    app: "Linux: RHEL-based, SLES, Debian or Ubuntu"
    vs: "Windows Server 2016 to 2025, or Windows 10 or 11; 4 cores and 4 GB for 500 sensors"
  - label: How it counts
    app: "No host or service limit in the licence; rated for about 100 hosts"
    vs: "By sensor, each value it watches; Paessler counts about 5 to 10 per device"
  - label: Reports
    app: "Graphs and dashboards; PDF and SLA reports are in the paid editions"
    vs: "On demand or scheduled, as HTML, PDF, CSV or XML"
  - label: Checks
    app: "Over 2,000 official integrations for systems, databases, network gear and applications"
    vs: "Hundreds of sensor types, including NetFlow, sFlow and SNMP traps; free phone apps"
  - label: Support
    app: "Community forum; professional support with Pro and Ultimate"
    vs: "Email support through a ticket system, included in the subscription"
chooseApp:
  - "You want no licence fee per sensor, host or user: Checkmk Community is free."
  - "You would rather run monitoring on Linux than on a Windows server."
  - "You want Checkmk to discover the disks, services and interfaces on each host and start checking them."
  - "You want over 2,000 official integrations for operating systems, databases and network gear."
  - "You want open-source code you can read, under the GPL v2."
chooseVs:
  - "You want a guided setup on Windows, with auto-discovery that adds sensors in a few clicks."
  - "You want scheduled PDF reports and phone apps without paying for an extra edition."
  - "You want vendor support included in what you pay, rather than a community forum."
  - "You want NetFlow and sFlow bandwidth sensors built in."
  - "You would rather have Paessler run the server for you with PRTG Hosted Monitor."
moving: "There is no import from PRTG into Checkmk, so you set up your hosts again. Sign in as cmkadmin with the password Cloudgate shows, add each server or device as a host, and group them with folders, tags and labels much like PRTG's device tree. Install the Checkmk agent on your Linux and Windows servers, and use SNMP for switches, routers and printers, with the same community string or SNMPv3 details PRTG uses. Run service discovery and Checkmk lists what it found on each host. The Checkmk server must reach each agent over your network on TCP port 6556, so devices on a private office network need a VPN if Checkmk runs on a cloud server. Set up notifications, run both systems side by side until the alerts match, then stop PRTG. Your PRTG history, maps and reports do not carry over."
faq:
  - q: Is Checkmk better than PRTG?
    a: "Checkmk is better than PRTG for teams that want free, open-source monitoring on Linux with no sensor licence. PRTG is better for teams that want a guided Windows setup, scheduled PDF reports, phone apps and vendor support included in the subscription."
  - q: Is Checkmk free?
    a: "Yes. Checkmk Community is free and open source under the GPL v2, with no licence fee per host or user, while PRTG is free only up to 100 sensors. To run Checkmk you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does PRTG cost compared with Checkmk?
    a: "As of November 2026, PRTG costs $200 a month for 500 sensors and $358 a month for 1,000 sensors, billed yearly, with a free edition for 100 sensors. Checkmk Community has no licence fee, and Checkmk's paid Pro edition starts at €190 a month, billed yearly."
  - q: Can I import my PRTG setup into Checkmk?
    a: "No. Checkmk has no importer for PRTG, so you add your hosts again, install the Checkmk agent on your servers and let service discovery find what to check. PRTG's sensors, history, maps and reports stay in PRTG."
  - q: Does Checkmk run on Windows like PRTG?
    a: "No. The Checkmk server needs Linux, such as Ubuntu, Debian, SLES or a RHEL-based system, while the PRTG core server needs Windows. Checkmk still monitors Windows servers through its agent."
  - q: How many hosts can Checkmk Community monitor?
    a: "Checkmk Community's licence sets no host limit, and Checkmk describes it as scaling to about 100 hosts, with Pro and Ultimate built for larger networks. PRTG's limit is the number of sensors in your subscription."
sources:
  - title: PRTG pricing
    url: https://www.paessler.com/prtg/pricing
  - title: PRTG Network Monitor
    url: https://www.paessler.com/prtg/prtg-network-monitor
  - title: PRTG system requirements
    url: https://www.paessler.com/manuals/prtg/system_requirements
  - title: PRTG reports
    url: https://www.paessler.com/manuals/prtg/reports
  - title: PRTG mobile apps
    url: https://www.paessler.com/prtg/apps/mobile
  - title: Checkmk pricing
    url: https://checkmk.com/pricing
  - title: Checkmk editions
    url: https://checkmk.com/product/editions
  - title: Checkmk setup and editions guide
    url: https://docs.checkmk.com/latest/en/intro_setup.html
---

### Checkmk and PRTG pricing

As of November 2026, every PRTG Network Monitor plan is a subscription, priced per month and paid yearly:

- **PRTG 500**: $200 a month, for up to 500 sensors (about 50 devices).
- **PRTG 1000**: $358 a month, for up to 1,000 sensors.
- **PRTG 2500**: $742 a month, for up to 2,500 sensors.
- **PRTG 5000**: $1,300 a month, for up to 5,000 sensors.
- **PRTG 10000**: $1,642 a month, for up to 10,000 sensors.

A free edition covers up to 100 sensors, about 10 devices, and a 30-day trial has no limit. A sensor is one value PRTG watches, such as a port's traffic or a disk's free space.

Checkmk Community has no licence fee. Checkmk's paid self-hosted editions start at €190 a month for Pro and €275 a month for Ultimate, billed yearly, and its Cloud edition at €240 a month.

### Server: PRTG on Windows, Checkmk on Linux

The PRTG core server runs only on Windows: Windows Server 2016 to 2025, or Windows 10 or 11. For up to 500 sensors, Paessler asks for 4 CPU cores, 4 GB of memory and 100 GB of disk. Remote probes can run on Linux. If you would rather not run a server, PRTG Hosted Monitor is run by Paessler, up to 10,000 sensors, with a remote probe in your network.

The Checkmk server needs Linux: a RHEL-based system, SLES, Debian or Ubuntu. Cloudgate runs it on a medium server. Both tools monitor Windows and Linux machines alike.

### Setup and auto-discovery

PRTG's network discovery sets up the first sensors for you, and maps and dashboards are built with a drag-and-drop editor. It has NetFlow and sFlow sensors for bandwidth, and its free phone apps show alarms, maps and reports.

Checkmk finds what to watch on each host. Add a server, install the Checkmk agent on it and run service discovery, and Checkmk lists its disks, memory, services and network interfaces and checks them every minute. Switches and routers are checked over SNMP without an agent. It takes more hand work than PRTG, because you install each agent yourself.

### Checkmk Community and the paid editions

Checkmk Community has the monitoring engine, web interface, agents, alerts, graphs, dashboards and inventory. Checkmk describes it as scaling to about 100 hosts. Pro adds a faster monitoring core, automatic agent updates, reporting, distributed monitoring and professional support. Ultimate adds cloud integrations, agent push mode and application monitoring. PRTG includes reports, scheduled as HTML or PDF, and email support in every subscription.
