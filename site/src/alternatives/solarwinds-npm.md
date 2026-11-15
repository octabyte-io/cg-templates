---
apps:
  zabbix:
    fit: "Covers NPM's core network job: discovering devices on your network, polling them over SNMP v1, v2c and v3, receiving SNMP traps, watching interfaces, drawing multi-level network maps and alerting with escalations. It also monitors servers, databases and websites in the same tool. SolarWinds NPM has deeper network-specific views such as hop-by-hop path analysis; Zabbix has no licence fee but takes more setup."
    import: no
moving: |
  There is no import from SolarWinds. In Zabbix, set up your alert channels, then run network discovery over your device address ranges with your SNMP communities or SNMP v3 credentials, and link the devices it finds to ready-made templates for their make and model. Point your devices' SNMP traps at Zabbix, rebuild your network maps, and run both systems side by side until the alerts match. For devices on a private network, run a Zabbix proxy inside it.
faq:
  - q: "Does Zabbix support SNMP v3 and SNMP traps?"
    a: "Yes. Zabbix polls devices over SNMP v1, v2c and v3 and can receive SNMP traps, with ready-made templates for many network devices."
  - q: "Is Zabbix free for commercial use?"
    a: "Yes. Zabbix is open source under the AGPL-3.0 licence with no licence fee and no feature limits. Support subscriptions are optional."
  - q: "Can Zabbix draw network maps like SolarWinds?"
    a: "Yes. Zabbix has multi-level network maps and geographic maps that show device status, which you build from the hosts it monitors."
---

SolarWinds Network Performance Monitor (NPM) is commercial software for watching network devices such as routers, switches and firewalls. It polls them over SNMP, maps the network, shows interface traffic and errors, and alerts when something fails. It runs on a Windows server you install, under a paid licence.

Network teams look for a SolarWinds NPM alternative to stop paying licence and maintenance fees, or to get away from a Windows-only, closed-source stack. A self-hosted Zabbix covers SNMP polling, traps, discovery, maps and alerts with no licence fee, and monitors servers and services in the same place.
