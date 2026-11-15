---
apps:
  netbox:
    fit: "Documents IPv4 and IPv6 space as nested prefixes, IP ranges and addresses, with VRFs, VLANs and ASNs, finds the next free prefix or address, and ties each address to the device interface, site and tenant that uses it. It does not scan subnets or manage DHCP and DNS servers, which SolarWinds IPAM does; NetBox records what should be there rather than what it finds on the network."
    import: partly
  phpipam:
    fit: "Keeps the same record of IPv4 and IPv6 subnets, addresses, VLANs, VRFs and devices, shows free space in each subnet, scans subnets to find hosts in use, and lets people request an address for an admin to approve, with no licence fee. SolarWinds gathers more data automatically and connects to Microsoft, ISC and Cisco DNS and DHCP servers; phpIPAM is plainer, reads ISC and Kea DHCP leases, has community support only, and scans only networks its server can reach."
    import: partly
moving: |
  NetBox has no SolarWinds importer, so move your data as files. Export your subnets and IP addresses from SolarWinds IPAM, for example as CSV files. In NetBox, create your VRFs and VLANs first if you use them, then bulk import prefixes, then IP ranges and addresses; the import takes CSV, JSON or YAML, and a few test rows will show whether the columns match. Add sites and devices afterwards if you want each address linked to the interface that uses it. Scanning and DHCP or DNS management do not carry over, so keep any of those tools you rely on, or write scripts that update NetBox through its API.

  phpIPAM has no direct SolarWinds importer either. Export your subnets and IP addresses from SolarWinds to CSV or Excel, match the columns to phpIPAM's import template, and import subnets first, then addresses, from the admin import page. Recreate your VLANs and sections, add users and groups with the access each needs, and mark the subnets you want scanned. Scans only reach networks the server can route to, so connect a cloud server to your office network with a VPN, or use phpIPAM as a record without scanning.
faq:
  - q: "Does NetBox scan my subnets like SolarWinds IPAM?"
    a: "No. NetBox does not scan the network or read DHCP and DNS servers. It holds the planned record of your IP space, kept current by hand, by import or by scripts using its API."
  - q: "Can NetBox find the next free IP address?"
    a: "Yes. NetBox shows the free space in each prefix and can hand out the next available prefix or IP address, including through its API."
  - q: "Does NetBox do more than IP addresses?"
    a: "Yes. The same app records sites, racks, devices, cables, circuits, power and virtual machines, so each address can be linked to the device and site that uses it."
  - q: "Should I choose NetBox or phpIPAM?"
    a: "Choose phpIPAM if you mainly want IP address management with subnet scans that show which addresses are in use, and requests for new addresses. Choose NetBox if you want your IP plan recorded next to racks, devices, cables and circuits, with a full API for automation."
  - q: "Can phpIPAM import from a spreadsheet?"
    a: "Yes. phpIPAM imports subnets and IP addresses from XLS and CSV files and exports them the same way, so a spreadsheet or a SolarWinds export can be brought in."
  - q: "Does phpIPAM discover devices automatically?"
    a: "Partly. It pings and scans the subnets you choose on a schedule, every hour in this template, and marks addresses in use; it gathers less device detail than SolarWinds."
  - q: "Does phpIPAM work with Active Directory sign-in?"
    a: "Yes. People can sign in with local accounts, Active Directory, LDAP, RADIUS or SAML2, and groups control who sees each section and subnet."
---

SolarWinds IP Address Manager, or IPAM, is paid software for tracking IP addresses. It scans subnets to see which addresses are in use and works with DHCP and DNS servers.

People look for an alternative because it is commercial software with a licence to pay for, and because they want their IP plan in the same place as their racks, devices and circuits. NetBox is free and open source, keeps IP address management next to the rest of your infrastructure records, and has an API for automation. It does not scan the network, so addresses are recorded rather than discovered. phpIPAM is the lighter choice for IP address management alone: it scans the subnets you choose to show which addresses are in use, with no licence fee.
