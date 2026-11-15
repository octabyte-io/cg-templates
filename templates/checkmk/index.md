---
tagline: Watch your servers and network, and get alerts when something breaks.
category: monitoring
alternativeTo: [prtg, solarwinds]
ease: some-setup
easeNote: Sign in as cmkadmin with the password Cloudgate shows, then add each server or device and install the Checkmk agent on the servers.
license: GPL-2.0-only
goodFor: IT teams and service providers watching servers and network devices
features:
  - title: Monitor servers and network devices
    text: Check Linux and Windows servers through the Checkmk agent, and network switches and routers without one.
  - title: Find what to watch automatically
    text: Checkmk discovers the disks, services, interfaces and processes on each machine and starts checking them.
  - title: Get alerts where you work
    text: Send alerts to Slack, Microsoft Teams, Mattermost or PagerDuty, with rules for who hears about what.
  - title: See history in graphs
    text: Every measurement is kept as a graph, so you can see when a disk started filling or a link slowed down.
  - title: Build your own dashboards
    text: Arrange views and graphs into dashboards that show the state of your systems at a glance.
  - title: Keep a hardware and software list
    text: Collect an inventory of the hardware and installed software on the machines you monitor.
  - title: Choose from thousands of checks
    text: Over 2,000 official integrations cover operating systems, databases, network gear and common business applications.
switching:
  gain:
    - No licence fee per sensor, device or user in the Community edition
    - Unlimited user accounts with roles and permissions
    - Your monitoring data stays on your own server
    - Built on GPL open-source code you can inspect
  different:
    - Setup takes more hand work; you install the agent on each server yourself
    - Automatic agent updates, PDF and SLA reports, two-step sign-in and single sign-on are only in the paid editions
    - Checkmk describes Community as made for smaller setups; the paid editions are built for much larger networks
    - Your PRTG or SolarWinds settings don't move across
faq:
  - q: Is Checkmk free?
    a: Yes. Checkmk Community is free and open source under the GNU GPL v2, with no licence fee per host or user. Checkmk also sells paid editions (Pro, Ultimate and a cloud service) with extra features such as automatic agent updates, reports and single sign-on.
  - q: Is Checkmk a good alternative to PRTG?
    a: Yes, for monitoring servers, network devices and services without per-sensor licences. Checkmk Community covers checks, auto-discovery, alerts and graphs, but it needs more setup than PRTG, and features such as PDF reports and automatic agent rollout are in Checkmk's paid editions.
  - q: What is the difference between Checkmk Community and the paid editions?
    a: Checkmk Community, formerly called Checkmk Raw, has the monitoring engine, web interface, agents, alerts and graphs. The paid editions add automatic agent management, recurring maintenance windows, PDF and SLA reports, two-step sign-in, single sign-on, push agents and professional support.
  - q: How do I sign in to Checkmk the first time?
    a: Sign in with the user cmkadmin and the password Cloudgate shows in the app's settings. There is no setup wizard; you start by adding your first host.
  - q: How do I monitor a server with Checkmk?
    a: Add the server as a host in Checkmk, install the Checkmk agent on that server, and run service discovery. Checkmk then lists what it found, such as disks, memory and services, and starts checking them every minute.
  - q: What server size do I need for Checkmk?
    a: A medium server with 2 GB of memory is enough to start, so Cloudgate asks for that size. Checkmk needs more memory and disk as you add hosts, and you can move to a bigger server later.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Checkmk main dashboard for a small office: host statistics with five hosts up and one down, service statistics with 40 services OK and one warning, a host problem showing the backup NAS unreachable, and a list of recent events"
    caption: "The main dashboard: what is up, what is down and what changed."
  - src: screenshots/all-hosts.webp
    alt: "The Checkmk all hosts list with six hosts: backup-nas down with one critical service, and front-desk-pc, monitoring-server, office-router, office-switch and web-shop up, with counts of OK, warning and critical services"
    caption: "Every host and the state of its services on one list."
  - src: screenshots/host-services.webp
    alt: "The services of one Linux server in Checkmk, all OK: CPU utilisation around 10 percent, memory, network interface, mail queue, running processes, systemd summaries, TCP connections and uptime, each with a small bar"
    caption: "The checks Checkmk found on one server through its agent."
---

Checkmk is IT monitoring software that checks your servers, network devices and services around the clock and alerts you when something fails, fills up or slows down. Checkmk Community, formerly Checkmk Raw, is the free, open-source edition, and a self-hosted alternative to PRTG and SolarWinds with no per-sensor licence.

It finds what to watch on its own: add a server, install the small Checkmk agent on it, and Checkmk lists its disks, memory, services and network interfaces and checks them every minute. Network switches and routers can be checked without an agent. An IT provider looking after a few dental practices, for example, could see every office's server, firewall and backup disk on one screen and get a Microsoft Teams message when a disk is nearly full.

Results are kept as graphs, and you can build dashboards and send alerts to Slack, Mattermost, Microsoft Teams or PagerDuty, or by email once you connect a mail server. The paid editions add automatic agent updates, PDF and SLA reports, two-step sign-in and single sign-on; this page describes only what Community includes.

Cloudgate installs Checkmk Community on your server with a secure web address and creates the cmkadmin account with a strong password.
