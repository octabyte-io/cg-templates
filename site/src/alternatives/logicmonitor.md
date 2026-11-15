---
apps:
  zabbix:
    fit: "Monitors servers, network devices, virtual machines, databases, cloud services and websites, with ready-made templates, automatic discovery, trend prediction, anomaly detection, dashboards, scheduled reports and alerts with escalations. LogicMonitor is fully hosted with its own collectors and AI features; Zabbix runs on your server, so you install, update and back it up yourself, and it takes more setup to learn."
    import: no
moving: |
  There is no import from LogicMonitor. Sign in to Zabbix as Admin, change the password and set up your alert channels and escalations. Install the Zabbix agent on your servers, use network discovery for switches and other devices, and link each to a ready-made template. Where LogicMonitor used a collector inside a remote site, run a Zabbix proxy there instead. Rebuild the dashboards and reports your team uses, then run both until the alerts match.
faq:
  - q: "Does Zabbix charge per device like LogicMonitor?"
    a: "No. Zabbix has no licence fee and no limit on devices or metrics. Its makers sell optional support and a hosted Zabbix Cloud."
  - q: "Can Zabbix monitor remote sites?"
    a: "Yes. A Zabbix proxy collects data inside a remote site or branch office and sends it to your Zabbix server, much like a LogicMonitor collector."
  - q: "Does Zabbix send scheduled reports?"
    a: "Yes. Zabbix can email PDF reports of dashboards on a schedule and report on service availability against your targets."
---

LogicMonitor is a hosted monitoring service for servers, networks, cloud services and applications. Collectors inside your network gather data and send it to LogicMonitor's cloud, which shows dashboards and raises alerts. It is priced per monitored device.

Teams look for a LogicMonitor alternative when the per-device price climbs as their estate grows, or when they want monitoring data kept on their own servers. A self-hosted Zabbix monitors the same servers, devices and services with no per-device fee, and its proxies play the part of LogicMonitor's collectors.
