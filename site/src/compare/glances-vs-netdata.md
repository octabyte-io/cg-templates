---
app: glances
vs: netdata
title: "Glances vs Netdata: history, alerts, cost"
description: "Glances vs Netdata: both are free, self-hosted server monitors. Glances shows the live moment on one page; Netdata adds history, alerts and a paid cloud."
lede: "Glances or Netdata comes down to history: Glances shows how busy your server is right now on one light, live page, while Netdata also keeps months of per-second and summary data, runs built-in alerts and flags unusual readings. Both are free and run on your own server. Glances suits a quick check when a site feels slow. Netdata suits anyone who wants to look back at last night and be warned before a disk fills up."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Agent and local dashboard free; optional Netdata Cloud free for 5 nodes, Business from $7 a node a month"
  - label: Hosting
    app: "On your own server"
    vs: "On your own server, with an optional connection to Netdata Cloud"
  - label: Source code
    app: "Open source, LGPL-3.0"
    vs: "Agent open source under GPL-3.0; the dashboard is free to use but closed source"
  - label: What you see
    app: "Live CPU, memory, swap, load, disk activity and free disk space"
    vs: "Per-second charts of CPU, load, memory, swap and disk activity"
  - label: History
    app: "None; live readings only, unless you export to a database"
    vs: "Per-second detail for days, per-minute and per-hour summaries for months"
  - label: Alerts
    app: "Values turn yellow or red, and recent warnings are listed; no emails"
    vs: "Dozens of built-in alerts; emails and chat need setup or Netdata Cloud"
  - label: Anomaly detection
    app: "None"
    vs: "Machine learning on your server flags unusual readings"
  - label: Memory use on Cloudgate
    app: "About 90 MB in testing, on an extra-small server"
    vs: "Typically about 150 MB, on a small server"
chooseApp:
  - "You want one simple page that shows how busy the server is right now."
  - "You want the lightest option: Glances used about 90 MB of memory in testing."
  - "You want software that is fully open source, page included, under LGPL-3.0."
  - "You want a REST API that scripts or Home Assistant can read."
  - "You don't want any prompt to connect a cloud account."
chooseVs:
  - "You want to look back at what happened last night or last week."
  - "You want built-in alerts for full memory, busy disks and other trouble."
  - "You want machine learning to flag readings that are unusual for your server."
  - "You want per-second charts you can zoom and compare, not only current numbers."
  - "You want a hosted view of several servers and phone alerts, which Netdata Cloud adds, free for up to 5 nodes."
moving: "There is nothing to move between Glances and Netdata. Neither keeps settings you need to carry over: Netdata finds what to measure on its own and draws its charts and alerts from the first minute, and Glances shows its live page as soon as you sign in. You can also run both on the same server, Glances for a quick look and Netdata for history and alerts, since together they use only a few hundred megabytes of memory."
faq:
  - q: Is Glances better than Netdata?
    a: "Glances is better than Netdata for a light, simple, live view of one server's CPU, memory, load and disk. Netdata is better when you want history, built-in alerts and anomaly detection, at the cost of a bit more memory and a closed-source dashboard."
  - q: Is Glances free?
    a: "Yes. Glances is free and open source under the LGPL-3.0 licence, with no paid edition, and the Netdata agent with its local dashboard is free too. To run Glances you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Netdata free like Glances?
    a: "Yes, mostly. The Netdata agent and its local dashboard are free with no limit on metrics, just as Glances is. Netdata Cloud, the optional hosted service, is free for up to 5 nodes, and its Business plan costs from $7 a node a month billed yearly."
  - q: Does Glances keep history like Netdata?
    a: "No. Glances shows live readings and a list of recent warnings, but keeps no history unless you export its numbers to a database such as InfluxDB or Prometheus. Netdata keeps per-second detail for days and summaries for months on your own server."
  - q: Can I run Glances and Netdata on the same server?
    a: "Yes. Glances and Netdata both watch the server they run on and do not get in each other's way. Glances used about 90 MB of memory in testing and Netdata typically uses about 150 MB."
  - q: Is Netdata open source like Glances?
    a: "Partly. Glances is fully open source under the LGPL-3.0 licence. The Netdata agent is open source under GPL-3.0, but its web dashboard is closed source under Netdata's own licence, free to use with the agent."
sources:
  - title: Netdata pricing
    url: https://www.netdata.cloud/pricing/
  - title: Netdata documentation
    url: https://learn.netdata.cloud
  - title: Netdata on GitHub
    url: https://github.com/netdata/netdata
  - title: Glances
    url: https://nicolargo.github.io/glances/
  - title: Glances documentation
    url: https://glances.readthedocs.io
  - title: Glances 4.5.9 on GitHub
    url: https://github.com/nicolargo/glances/blob/v4.5.9/README.rst
---

### Glances and Netdata pricing

Both run free on your own server. Glances has no paid edition at all. The Netdata agent and its local dashboard are free, with no limit on metrics.

Netdata also sells Netdata Cloud, a hosted service you can connect your servers to. As of November 2026, its pricing page shows:

- **Community**: free, for up to 5 connected nodes, with dashboards, alerts and email, Discord and mobile app notifications.
- **Business**: from $7 a node a month billed yearly, or $8.75 monthly, with unlimited nodes, single sign-on, Slack, Teams and PagerDuty notifications and AI features, after a 14-day free trial.
- **Homelab**: $90 a year, for personal, non-commercial use.
- **Enterprise**: custom pricing, including an on-premises Netdata Cloud.

You don't need Netdata Cloud to use Netdata. On Cloudgate, your cost for either app is the server: Glances fits an extra-small one and Netdata a small one.

### Live view or history

Glances shows the present moment. CPU in total and per core, memory and swap, load, disk activity and free disk space update every few seconds on one page. It keeps no history, though its makers support exporting the numbers to databases such as InfluxDB and Prometheus.

Netdata draws per-second charts and keeps them: per-second detail for days, and per-minute and per-hour summaries for months, stored on your server. That lets you see why a site was slow last night, not only right now.

### Alerts and anomaly detection

In Glances, values turn yellow or red when they cross a limit, and recent warnings are listed at the bottom of the page. It sends no emails or chat messages.

Netdata runs dozens of ready-made alerts, for example for full memory or busy disks, and shows their state on the dashboard. Alert emails and chat messages need extra configuration, or Netdata Cloud. Machine learning on the server learns what is normal for each metric and flags anomalies.

### Licences and the cloud prompt

Glances is open source under LGPL-3.0, including its web page. The Netdata agent, which collects, stores and alerts, is open source under GPL-3.0, but its dashboard is closed source under Netdata's own licence. The dashboard invites you to sign in to Netdata Cloud; you can skip that. A free Cloud sign-in adds screens such as running processes and system logs.

### What both leave out on Cloudgate

Cloudgate runs each one without access to the rest of the server. Both show the whole server's CPU, memory and disk, but neither lists each app or container one by one, and each watches only the server it runs on. For checks from outside, such as whether a website answers, use an uptime monitor.
