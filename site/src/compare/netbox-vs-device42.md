---
app: netbox
vs: device42
vsUrl: https://www.device42.com
title: "NetBox vs Device42: discovery, price, DCIM"
description: "NetBox vs Device42: NetBox is a free, open-source record of racks, cables and IPs that you fill yourself; Device42 is paid software that discovers your estate."
lede: "NetBox or Device42 comes down to discovery: Device42 is commercial software that scans your network and maps how applications depend on each other, while free, open-source NetBox records racks, devices, cables and IP addresses that you add, import or script yourself. NetBox suits network engineers, IT teams and MSPs who want a shared record with no licence fee. Device42 suits large IT departments that need automatic discovery and a CMDB linked to their service desk."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free with no device, user or tenant limit; you pay for the server"
    vs: "No published prices; Freshworks gives a quote, and there is a free trial"
  - label: Hosting
    app: "On your own server; NetBox Labs also sells NetBox Cloud and NetBox Enterprise"
    vs: "A virtual appliance you host on VMware, Hyper-V, Xen, KVM, AWS or Azure"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary, owned by Freshworks since 2024"
  - label: Discovery
    app: "None in the free edition; NetBox Discovery is a separate paid product"
    vs: "Automatic discovery of servers, network devices and AWS and Azure assets"
  - label: Dependency mapping
    app: "Not included"
    vs: "Built-in application dependency mapping"
  - label: Racks, cables and power
    app: "Rack elevations, cable traces through patch panels, power panels and feeds"
    vs: "Rack diagrams, patch panel cable management and power, as part of its DCIM"
  - label: IP address management
    app: "Prefixes, IP ranges, VLANs and VRFs, with the next free subnet or address"
    vs: "IPAM included, with subnets filled from discovery"
  - label: Server it needs
    app: "Cloudgate gives NetBox, its worker, PostgreSQL and Redis a 2 GB server"
    vs: "4 vCPUs, 16 GB of memory and 150 GB of disk for under 2,500 devices"
chooseApp:
  - "You want no licence fee for any number of devices, users or tenants."
  - "You need an accurate, shared record of racks, cabling, IP space and circuits more than a scanner."
  - "You run an MSP and want each client as a separate tenant with its own sites, devices and addresses."
  - "You want a REST and GraphQL API that monitoring and automation tools can read from."
  - "You want a light install: NetBox runs on a 2 GB server on Cloudgate, against Device42's 16 GB appliance."
chooseVs:
  - "You need automatic discovery: Device42 finds servers, network devices and cloud assets for you, and the free NetBox does not."
  - "You need application dependency mapping to plan a migration or understand an outage."
  - "You use Freshservice, ServiceNow or Jira Service Management and want discovered assets synced into it."
  - "You want a vendor to support the software, with a free trial before you buy."
moving: "NetBox has no Device42 importer, so move your data as files. In Device42, export your buildings, racks, devices and IP subnets from Tools, then Exports (CSV), or through its reports or API. In NetBox, import them in order, because each record refers to ones that must already exist: sites first, then racks, manufacturers and device types, then devices, then prefixes and IP addresses. Every list in NetBox has a bulk import that takes CSV, JSON or YAML; try a few rows first to check the column names. Device42's discovery jobs, dependency maps and service desk integrations do not carry over, so decide how NetBox stays current: by hand when things change, or with scripts that write to its API."
faq:
  - q: Is NetBox better than Device42?
    a: "NetBox is better than Device42 for teams that want a free, open-source record of racks, devices, cables and IP addresses, kept up to date by hand, import or script. Device42 is better for teams that need automatic discovery, application dependency mapping and a CMDB synced to a service desk."
  - q: Is NetBox free?
    a: "Yes. NetBox community edition is free and open source under the Apache-2.0 licence, with no limit on devices, users or tenants, while Device42 is commercial software sold by quote. To run NetBox you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Device42 cost?
    a: "As of November 2026, Device42 publishes no prices. Its pricing page now leads to Freshworks' Freshservice ITAM (On-premises) page, which asks you to request a quote. NetBox community edition has no licence fee."
  - q: Does NetBox discover devices like Device42?
    a: "No. The free NetBox does not scan your network; you add devices and addresses by hand, by CSV, JSON or YAML import, or through its API. Device42 discovers servers, network devices and cloud assets, and NetBox Labs sells a separate NetBox Discovery product."
  - q: Can I import my Device42 data into NetBox?
    a: "Yes, as files. Export racks, devices and subnets from Device42 as CSV, then bulk-import them into NetBox in order: sites, racks, device types, devices, then prefixes and IP addresses. Discovery jobs and dependency maps from Device42 do not carry over to NetBox."
  - q: Who owns Device42?
    a: "Freshworks, the company behind Freshservice, completed its purchase of Device42 in 2024, and Device42's discovery and dependency mapping now also power Freshservice's IT asset management. NetBox is open source, and NetBox Labs sells its cloud and enterprise editions."
sources:
  - title: Device42
    url: https://www.device42.com/
  - title: Freshservice ITAM (On-premises) pricing
    url: https://www.freshworks.com/freshservice/itam/on-premises/pricing/
  - title: Deploy Device42
    url: https://docs.device42.com/getstarted/deploy-device42/
  - title: Device42 sizing recommendations
    url: https://docs.device42.com/getstarted/deploy-device42/sizing-recommendations/
  - title: Device42 external integrations
    url: https://docs.device42.com/integration/external-integrations/
  - title: Freshservice gets an ITAM boost with Device42
    url: https://www.freshworks.com/theworks/company-news/advanced-itam-freshservice-device42/
  - title: NetBox documentation
    url: https://netboxlabs.com/docs/netbox/
  - title: NetBox Labs pricing
    url: https://netboxlabs.com/pricing/
  - title: NetBox source code
    url: https://github.com/netbox-community/netbox
---

### NetBox and Device42 pricing

As of November 2026, Device42 shows no prices. Its pricing page redirects to Freshworks' page for Freshservice ITAM (On-premises), which asks you to fill in a form for a quote. Device42's site offers a free trial you download.

NetBox community edition is free, with no limit on devices, users or tenants. Your cost is the server: on Cloudgate, NetBox runs on a 2 GB server. NetBox Labs also sells NetBox Cloud (Starter, Professional and Premium) and NetBox Enterprise, all priced through its sales team.

### Discovery or documentation

This is the main difference. Device42 discovers your estate: it scans for servers, network devices and AWS and Azure cloud assets, and builds application dependency maps from what it finds. It is a CMDB and asset management tool as well as a data centre record.

NetBox records how your network is meant to look. You add sites, racks, devices and addresses by hand, bulk-import them from CSV, JSON or YAML, or write them from scripts through its REST and GraphQL API. The free edition never scans anything. NetBox Labs sells NetBox Discovery and NetBox Assurance as separate paid products for that.

### Racks, cables, power and IP addresses

Both cover the data centre basics. NetBox has rack elevations from front and back, cable traces through patch panels, power panels and feeds, circuits by provider, and IP address management with nested prefixes, IP ranges, VLANs and VRFs. It finds the next free subnet or address for you. Tenants keep each customer's sites, devices and addresses apart.

Device42 includes rack diagrams, patch panel cable management, power and IPAM in the same platform as its discovery, CMDB and reporting.

### Hosting and server size

Device42 runs as a virtual appliance that you host on VMware vCenter, Hyper-V, Citrix Xen, Xen or KVM, or on AWS or Azure. Its sizing guide asks for 4 vCPUs, 16 GB of memory and a 150 GB disk for under 2,500 devices, and 16 vCPUs and 64 GB for larger estates or dependency mapping.

NetBox is a web app with PostgreSQL and Redis. Cloudgate gives it a 2 GB server; NetBox Labs publishes no official figure, and large networks may need more.

### Integrations

Device42 syncs discovered assets into Freshservice, ServiceNow and Jira Service Management, and has a REST API and CSV exports. Freshworks now builds Device42's discovery and dependency mapping into Freshservice itself.

NetBox has no built-in service desk sync. Its API, webhooks, custom scripts and plugins let monitoring and automation tools read from it and act on changes.
