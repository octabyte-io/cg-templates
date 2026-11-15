---
tagline: Monitor every server, switch and printer, and get alerts on problems.
category: monitoring
alternativeTo: [prtg, datadog, solarwinds-npm, logicmonitor]
ease: some-setup
easeNote: Sign in as Admin with the password Cloudgate shows you, then add the servers and devices to watch, which usually means installing the Zabbix agent on each server.
license: AGPL-3.0-only
goodFor: IT teams and service providers watching many servers and network devices
features:
  - title: Watch servers and network devices
    text: Track processor, memory, disk and network use on servers, and check switches, routers, printers and firewalls over SNMP or ping.
  - title: Start from ready-made templates
    text: Hundreds of built-in templates for common systems and devices set up what to measure and when to warn you.
  - title: Find devices automatically
    text: Scan a range of network addresses and add the devices it finds, or let new servers register themselves.
  - title: Get alerted your way
    text: Send problems by email, SMS, Slack, Microsoft Teams, Telegram, PagerDuty or a webhook, and repeat or escalate until someone acts.
  - title: See it on dashboards and maps
    text: Build dashboards from drag-and-drop widgets, and draw network maps that turn red where something is wrong.
  - title: Check websites too
    text: Test that a web page answers and shows the right words, including checks that go through several pages in turn.
  - title: Send reports
    text: Email a dashboard as a PDF every day, week or month, and track service availability against your targets.
switching:
  gain:
    - No licence fees, and no limit on the number of devices, servers or checks
    - Your monitoring data stays on your own server
    - Every feature is in the free version; paid plans only add support
    - Templates, alerts and dashboards can be changed to fit exactly how you work
  different:
    - It takes longer to learn and set up than PRTG or a cloud service
    - Devices on your office network need a path to your server, such as a Zabbix proxy or VPN
    - It does not trace code or analyse logs the way Datadog does
    - Monitoring runs from your one server, so if that server goes down, it cannot alert you
faq:
  - q: Is Zabbix free?
    a: Yes. Zabbix is free, open-source software under the AGPL-3.0 licence, with no licence fee and no features held back. The company behind it sells optional support, training and a hosted cloud version. You pay only for your server.
  - q: Is Zabbix a good alternative to PRTG or Datadog?
    a: Yes, for watching servers and network devices. Zabbix covers what PRTG does, including SNMP, ping, maps and alerts, with no limit on devices, but it takes longer to learn. Compared with Datadog it keeps your data on your own server, but it does not trace application code or analyse logs.
  - q: How do I sign in to Zabbix the first time?
    a: Sign in with the user name Admin (with a capital A) and the password Cloudgate generated, which the Cloudgate console shows you. Zabbix normally starts with the well-known password "zabbix"; Cloudgate replaces it for you. After signing in, change the password in your user settings or create your own administrator account.
  - q: How do I monitor my servers with Zabbix?
    a: Install the free Zabbix agent on each server you want to watch, then add the server in Zabbix and pick a template such as "Linux by Zabbix agent". Your Zabbix server asks the agent for its figures, so it must be able to reach that machine. Agents that send figures in on their own, and Zabbix proxies for remote offices, need one more network port opened on your server, which Cloudgate does not open by default. Network devices can be watched over SNMP or ping without an agent.
  - q: Can I import my devices from PRTG or SolarWinds?
    a: No, there is no automatic import from PRTG, SolarWinds or Datadog. Network discovery can scan your address ranges and add the devices it finds, which saves typing them in one by one.
  - q: Does Zabbix have a phone app?
    a: No, not an official one yet; Zabbix describes its own mobile app as coming soon. The web interface works in a phone's browser, several third-party apps exist, and alerts can reach your phone by SMS, Telegram, Slack or email.
  - q: What server size do I need for Zabbix?
    a: For a small business with a few dozen devices, Cloudgate's 2 GB size is a reasonable start. Zabbix's own guide suggests 2 processor cores and 8 GB of memory for about 1,000 measurements, so give it more as you add devices and keep history longer.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Zabbix Global view dashboard for a small print business: host availability counts, problems by severity, a list of current problems where a front desk printer and a warehouse switch stopped answering and the office server is overloaded, the top hosts by processor use, a memory gauge and a map"
    caption: "The main dashboard: what is up, what is wrong and how busy your servers are."
  - src: screenshots/server-graphs.webp
    alt: "A Zabbix host dashboard for an office server, with gauges and graphs of processor and memory use over the last 20 minutes"
    caption: "Each server gets its own dashboard of processor and memory use over time."
---

Zabbix is free, open-source network and server monitoring software, and a
self-hosted alternative to PRTG, Datadog's infrastructure monitoring and SolarWinds. It checks your
machines and devices around the clock, keeps a history of how they perform and alerts you when
something crosses a line you set, such as a full disk, a busy processor or a switch that stops
answering.

It works with almost anything on a network: Windows and Linux servers through a small agent you
install on each one, and routers, switches, printers, firewalls and storage boxes over SNMP or a
simple ping. Built-in templates decide what to measure, and dashboards, graphs and network maps show
it all in one place. An IT provider looking after a few small offices, for example, could watch each
client's file server, backup box and switches, get a Teams message when a backup disk is nearly full,
and send each client a monthly PDF report.

Zabbix is detailed and takes time to learn. Alerts go to email, SMS, Slack, Microsoft Teams,
Telegram and more, and the web interface works on a phone. Cloudgate installs Zabbix on your server
with a secure web address and replaces its default password with a strong one.
