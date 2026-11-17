---
apps:
  checkmk:
    fit: "Covers core server, network and application monitoring: its agent watches Linux and Windows servers, SNMP covers switches and routers, and it finds services on each host by itself, with alerts, graphs, dashboards, availability reports and a hardware and software inventory. The free Community edition has no PDF or SLA reports, single sign-on or two-step sign-in, and each agent is installed by hand."
    import: no
moving: |
  There is no import from SolarWinds, so add your servers and devices to Checkmk one group at a time. Install the Checkmk agent on each Linux and Windows server, add switches, routers and other network devices over SNMP, and let Checkmk discover their services. Use folders, tags and labels to organise hosts the way your SolarWinds groups were, then set up notifications to email, Slack, Microsoft Teams or PagerDuty. Keep SolarWinds running until Checkmk covers everything you rely on.
faq:
  - q: "Can Checkmk monitor both servers and network devices like SolarWinds?"
    a: "Yes. Checkmk monitors Linux and Windows servers through its agent, and network devices such as switches and routers over SNMP, all in one web interface."
  - q: "What does Checkmk Community not do that SolarWinds does?"
    a: "Checkmk Community has no PDF or SLA reports, trend forecasts, synthetic monitoring, single sign-on or automatic agent updates. Some of these come with Checkmk's paid editions."
  - q: "Is SolarWinds self-hosted too?"
    a: "Yes. SolarWinds Network Performance Monitor runs on the self-hosted SolarWinds Platform, on your own servers or in AWS or Azure, under a paid licence. Checkmk Community is also self-hosted, with no licence fee."
---

SolarWinds sells a family of IT monitoring tools, best known for Network Performance Monitor and Server & Application Monitor, used by IT departments to watch servers, networks and applications. They are commercial products, licensed by how much you monitor.

Teams look for an alternative because the licences are a large cost for a small IT team or a service provider, and because many only need dependable server and network checks with alerts. A self-hosted Checkmk Community covers that core job with no licence fee, though it has fewer reports and takes more hands-on setup.
