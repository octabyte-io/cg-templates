---
tagline: Document your racks, IP addresses, cables and circuits in one place.
category: developer-tools
alternativeTo: [device42, solarwinds-ipam]
ease: some-setup
easeNote: The first start takes a few minutes; then sign in as admin with the password Cloudgate shows you and add or import your sites, racks and IP ranges.
license: Apache-2.0
goodFor: Network engineers, IT teams and MSPs documenting racks, IP addresses and circuits for one or many clients
features:
  - title: Keep track of IP addresses
    text: Plan IPv4 and IPv6 ranges, VLANs and VRFs, see which addresses are in use, and take the next free subnet or address.
  - title: Draw every rack
    text: Record sites, rooms and racks, and see the front and back of each rack with the devices mounted in it.
  - title: Map devices and cables
    text: Document switches, routers, servers and their ports, and trace a cable from end to end through patch panels.
  - title: Track circuits and power
    text: List internet and data circuits by provider, connect them to the right device, and record power panels and feeds.
  - title: Keep each client separate
    text: Assign sites, devices and IP ranges to tenants, such as each customer of an MSP, with contacts for each.
  - title: See who changed what
    text: Every change is logged with the person and time, and you can add journal notes to any device or circuit.
  - title: Control who can edit
    text: Give each person or group exactly the rights they need, and sign in with LDAP or single sign-on such as Microsoft Entra ID or Okta.
  - title: Connect your other tools
    text: Feed monitoring and automation tools from NetBox's API, and send webhooks or run your own scripts when something changes.
switching:
  gain:
    - No licence fee per device, user or client in the free community edition
    - Your network records stay on your own server
    - Rack drawings, IP planning, cabling and circuits in one connected tool
    - Imports your existing spreadsheets as CSV, JSON or YAML
  different:
    - It does not scan your network; you add, import or sync devices and addresses yourself
    - It is not a password vault or a general knowledge base like IT Glue
    - Built for network engineers, so it uses networking terms throughout
    - Automatic discovery, AI and change approvals are paid NetBox Labs products, not part of the free edition
faq:
  - q: Is NetBox free?
    a: Yes, NetBox community edition is free and open source under the Apache-2.0 licence, with no limit on devices, users or tenants. NetBox Labs also sells NetBox Cloud and NetBox Enterprise with extra features such as automatic discovery, which you do not need. You pay only for your server.
  - q: Is NetBox a good alternative to Device42 or SolarWinds IPAM?
    a: Yes, for documenting racks, devices, cabling, IP addresses and circuits. NetBox records how your network is meant to look, while Device42 and SolarWinds IPAM also scan the network to find devices and used addresses, which the free NetBox does not do.
  - q: Can NetBox replace IT Glue for an MSP?
    a: Partly. NetBox can hold each client's sites, racks, devices, IP ranges, circuits and contacts as a separate tenant. It does not store passwords and is not a general documentation wiki, so most MSPs pair it with a password manager and a wiki.
  - q: Does NetBox find devices on my network automatically?
    a: No, the free NetBox does not scan your network. You add devices and addresses by hand, import them from files, or fill it from scripts and other tools through its API. Automatic discovery is a separate paid NetBox Labs product.
  - q: Can I import my existing spreadsheets into NetBox?
    a: Yes. NetBox bulk-imports CSV, JSON and YAML for sites, racks, devices, IP addresses, VLANs, circuits and more, and can update existing records the same way. Device types are imported as YAML.
  - q: How do I sign in to NetBox the first time?
    a: NetBox has no sign-up page; Cloudgate creates the admin account on first start, with the username you chose (admin by default) and a generated password shown in Cloudgate. The first start takes a few minutes while NetBox prepares its database. Then add your team and choose what each person can see and edit.
  - q: What server size do I need for NetBox?
    a: A server with 2 GB of memory is what Cloudgate asks for, for NetBox, its background worker, its PostgreSQL database and its task queue. NetBox Labs publishes no official figure, and larger networks may need more.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The NetBox dashboard: widgets counting sites, tenants and contacts, VRFs, prefixes, IP addresses and VLANs, circuit providers and circuits, racks, devices and cables, clusters and virtual machines, a bookmarks list and a change log table, with the main menu on the left"
    caption: "The dashboard: counts for everything you document and the latest changes."
    credit: { text: "NetBox · Apache-2.0", url: https://github.com/netbox-community/netbox/blob/v4.7.5/docs/media/screenshots/home-light.png }
  - src: screenshots/rack.webp
    alt: "A NetBox rack page for a 12U wall-mounted comms closet: site, tenant, status and space used (41.7%), with front and rear drawings of the rack showing a patch panel, a switch, a router and a power strip"
    caption: "A rack with its details and a drawing of what is mounted where."
    credit: { text: "NetBox · Apache-2.0", url: https://github.com/netbox-community/netbox/blob/v4.7.5/docs/media/screenshots/rack.png }
  - src: screenshots/ip-prefixes.webp
    alt: "The NetBox prefixes list: nested 10.112.x.x subnets with status, tenant, site, VLAN (data, voice, wireless) and role, plus Add, Import and Export buttons"
    caption: "IP planning: every subnet, which site and VLAN it belongs to, and its status."
    credit: { text: "NetBox · Apache-2.0", url: https://github.com/netbox-community/netbox/blob/v4.7.5/docs/media/screenshots/prefixes-list.png }
  - src: screenshots/cable-trace.webp
    alt: "A NetBox cable trace from port ge-0/0/0 on a distribution switch through two fibre patch panels to two access switches, showing each cable number and connected ports"
    caption: "Trace a cable from one device to another through every patch panel."
    credit: { text: "NetBox · Apache-2.0", url: https://github.com/netbox-community/netbox/blob/v4.7.5/docs/media/screenshots/cable-trace.png }
---

Self-hosted NetBox is a free, open-source tool for documenting network and IT infrastructure (racks, devices, cables, IP addresses, VLANs and circuits), and an alternative to Device42, SolarWinds IPAM and the network side of IT Glue. It becomes the one place your team checks before plugging in a cable or handing out an address.

Each rack gets a drawing of what is mounted where, each subnet shows which addresses are taken, and each cable can be traced from switch to patch panel to server. MSPs can keep every client separate as its own tenant. A small IT provider looking after twenty offices, for example, could record each office's internet circuit, switch and IP ranges, and answer "which port is the printer on?" in seconds instead of driving out to check.

NetBox does not scan your network or monitor it; it records how things should be, and you fill it by hand, from CSV or YAML files, or from scripts through its API. Monitoring and automation tools can then read from it. It works in any browser, including on a phone, and supports single sign-on.

Cloudgate installs NetBox on a server Cloudgate provides or one you connect, with the database and background worker it needs, and gives it a secure web address.
