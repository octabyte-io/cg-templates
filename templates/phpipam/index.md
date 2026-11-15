---
tagline: Self-hosted IP address management for your subnets and VLANs.
category: developer-tools
alternativeTo: [solarwinds-ipam, infoblox]
ease: some-setup
easeNote: Sign in as Admin with the password Cloudgate generates, then add your subnets, VLANs and devices, or import them from a spreadsheet.
license: GPL-3.0-only
goodFor: IT teams replacing an IP address spreadsheet with one shared, searchable record
features:
  - title: Keep every IP address in one place
    text: Record each IPv4 and IPv6 address with its hostname, MAC address, owner and notes, grouped into sections and nested subnets.
  - title: See free space at a glance
    text: Each subnet shows how many addresses are used and free, with a map of every address in it.
  - title: Check which addresses are in use
    text: phpIPAM pings the subnets you choose every hour, finds new hosts and shows when each address was last seen.
  - title: Manage VLANs, VRFs and NAT
    text: Keep VLAN numbers, VRFs and NAT rules next to the subnets they belong to, and spot free VLAN numbers.
  - title: Track devices, racks and locations
    text: Link addresses to switches, routers and servers, place them in racks and pin sites on a map.
  - title: Let people request an address
    text: Colleagues ask for a free address in a form, and an admin approves it.
  - title: Control who sees what
    text: Give each group its own access to sections and subnets, with sign-in through Active Directory, LDAP, Radius or SAML, plus two-step sign-in and passkeys.
  - title: Import, export and connect
    text: Bring subnets and addresses in from an Excel or CSV file, export them again, and connect other tools through the REST API.
switching:
  gain:
    - Free and open source, with no licence fee per address or server
    - Your network records stay on your own server
    - Every feature is included; there is no paid edition
    - A lighter, simpler tool to learn than an enterprise suite
  different:
    - It does not run DNS or DHCP servers itself, as Infoblox does
    - Scanning only reaches networks your server can reach
    - Less automatic discovery than SolarWinds, so more is entered by hand
    - Community support only, with no vendor support contract
faq:
  - q: Is phpIPAM free?
    a: Yes, phpIPAM is free and open source under the GPL-3.0 licence, and every feature is in the free version. You pay only for the server it runs on.
  - q: Is phpIPAM a good alternative to SolarWinds IPAM or Infoblox?
    a: Yes, for tracking subnets, IP addresses and VLANs in small and mid-sized networks. phpIPAM covers the core of IP address management with scanning and IP requests, but it gathers less data automatically than SolarWinds IPAM, and unlike Infoblox it does not run DNS or DHCP servers.
  - q: How do I sign in to phpIPAM the first time?
    a: Sign in with the username Admin and the password Cloudgate generated, shown with the app's settings in Cloudgate. phpIPAM normally starts with the public password ipamadmin and a setup wizard; this template replaces that password and turns the wizard off.
  - q: Can phpIPAM scan my office network from a cloud server?
    a: Only if the server can reach that network, for example over a VPN. phpIPAM checks addresses by pinging them from its own server, so without that connection it still works as your record of addresses, but the in-use checks will not reach your office.
  - q: Can I import my IP address spreadsheet into phpIPAM?
    a: Yes, phpIPAM imports subnets, IP addresses, VLANs and devices from Excel or CSV files. There is no direct importer for SolarWinds or Infoblox, so export your data from those to CSV first.
  - q: Should I choose phpIPAM or NetBox?
    a: Choose phpIPAM if you mainly need to track IP addresses, subnets and VLANs in a simple tool. NetBox models your whole infrastructure, including cabling and data-centre equipment, and takes more setup to learn.
  - q: What server size do I need for phpIPAM?
    a: A small server is enough, because phpIPAM is a light web app with a MySQL-compatible database and an hourly scanning job. Cloudgate sets up all three.
screenshots:
  - src: screenshots/subnet-addresses.webp
    alt: "phpIPAM subnet page for 10.20.10.0/24, the Office LAN of a fictional bakery: subnet details with 8 addresses used and 246 free, gateway 10.20.10.1 and VLAN 10, a usage pie chart, the list of addresses with hostnames, descriptions and owners such as file server, office printer and oven controller, and a grid map of every address from .1 to .254"
    caption: "A subnet: its details, every address in use with its owner, and a map of free and used addresses."
  - src: screenshots/subnets.webp
    alt: "phpIPAM section for a fictional bakery listing the 10.20.0.0/16 network and its four subnets, Office LAN, Point of sale, Guest Wi-Fi and Cameras, each with its VLAN number, beside a sidebar tree of subnets and VLANs"
    caption: "Subnets nested under one network, each tied to its VLAN."
  - src: screenshots/vlans.webp
    alt: "phpIPAM VLAN list showing VLANs 10 Office, 20 Point of sale, 30 Guest Wi-Fi and 40 Cameras with their descriptions and subnets, and the free VLAN number ranges between them"
    caption: "VLANs with their subnets and the free numbers between them."
---

phpIPAM is a free, open-source, self-hosted IP address management (IPAM) tool that replaces the IP address spreadsheet, and paid tools such as SolarWinds IPAM and Infoblox, with one shared record of your subnets, IP addresses, VLANs and devices. Each subnet shows which addresses are taken, who owns them and which are free, and phpIPAM can ping your subnets every hour to show which addresses are actually in use.

A bakery with an office, tills, card readers, guest Wi-Fi and security cameras could give each its own subnet and VLAN, then see in seconds which address the new receipt printer can take and which device sits on 10.20.10.40. Colleagues can request an address through a form instead of guessing one.

phpIPAM works in any web browser. It signs people in with Active Directory, LDAP, Radius or SAML, imports and exports Excel and CSV files, and connects to other tools through its REST API, PowerDNS and ISC or Kea DHCP servers. The checks only reach networks your server can reach, such as over a VPN.

Cloudgate installs phpIPAM on a server Cloudgate provides or one you connect, with its database and hourly scanning job, and gives it a secure web address. Sign in as Admin with the password Cloudgate generates.
