---
tagline: A live, self-hosted dashboard of your server's CPU, memory and disks.
category: monitoring
alternativeTo: [datadog]
ease: easy
easeNote: Sign in with the username admin and the password Cloudgate shows, then skip the offer to connect Netdata Cloud.
license: GPL-3.0-or-later AND NCUL1
goodFor: Small teams and freelancers who want a live view of one server's health without a monitoring subscription
features:
  - title: See your server every second
    text: Charts of CPU, load, memory and disk activity update every second, with no setup.
  - title: Look back in time
    text: Netdata keeps per-second detail for days and per-minute and per-hour summaries for months, so you can see what happened last night.
  - title: Built-in alerts
    text: Dozens of ready-made alerts watch for full memory, busy disks and other trouble and show their state on the dashboard.
  - title: Spot the unusual
    text: Machine learning on your own server learns what normal looks like for each metric and flags anomalies.
  - title: Light on your server
    text: The Netdata agent typically needs around 150 MB of memory, so it leaves room for your apps.
  - title: Your numbers stay with you
    text: Metrics are stored on your server, and connecting Netdata Cloud is optional.
switching:
  gain:
    - No per-host monthly fee for watching your server
    - Per-second detail instead of averaged minutes
    - Your monitoring data stays on your server
  different:
    - This setup watches the server it runs on, not other servers, apps or containers one by one
    - Logs, top processes and AI features need a Netdata Cloud account, some of them a paid plan
    - Alert emails and chat messages need extra configuration
    - The dashboard is free to use but not open source
faq:
  - q: Is Netdata free?
    a: Yes. The self-hosted Netdata agent and its local dashboard are free, with no limit on metrics, and you pay only for your server. Netdata Cloud, the optional hosted service, has a free plan for up to 5 connected nodes and paid plans with more features.
  - q: Is Netdata open source?
    a: Partly. The Netdata agent, which collects, stores and alerts, is open source under the GPL-3.0 licence. The web dashboard is closed source under Netdata's own licence, free to use with the agent but not to change.
  - q: Is Netdata a good alternative to Datadog?
    a: Yes, if you want to watch a server's health live without a per-host subscription. Netdata gives per-second charts, ready-made alerts and anomaly detection, but it has no hosted log search or application tracing, and in this setup it watches only its own server.
  - q: How do I sign in to Netdata the first time?
    a: Netdata has no accounts of its own, so Cloudgate puts a password prompt in front of it. Sign in with the username admin and the password Cloudgate shows for this app. If the dashboard asks you to sign in to Netdata Cloud, choose to skip and use it anonymously.
  - q: Do I need a Netdata Cloud account?
    a: No. The local dashboard works without one. A free Netdata Cloud sign-in adds screens such as running processes and system logs, and AI features and editing alerts in the dashboard need a paid plan.
  - q: What does Netdata watch on my server?
    a: In this setup, Netdata shows the whole server's CPU, load, memory, swap and disk activity. It does not list each app or container separately, and it does not watch other servers.
  - q: Can I move my dashboards from Datadog to Netdata?
    a: There is nothing to move. Netdata finds what to measure on its own and draws its charts and alerts from the first minute, so Datadog dashboards and agents are not brought over.
  - q: What server size do I need for Netdata?
    a: A small server is enough, because Netdata typically uses about 150 MB of memory. It runs alongside the apps it watches.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Netdata metrics dashboard for a server named shop-server, with dials for disk reads and writes, average CPU at 82 percent, used memory at 20 percent and network traffic, small charts for disk, CPU and memory pressure and system load, and a stacked chart of total CPU use over 15 minutes"
    caption: "The live overview, with headline dials and a per-second CPU chart."
  - src: screenshots/alerts.webp
    alt: "The Netdata Alerts tab listing 56 running built-in alerts, such as system clock sync, file descriptor use, network traffic overflow, memory in use and disk space usage, each with its warning and clear counts, class and component"
    caption: "Built-in alerts running on the server, with their current state."
---

Netdata is a self-hosted server monitoring tool with a live dashboard: it measures your server's CPU, memory, load and disk activity every second and raises built-in alerts when something looks wrong, a free alternative to paying Datadog per host just to see how a server is doing.

Netdata needs no setup. It finds what it can measure, draws the charts, and uses machine learning on the server itself to flag unusual readings. It keeps per-second detail for days and summaries for months, so you can look back at a slow evening. A web agency, for example, can open the dashboard when a client's shop feels slow and see straight away whether the server ran out of memory or the disk was busy.

The Netdata agent is open source under the GPL-3.0 licence; the dashboard is free to use but closed source. It invites you to connect Netdata Cloud, which is optional. In this setup Netdata watches the server it runs on as a whole, not each app or other servers.

Cloudgate installs Netdata on a server Cloudgate provides or one you connect and gives it a secure web address behind a password prompt. Sign in with admin and the password Cloudgate shows, and skip the Netdata Cloud sign-in.
