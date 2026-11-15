---
apps:
  zabbix:
    fit: "Covers the infrastructure side of Datadog: agents for Linux, Windows and macOS, agentless checks over SNMP, ping, HTTP, JMX and databases, ready-made templates, automatic discovery, dashboards, trend prediction and alerts by email, Slack, Microsoft Teams, Telegram or PagerDuty. It has no application performance tracing, log analytics or real-user monitoring like Datadog's, and it takes more setup to learn."
    import: no
  grafana:
    fit: "Builds live dashboards and alerts from Prometheus, Loki, Elasticsearch, InfluxDB, PostgreSQL, MySQL, CloudWatch, Azure Monitor and more, mixed on one screen, with alerts sent by email, Slack, Teams, PagerDuty and others. Unlike Datadog it collects and stores no data itself, so you also run a store such as Prometheus for metrics or Loki for logs, and building panels means writing queries. It cannot read Datadog's data: that connector is in the paid Grafana Enterprise."
    import: no
  beszel:
    fit: "Covers Datadog's infrastructure view for a handful of servers: CPU, memory, disk, network, temperature and per-container use on one dashboard, with history charts and alerts by email, Slack, Teams, Discord and more. A small agent runs on each server you watch. It has no application tracing, log search or checks from outside your servers, so it replaces the host monitoring part of Datadog, not the rest."
    import: no
moving: |
  There is no import from Datadog, so you set Zabbix up afresh and run both side by side for a while. Sign in as Admin, change the password, and add your alert channels first, such as email, Slack or Microsoft Teams. Install the Zabbix agent on each server you watch and link it to the matching template, such as Linux or Windows by Zabbix agent, so its checks and alerts come ready-made. Rebuild the few dashboards your team relies on, compare alerts with Datadog for a week or two, then retire the Datadog agents.

  Grafana collects no data itself, so start with where your data will live: a store such as Prometheus for metrics or Loki for logs, or a database you already have, which can sit next to Zabbix, since Grafana can also show Zabbix data through a community plugin. Add it as a data source, import a ready-made dashboard from grafana.com for the software you run, and recreate your most important Datadog monitors as Grafana alert rules.

  Nothing carries over from Datadog, but Beszel takes little setup. Create your admin account, then for each server choose Add system and run the short install command Beszel gives you, the same way you installed the Datadog agent; the agent runs on Linux, FreeBSD, macOS, Windows and in Docker. Recreate the alerts you rely on, such as a server going down or a disk filling up, and set up email or a chat webhook for them. Once Beszel shows every server, remove the Datadog agents. If you also used Datadog for logs, tracing or website checks, you need a separate tool for those.
faq:
  - q: "Can Zabbix replace Datadog's APM and log management?"
    a: "No. Zabbix monitors the health and metrics of servers, network devices, databases and websites. For application tracing or searching logs you need a separate tool alongside it."
  - q: "Does Zabbix charge per host like Datadog?"
    a: "No. Zabbix has no licence fee and no limit on hosts or metrics. Its makers sell optional support subscriptions and a hosted Zabbix Cloud, but every feature is in the free software."
  - q: "Do I have to install an agent on every server?"
    a: "For full server metrics, yes, the Zabbix agent goes on each server. Network devices, websites and some services can be checked without an agent, over SNMP, ping or HTTP."
  - q: "Does Grafana store metrics and logs like Datadog?"
    a: "No. Grafana shows and alerts on data stored elsewhere. Pair it with Prometheus for metrics, Loki for logs, or your own database."
  - q: "Can Grafana show my existing Datadog data?"
    a: "Not in the free version. The Datadog data source is an Enterprise plugin, so free Grafana works with open stores such as Prometheus and your own databases instead."
  - q: "Can Grafana send alerts to Slack or PagerDuty?"
    a: "Yes. Alert rules can notify email, Slack, Microsoft Teams, Telegram, Discord, PagerDuty, Opsgenie, webhooks and more."
  - q: "Should I choose Zabbix, Grafana or Beszel?"
    a: "Choose Zabbix to monitor servers, network devices and websites with ready-made agents, templates and alerts in one app. Choose Grafana for dashboards and alerts over data you already collect in Prometheus, Loki or your own databases; it stores no data itself. Choose Beszel for a light dashboard of a handful of servers and their Docker containers, with history and alerts, that takes little setup."
  - q: "Can Beszel replace Datadog APM and logs?"
    a: "No. Beszel watches servers and Docker containers: CPU, memory, disk, network, temperature and their history, with alerts. It has no application tracing or log search, so keep a separate tool if you need those."
  - q: "Does Beszel check my website from outside?"
    a: "No, not like an uptime service. Its agents can test response time from your own servers, but for website checks from outside use an uptime monitor such as Uptime Kuma or Gatus."
  - q: "How many servers can Beszel watch?"
    a: "As many as you add. Beszel has no per-host fee or server limit; each server you watch runs its small agent."
---

Datadog is a hosted monitoring and observability service: agents on your servers send metrics, logs and traces to Datadog, which shows them on dashboards and alerts your team. Infrastructure monitoring is priced per host, and logs, application tracing and other products are priced separately.

Teams look for a Datadog alternative when the bill grows with every host and product they add, or when they would rather keep monitoring data on their own servers. For watching servers, network devices, databases and websites, a self-hosted Zabbix does the job with no per-host fee, though it does not cover Datadog's tracing and log analytics. Grafana builds dashboards and alerts on top of a store you run, such as Prometheus for metrics or Loki for logs, with no per-host or per-gigabyte price. For a handful of servers and their Docker containers, Beszel is lighter: one dashboard with history charts and alerts, also with no per-host fee.
