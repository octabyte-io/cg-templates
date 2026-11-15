---
apps:
  healthchecks:
    fit: "Watches cron jobs, backups and scheduled tasks: each job pings its own link when it runs, and you get an alert when a ping is late, with cron schedules in your time zone, grace times, failure signals and run times. Alerts go to email, Slack, Teams, PagerDuty, webhooks and more than 25 services. It does not check websites from outside, host status pages or collect telemetry, which Cronitor also does."
    import: no
moving: |
  There is no import from Cronitor, so add a check in Healthchecks for each job you monitor there, with the same schedule and grace time, and copy its ping link. Then change the end of each job, such as a crontab line or a backup script, to call the Healthchecks link instead of Cronitor's. Add your alert channels first, such as email, Slack or ntfy. Healthchecks has a REST API, so a long list of monitors can be created by a short script. Run Healthchecks on a different server from the jobs it watches, so it can still alert you when that server goes down.
faq:
  - q: "Can Healthchecks check whether my website is up?"
    a: "No. Healthchecks waits for your own jobs to check in; it does not visit websites. For website and API uptime checks, use a monitor such as Uptime Kuma alongside it."
  - q: "How many jobs can I monitor with self-hosted Healthchecks?"
    a: "As many as you like. The self-hosted app has no limit on checks, users or projects. When we checked in November 2026, Cronitor's free plan allowed 5 monitors, and its Business plan cost $2 a month per monitor plus $5 a month per user."
  - q: "Does Healthchecks work with cron schedules?"
    a: "Yes. Give each check a cron expression and a time zone, or a simple interval such as once a day, plus how long to wait before alerting."
---

Cronitor is a hosted monitoring service for cron jobs and scheduled tasks, with website uptime checks, status pages and telemetry alongside. Each job reports to Cronitor when it runs, and Cronitor alerts you when it fails or does not run on time.

Teams look for an alternative because of how the price grows. When we checked Cronitor's pricing page in November 2026, the free plan allowed 5 monitors, and the Business plan cost $2 a month for each monitor plus $5 a month for each user, so watching every backup and scheduled job adds up. A self-hosted Healthchecks watches as many jobs as you like for one server cost, and keeps your job logs on your own server.
