---
apps:
  beszel:
    fit: "Covers Datadog's infrastructure view for a handful of servers: CPU, memory, disk, network, temperature and per-container use on one dashboard, with history charts and alerts by email, Slack, Teams, Discord and more. A small agent runs on each server you watch. It has no application tracing, log search or checks from outside your servers, so it replaces the host monitoring part of Datadog, not the rest."
    import: no
moving: |
  Nothing carries over from Datadog, but Beszel takes little setup. Create your admin account, then for each server choose Add system and run the short install command Beszel gives you, the same way you installed the Datadog agent; the agent runs on Linux, FreeBSD, macOS, Windows and in Docker. Recreate the alerts you rely on, such as a server going down or a disk filling up, and set up email or a chat webhook for them. Once Beszel shows every server, remove the Datadog agents. If you also used Datadog for logs, tracing or website checks, you need a separate tool for those.
faq:
  - q: "Can Beszel replace Datadog APM and logs?"
    a: "No. Beszel watches servers and Docker containers: CPU, memory, disk, network, temperature and their history, with alerts. It has no application tracing or log search, so keep a separate tool if you need those."
  - q: "Does Beszel check my website from outside?"
    a: "No, not like an uptime service. Its agents can test response time from your own servers, but for website checks from outside use an uptime monitor such as Uptime Kuma or Gatus."
  - q: "How many servers can Beszel watch?"
    a: "As many as you add. Beszel has no per-host fee or server limit; each server you watch runs its small agent."
---

Datadog is a cloud monitoring and analytics service for engineering teams. An agent on each server sends metrics to Datadog's dashboards, and separate products add application performance tracing, log management, uptime checks and security monitoring.

Small teams look for an alternative because Datadog's infrastructure monitoring is priced per host, so the bill grows with every server, and they often only need to see whether their servers are healthy and get an alert when something goes wrong. Others want their server metrics kept on a machine they control. A self-hosted Beszel shows every server and its Docker containers on one dashboard, with history and alerts, and no per-host fee.
