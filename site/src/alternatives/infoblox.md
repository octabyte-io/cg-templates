---
apps:
  phpipam:
    fit: "Replaces the IP address management part: IPv4 and IPv6 subnets, addresses, VLANs, VRFs and NAT in one searchable record, with subnet scans, IP requests and per-group permissions, with no licence fee. It does not run DNS or DHCP servers as Infoblox does, though it can feed a PowerDNS server and read ISC and Kea DHCP leases, so it suits small and mid-sized networks rather than replacing a full DNS, DHCP and IPAM platform."
    import: partly
moving: |
  There is no direct importer for Infoblox. Export your networks and IP address records to CSV, match the columns to phpIPAM's import template, and import subnets first, then addresses. Recreate sections and VLANs, add users and groups, and mark the subnets you want scanned, connecting a cloud server to your network with a VPN if it should scan an office LAN. Your DNS and DHCP must keep running somewhere else, such as Infoblox itself, Windows Server, PowerDNS or Kea, because phpIPAM does not serve them.
faq:
  - q: "Can phpIPAM replace Infoblox's DNS and DHCP?"
    a: "No. phpIPAM is IP address management only. It can feed records to a PowerDNS server and show leases from ISC or Kea DHCP, but you run those servers separately."
  - q: "Can phpIPAM track IPv6 and overlapping networks?"
    a: "Yes. It manages IPv4 and IPv6 subnets and uses VRFs to keep overlapping address ranges apart."
  - q: "Does phpIPAM have an API?"
    a: "Yes. A REST API lets scripts and other tools read and update subnets, addresses and devices."
---

Infoblox is an enterprise DDI platform: it runs DNS and DHCP servers and keeps the IP address records that tie them together, on appliances or in its cloud. It is built for large, enterprise networks.

People look for an alternative when they mostly need the address record, not the DNS and DHCP servers, and the cost of an enterprise platform is hard to justify for a small or mid-sized network. A self-hosted phpIPAM gives the team one shared, searchable record of subnets and addresses with no licence fee, while DNS and DHCP stay on the servers you already run.
