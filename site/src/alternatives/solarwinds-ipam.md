---
apps:
  netbox:
    fit: "Documents IPv4 and IPv6 space as nested prefixes, IP ranges and addresses, with VRFs, VLANs and ASNs, finds the next free prefix or address, and ties each address to the device interface, site and tenant that uses it. It does not scan subnets or manage DHCP and DNS servers, which SolarWinds IPAM does; NetBox records what should be there rather than what it finds on the network."
    import: partly
moving: |
  NetBox has no SolarWinds importer, so move your data as files. Export your subnets and IP addresses from SolarWinds IPAM, for example as CSV files. In NetBox, create your VRFs and VLANs first if you use them, then bulk import prefixes, then IP ranges and addresses; the import takes CSV, JSON or YAML, and a few test rows will show whether the columns match. Add sites and devices afterwards if you want each address linked to the interface that uses it. Scanning and DHCP or DNS management do not carry over, so keep any of those tools you rely on, or write scripts that update NetBox through its API.
faq:
  - q: "Does NetBox scan my subnets like SolarWinds IPAM?"
    a: "No. NetBox does not scan the network or read DHCP and DNS servers. It holds the planned record of your IP space, kept current by hand, by import or by scripts using its API."
  - q: "Can NetBox find the next free IP address?"
    a: "Yes. NetBox shows the free space in each prefix and can hand out the next available prefix or IP address, including through its API."
  - q: "Does NetBox do more than IP addresses?"
    a: "Yes. The same app records sites, racks, devices, cables, circuits, power and virtual machines, so each address can be linked to the device and site that uses it."
---

SolarWinds IP Address Manager, or IPAM, is paid software for tracking IP addresses. It scans subnets to see which addresses are in use and works with DHCP and DNS servers.

People look for an alternative because it is commercial software with a licence to pay for, and because they want their IP plan in the same place as their racks, devices and circuits. NetBox is free and open source, keeps IP address management next to the rest of your infrastructure records, and has an API for automation. It does not scan the network, so addresses are recorded rather than discovered.
