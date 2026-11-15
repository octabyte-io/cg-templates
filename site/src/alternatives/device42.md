---
apps:
  netbox:
    fit: "Covers Device42's documentation side: sites, rack elevations, devices, cabling with cable traces, power, IP address management, VLANs, circuits and virtual machines, with a tenant for each customer and a REST and GraphQL API. It does not discover devices or map application dependencies, so data comes in by hand, by CSV, JSON or YAML import, or by your own scripts; automatic discovery is a paid NetBox Labs product."
    import: partly
moving: |
  NetBox has no Device42 importer, so move your data as files. Export your buildings, racks, devices and IP subnets from Device42, for example as CSV files. In NetBox, import them in order, because each import refers to records that must already exist: sites first, then racks, manufacturers and device types, then devices, then prefixes and IP addresses. Every list in NetBox has a bulk import that takes CSV, JSON or YAML; import a few rows first to check the column names. Device42's discovery jobs do not carry over, so decide how NetBox stays current: by hand when things change, or with scripts that write to its API.
faq:
  - q: "Does NetBox discover devices automatically like Device42?"
    a: "No. The free NetBox records how your network should look, and you add data by hand, by import or through its API. NetBox Labs sells a separate discovery product."
  - q: "Is NetBox a monitoring tool?"
    a: "No. NetBox is a source of truth for your infrastructure, not a monitor. Monitoring and automation tools can read devices and addresses from its API."
  - q: "Can an MSP keep each customer's network separate?"
    a: "Yes. NetBox has tenants, so each customer can be one tenant with its own sites, devices, IP addresses and circuits, and permissions can limit who sees what."
  - q: "Does NetBox draw racks?"
    a: "Yes. Each rack has front and rear elevation drawings showing which device sits in which unit, and you can download them as SVG images."
---

Device42 is commercial software for IT infrastructure management. It discovers servers, network devices and applications, maps how they depend on each other, and keeps an inventory of data centres with racks, cabling, power and IP addresses.

People look for an alternative because Device42 is commercial software aimed at large IT departments, while many teams only need an accurate, shared record of their racks, devices, cables and IP space. NetBox gives you that record on your own server with no licence fee, built for network engineers, IT teams and MSPs. The trade-off is that the free edition does not discover anything for you: you keep the data up to date yourself or with scripts.
