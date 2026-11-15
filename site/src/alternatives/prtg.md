---
apps:
  zabbix:
    fit: "Monitors the same kinds of devices as PRTG: switches, routers, firewalls, printers, servers, virtual machines and websites, over SNMP polling and traps, ping, HTTP, IPMI and its own agents, with network discovery, ready-made templates, network maps, dashboards and alerts. It has no sensor or device limit. PRTG is quicker to set up, with a guided start; Zabbix has more concepts to learn, such as items, triggers and actions."
    import: no
moving: |
  There is no import from PRTG. Sign in to Zabbix as Admin, change the password and set up your alert channels. Use network discovery to find the devices on a range of addresses, or add them one by one, and link each to a ready-made template such as a switch by SNMP or Windows by Zabbix agent. Rebuild your most-used maps and dashboards, run both systems side by side until the alerts match, then stop PRTG. Devices on a private office network need a Zabbix proxy or a VPN if Zabbix runs on a cloud server.
faq:
  - q: "Is Zabbix harder to use than PRTG?"
    a: "Yes, at first. PRTG sets up sensors for you in a few clicks; Zabbix asks you to learn hosts, items, triggers, templates and actions. Its ready-made templates do most of the work once you know where they are."
  - q: "Does Zabbix limit the number of sensors or devices?"
    a: "No. Zabbix has no licence fee and no limit on devices or metrics. The limit is the size of your server."
  - q: "Can Zabbix monitor devices on my office network from a cloud server?"
    a: "Yes, through a Zabbix proxy inside the office network or a VPN. A cloud server cannot reach private office addresses on its own."
---

PRTG Network Monitor, from Paessler, is monitoring software for networks, servers and applications. It runs on Windows, and each value it watches, such as a port's traffic or a disk's free space, is a sensor; licences are sold by the number of sensors.

IT teams look for a PRTG alternative when they outgrow their sensor licence and the next tier costs more, or when they would rather not run a Windows server for monitoring. A self-hosted Zabbix watches the same switches, servers and devices with no sensor limit and no licence fee, in exchange for more setup.
