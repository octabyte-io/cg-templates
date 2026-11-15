---
tagline: Watch all your servers and Docker apps on one light dashboard.
category: monitoring
alternativeTo: [datadog]
ease: some-setup
easeNote: Create your admin account on the first visit, then add each server you want to watch by running the short install command Beszel gives you on it.
license: MIT
goodFor: Small teams and IT providers watching a handful of servers and their Docker apps
features:
  - title: See every server at a glance
    text: One live table shows CPU, memory, disk and network use and whether each server is up.
  - title: Look back with history charts
    text: Charts of CPU, memory, disk, network, load and temperature for each server, from the last minute to the last 30 days.
  - title: Watch each Docker app
    text: See how much CPU, memory and network every Docker or Podman container uses, and which ones are running.
  - title: Get alerted before it hurts
    text: Set alerts for a server going down or for CPU, memory, disk, bandwidth, temperature or an expiring certificate crossing a limit.
  - title: Hear about it where you are
    text: Alerts arrive by email or in Slack, Microsoft Teams, Discord, Telegram, ntfy and many other chat and push services.
  - title: Catch failing drives early
    text: Disk health checks warn you when a drive reports it is failing.
  - title: Share with your team
    text: Each person gets their own account and servers, admins share servers between people, and sign-in can go through your existing login provider.
  - title: Keep automatic backups
    text: Beszel backs up its own data on a schedule, to the server's disk or to S3-compatible storage.
switching:
  gain:
    - No price per server, however many you add
    - Your servers' data stays on your own server
    - A light tool that takes little memory on each server
    - Container stats included, with no add-on to buy
  different:
    - Server and container stats only, with no application tracing or log search
    - You install a small agent on each server yourself
    - Fewer integrations and dashboards than Datadog
    - Your Datadog history and dashboards do not move across
faq:
  - q: Is Beszel free?
    a: Yes, Beszel is free and open source under the MIT licence, with no paid edition. You pay only for the server it runs on, with no limit on how many servers you watch.
  - q: Is Beszel a good alternative to Datadog?
    a: Yes, for watching servers and Docker containers. Beszel shows live and historical CPU, memory, disk, network and container use and sends alerts, with no price per host. It does not do application tracing or log search, so teams that rely on those Datadog features still need another tool.
  - q: Do I need to install anything on my servers?
    a: Yes, each server you want to watch runs Beszel's small agent. In Beszel you click Add System and it shows the exact command to copy, for Linux, Windows, macOS, FreeBSD or Docker. The agent connects to your Beszel's web address, so servers can be anywhere.
  - q: Can Beszel monitor Docker containers?
    a: Yes, Beszel shows the CPU, memory and network use of every Docker or Podman container on a server, with history charts and whether each container is running.
  - q: How do I sign in to Beszel the first time?
    a: The first person to open your Beszel web address creates the admin account with an email address and a password. There is no default password, so do this straight after setup.
  - q: How do Beszel alerts reach me?
    a: Beszel sends alerts by email or to chat and push services such as Slack, Microsoft Teams, Discord, Telegram, ntfy and Pushover. Email alerts need an email sending service set up in Beszel's settings; chat and push alerts work without one.
  - q: Does Beszel check whether my website is up?
    a: No, Beszel is not a website checker. It watches the servers themselves and can test response times from your own servers, but for website uptime checks and a public status page, Uptime Kuma is the better fit.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Beszel All Systems dashboard listing twelve servers, each with a green status dot, CPU, memory and disk percentages with bar meters, network speed, agent version and an alert bell; two disks show amber bars at 67% and 71%"
    caption: "All your servers in one live table, with problem disks highlighted."
    credit: { text: "Beszel · MIT", url: https://github.com/henrygd/beszel-docs }
  - src: screenshots/server-charts.webp
    alt: "A Beszel server page for dev-server, marked Up with 602 days of uptime, with one-hour charts of CPU usage, CPU use per Docker container, memory, Docker memory, disk usage and disk throughput"
    caption: "One server's history, including how much each Docker app uses."
    credit: { text: "Beszel · MIT", url: https://github.com/henrygd/beszel-docs }
  - src: screenshots/notification-settings.webp
    alt: "Beszel notification settings with an email address for alerts and two webhook addresses, a generic webhook and a Telegram channel, each with a Test URL button"
    caption: "Send alerts to email, Telegram, Slack and other services."
    credit: { text: "Beszel · MIT", url: https://github.com/henrygd/beszel-docs }
---

Beszel is a free, open-source server monitoring tool and a lightweight alternative to Datadog's infrastructure monitoring. It shows the CPU, memory, disk, network and temperature of all your servers on one dashboard, tracks every Docker app running on them, keeps the history as charts and alerts you when something goes wrong.

Each server you want to watch runs Beszel's small agent, which you add by copying one command from the Add System button. Beszel then shows that server live, with charts going back 30 days, and sends an alert to email, Slack, Microsoft Teams, Telegram or Discord when a server goes down, a disk fills up or a drive starts failing. An IT provider looking after a dozen client servers, for example, can see at a glance which one is running out of disk space and get a Telegram message before the client notices.

Beszel watches servers and containers, not websites or application code: pair it with Uptime Kuma for website checks. The agent runs on Linux, Windows, macOS and FreeBSD, and the dashboard works in a phone's browser.

Cloudgate installs Beszel on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open it creates the admin account. Your monitoring data stays on your server.
