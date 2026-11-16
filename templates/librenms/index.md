---
tagline: Network monitoring for switches, routers and servers.
category: monitoring
alternativeTo: [prtg, auvik]
ease: some-setup
easeNote: After install, switch on SNMP on your devices and make sure the server can reach your office network, through a VPN or a site link, before adding them.
license: GPL-3.0-or-later
goodFor: Watching an office or multi-site network's switches, routers, firewalls and servers
features:
  - title: Find your devices
    text: Discover switches, routers, firewalls, servers and printers automatically from the devices you already added.
  - title: Graph your network
    text: See traffic on every port, plus CPU, memory, disk, temperature and uptime, over hours, months or years.
  - title: Get alerted your way
    text: Send alerts by email, Slack, Microsoft Teams, Telegram, Discord, PagerDuty, SMS and more than 50 other ways.
  - title: Build dashboards
    text: Put availability, top talkers, a world map and the event log on one screen, and share it with your team.
  - title: Map your network
    text: Draw a map of how devices connect from their neighbour data, or lay out your own map with live link use.
  - title: Check services too
    text: Test websites, DNS and other services next to your network devices, using standard Nagios plugins.
  - title: Plan maintenance quietly
    text: Set maintenance windows so planned work does not set off alerts.
switching:
  gain:
    - No sensor, device or licence limits, and no paid edition
    - Every feature is included, from alerts and maps to bandwidth billing
    - Your network data stays on your own server
    - Support for a wide range of brands, from Cisco and Juniper to HP, Ubiquiti and Linux
  different:
    - Each device needs SNMP switched on, and the server must reach it through a VPN or site link
    - The interface is plainer and takes more setup than PRTG or Auvik
    - Help comes from the community forum and chat, not a vendor support desk
    - Saving device configurations needs a separate tool, Oxidized, which is not included
faq:
  - q: Is LibreNMS free?
    a: Yes. LibreNMS is free and open source under the GPL-3.0 licence, with no paid edition and no limit on devices or sensors. You pay only for your server.
  - q: Is LibreNMS a good alternative to PRTG?
    a: Yes, for networks of switches, routers and servers. PRTG is a subscription priced by the number of sensors; LibreNMS has no such limit, though it takes more setup and has no vendor support desk.
  - q: Can LibreNMS replace Auvik?
    a: Partly. LibreNMS covers Auvik's monitoring, device discovery, network maps and alerts on your own server with no per-device fee. Auvik's built-in configuration backups need a separate tool, Oxidized, alongside LibreNMS.
  - q: Can LibreNMS monitor my office network from the cloud?
    a: Yes, if the server can reach your devices. LibreNMS checks each device directly, so devices on a private office network need a VPN or site-to-site link to the server; without one, it can only watch devices that are reachable over the internet.
  - q: What do my devices need for LibreNMS?
    a: SNMP, the standard monitoring protocol most switches, routers, firewalls, printers and servers support. You switch it on in each device's settings and give LibreNMS the same community name or SNMPv3 login. Devices without SNMP can still be checked with ping.
  - q: How do I sign in to LibreNMS the first time?
    a: With the admin username you chose during install. Cloudgate creates a strong password for it, shown on the app's variables page; there is no default password.
  - q: What server size does LibreNMS need?
    a: LibreNMS needs a server with at least 2 GB of memory, which Cloudgate plans for it. That is enough for a small network; the project's own examples run 20 devices on 2 GB, and large networks need more.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A LibreNMS dashboard with an availability map of green tiles for about 380 devices, a summary of devices, ports and services up and down, a world map of sites, top-ten lists of CPU load, memory use and interface traffic with small graphs, and an event log of port speed and status changes"
    caption: "A network operations dashboard: every device's status, the busiest devices and ports, and recent events."
    credit: { text: "LibreNMS · GPL-3.0-or-later", url: https://github.com/librenms/librenms/blob/26.10.2/doc/img/example-dashboard.png }
  - src: screenshots/network-map.webp
    alt: "A LibreNMS network map with a core switch in the centre connected to about 50 switches and wireless access points, each link labelled with the port numbers at both ends"
    caption: "The network map LibreNMS draws from how your devices are connected."
    credit: { text: "LibreNMS · GPL-3.0-or-later", url: https://github.com/librenms/librenms/blob/26.10.2/doc/img/networkmap.png }
---

LibreNMS is a free, open-source network monitoring system, and a self-hosted alternative to PRTG and Auvik, that watches your switches, routers, firewalls, servers and printers and tells you when one goes down or runs into trouble. It talks to devices over SNMP, the standard monitoring protocol, and works with a wide range of brands, from Cisco and Juniper to HP, Ubiquiti and Linux servers.

Once a device is added, LibreNMS graphs its traffic, health and uptime, and finds neighbouring devices to add. Alerts go out by email, Slack, Microsoft Teams, Telegram, SMS and more than 50 other ways. An IT provider looking after three dental practices, for example, could watch each office's firewall, switches and Wi-Fi from one dashboard and get a Teams message when a site's internet link drops, before staff call.

LibreNMS checks each device directly, so the server must be able to reach your office network. For devices on a private network, that means a VPN or a site-to-site link to the server. Each device also needs SNMP switched on.

### How Cloudgate installs LibreNMS

Cloudgate installs LibreNMS on a server Cloudgate provides or one you connect, keeps its data on lasting storage and gives it a secure web address. You sign in with the admin username you chose; Cloudgate creates the password and shows it on the app's variables page.
