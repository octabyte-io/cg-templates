---
app: healthchecks
vs: cronitor
vsUrl: https://cronitor.io
title: "Healthchecks vs Cronitor: price and features"
description: "Healthchecks vs Cronitor: Healthchecks is a free, open-source cron job monitor you host; Cronitor is a hosted service priced per monitor and per user."
lede: "Healthchecks or Cronitor comes down to cost and scope: self-hosted Healthchecks is free and open source, with no limit on checks or users, while Cronitor is a hosted service that charges $2 a month per monitor and $5 per user beyond its free plan. Healthchecks suits teams that want to watch many cron jobs and backups for one server cost. Cronitor suits teams that also want website checks, status pages and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted, with no limit on checks or users; you pay only for the server"
    vs: "Free for 5 monitors and 1 user; Business $2 a month per monitor plus $5 per user"
  - label: Hosting
    app: "On your own server; the same team also runs a hosted service at healthchecks.io"
    vs: "Cronitor's hosted service"
  - label: Source code
    app: "Open source, BSD-3-Clause"
    vs: "Proprietary"
  - label: How jobs report
    app: "Each job calls its ping link when it runs, and can signal start, failure and run time"
    vs: "Pings or a telemetry API, plus a CLI that reads your crontab, a Kubernetes Helm chart and SDKs"
  - label: Schedules
    app: "Simple intervals, cron expressions with time zones, or OnCalendar, with a grace time"
    vs: "Schedules with grace periods, failure tolerance and slow-job alerts"
  - label: Alerts
    app: "Email, Slack, Discord, Teams, Telegram, ntfy, PagerDuty, webhooks and more than 25 services"
    vs: "Email and chat on Free; SMS and on-call tools such as PagerDuty and OpsGenie on Business"
  - label: Website checks and status pages
    app: "No; it waits for jobs to check in, and shows status badges"
    vs: "Uptime checks, synthetic browser checks and status pages"
  - label: Import from Cronitor
    app: "None; you add each check again and change the job's ping link"
    vs: "Not needed"
chooseApp:
  - "You watch many jobs: self-hosted Healthchecks has no limit on checks, team members or projects."
  - "You want chat, webhook and PagerDuty alerts without paying for a higher plan."
  - "You want your job names, schedules and ping logs on your own server."
  - "You want an open-source (BSD-3-Clause) monitor you can read and change."
  - "You only need to know when scheduled work stops, not to monitor websites."
chooseVs:
  - "You also want website and API uptime checks, synthetic browser checks or status pages in the same tool."
  - "You want a managed service, so the monitor never depends on a server you run."
  - "You want the cronitor sync CLI to find the jobs in your crontab, or a Helm chart for Kubernetes CronJobs."
  - "You want run-time percentiles, captured job output and custom metrics for each run."
  - "You need SAML single sign-on, SCIM or an Enterprise plan with a dedicated engineer."
moving: "There is no import from Cronitor. In Healthchecks, add your alert channels first, such as email, Slack or ntfy, then add a check for each Cronitor monitor with the same schedule and grace time, and copy its ping link. Change the end of each job, such as a crontab line or a backup script, to call the Healthchecks link instead of Cronitor's. Healthchecks has a REST API, so a short script can create a long list of checks. Cronitor's uptime checks and status pages do not carry over. Run Healthchecks on a different server from the jobs it watches, so it can still alert you when that server goes down."
faq:
  - q: Is Healthchecks better than Cronitor?
    a: "Healthchecks is better than Cronitor for watching many cron jobs and backups at one fixed cost, because self-hosted Healthchecks has no limit on checks or users. Cronitor is better if you also want website checks, status pages and a managed service in one place."
  - q: Is Healthchecks free?
    a: "Yes. Healthchecks is free and open source under the BSD 3-clause licence, and nothing is held back when you host it yourself, while Cronitor is free only for 5 monitors. To run Healthchecks you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Cronitor cost compared with Healthchecks?
    a: "As of November 2026, Cronitor's Hacker plan is free for 5 monitors and 1 user, and its Business plan costs $2 a month per monitor plus $5 a month per user, so 20 monitors and 3 users come to $55 a month. Self-hosted Healthchecks costs only the server it runs on."
  - q: Can I import my Cronitor monitors into Healthchecks?
    a: "No. Healthchecks has no Cronitor importer, so you add a check for each job and replace Cronitor's ping link in the job with the new one. Healthchecks' REST API lets a script create many checks at once."
  - q: Can Healthchecks check whether my website is up, like Cronitor?
    a: "No. Healthchecks waits for your own jobs to check in and does not visit websites, while Cronitor also has uptime checks and status pages. Many people run Healthchecks next to a website monitor such as Uptime Kuma."
  - q: Where should I run Healthchecks?
    a: "On a different server from the jobs Healthchecks watches. If both share a server and it goes down, Healthchecks cannot alert you; Cronitor avoids this because it runs on Cronitor's own servers."
sources:
  - title: Cronitor pricing
    url: https://cronitor.io/pricing
  - title: Cronitor cron job monitoring
    url: https://cronitor.io/cron-job-monitoring
  - title: Healthchecks self-hosting
    url: https://healthchecks.io/docs/self_hosted/
  - title: Healthchecks.io pricing
    url: https://healthchecks.io/pricing/
  - title: Healthchecks source code
    url: https://github.com/healthchecks/healthchecks
---

### Healthchecks and Cronitor pricing

As of November 2026, Cronitor has three plans:

- **Hacker**: free, with 5 monitors, 1 dashboard user, checks every 5 minutes at most, email and chat alerts, and one basic status page.
- **Business**: $2 a month per monitor plus $5 a month per user, billed monthly, with no base fee. It adds SMS and on-call alerts, 30-second checks, roles, 12 months of data and SAML single sign-on for $5 more per user. Cronitor's own example is 20 monitors and 3 users for $55 a month.
- **Enterprise**: from $6,000 a year, on an annual invoice.

Self-hosted Healthchecks has no plan limits. Your cost is the server: on Cloudgate, Healthchecks runs on a small server with its database. If you would rather not host it, healthchecks.io has a free Hobbyist plan for 20 jobs, and Business from $20 a month for 100 jobs.

### How each one watches jobs

Both work the same way at heart: each job reports in when it runs, and you get an alert when a report is late. In Healthchecks, each check has its own ping link. A job can also signal when it starts, so Healthchecks records how long it ran, and send a failure signal. A check turns late, then down, and you get another alert when it is back.

Cronitor adds tools around this. Its `cronitor sync` command reads your crontab or Windows Task Scheduler and adds monitoring for the jobs you pick, a Helm chart covers Kubernetes CronJobs, and SDKs cover Python, Node, Ruby, PHP and more. It captures each run's output, tracks run times as percentiles and can alert on slow jobs.

### Alerts

Healthchecks sends alerts to email, Slack, Discord, Microsoft Teams, Telegram, ntfy, Matrix, PagerDuty, webhooks and more than 25 services in all, with none held back. Text message and phone-call alerts need your own Twilio account.

Cronitor sends email and chat alerts on every plan. SMS alerts and on-call tools such as PagerDuty, OpsGenie and Splunk On-Call are on the Business plan.

### More than cron jobs

Cronitor is a wider monitoring service. Alongside cron jobs and heartbeats, it checks websites and APIs, runs synthetic browser checks, collects web analytics and errors, and hosts status pages.

Healthchecks does one job: scheduled work. It does not visit websites or host status pages, though it can show status badges for a group of jobs.

### Who looks after it

Cronitor runs on Cronitor's servers, so the monitor keeps working when your servers fail. A self-hosted Healthchecks is a server you look after. Run it somewhere other than the jobs it watches, so one outage cannot silence both.
