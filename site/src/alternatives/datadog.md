---
apps:
  zabbix:
    fit: "Covers the infrastructure side of Datadog: agents for Linux, Windows and macOS, agentless checks over SNMP, ping, HTTP, JMX and databases, ready-made templates, automatic discovery, dashboards, trend prediction and alerts by email, Slack, Microsoft Teams, Telegram or PagerDuty. It has no application performance tracing, log analytics or real-user monitoring like Datadog's, and it takes more setup to learn."
    import: no
moving: |
  There is no import from Datadog, so you set Zabbix up afresh and run both side by side for a while. Sign in as Admin, change the password, and add your alert channels first, such as email, Slack or Microsoft Teams. Install the Zabbix agent on each server you watch and link it to the matching template, such as Linux or Windows by Zabbix agent, so its checks and alerts come ready-made. Rebuild the few dashboards your team relies on, compare alerts with Datadog for a week or two, then retire the Datadog agents.
faq:
  - q: "Can Zabbix replace Datadog's APM and log management?"
    a: "No. Zabbix monitors the health and metrics of servers, network devices, databases and websites. For application tracing or searching logs you need a separate tool alongside it."
  - q: "Does Zabbix charge per host like Datadog?"
    a: "No. Zabbix has no licence fee and no limit on hosts or metrics. Its makers sell optional support subscriptions and a hosted Zabbix Cloud, but every feature is in the free software."
  - q: "Do I have to install an agent on every server?"
    a: "For full server metrics, yes, the Zabbix agent goes on each server. Network devices, websites and some services can be checked without an agent, over SNMP, ping or HTTP."
---

Datadog is a hosted monitoring and observability service: agents on your servers send metrics, logs and traces to Datadog, which shows them on dashboards and alerts your team. Infrastructure monitoring is priced per host, and logs, application tracing and other products are priced separately.

Teams look for a Datadog alternative when the bill grows with every host and product they add, or when they would rather keep monitoring data on their own servers. For watching servers, network devices, databases and websites, a self-hosted Zabbix does the job with no per-host fee, though it does not cover Datadog's tracing and log analytics.
