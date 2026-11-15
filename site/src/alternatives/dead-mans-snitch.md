---
apps:
  healthchecks:
    fit: "The same idea as a snitch: each job pings its own link when it runs, and you get an alert when a ping does not arrive on time. It adds cron schedules with time zones, failure signals, run times and a log of every ping, and sends alerts to email, Slack, PagerDuty, webhooks and more than 25 services, with no limit on checks."
    import: no
moving: |
  There is no import from Dead Man's Snitch, so add a check in Healthchecks for each snitch, with the same interval, and copy its ping link. Then change each job, such as a crontab line or a backup script, to call the Healthchecks link instead of the snitch's. Add your alert channels first, such as email, Slack or ntfy. With many snitches, Healthchecks' REST API can create the checks from a short script. Run Healthchecks on a different server from the jobs it watches, so it can still alert you when that server goes down.
faq:
  - q: "How many checks can I have in self-hosted Healthchecks?"
    a: "As many as you like. The self-hosted app has no check limit. When we checked in November 2026, Dead Man's Snitch's free plan allowed one snitch, and 100 snitches with integrations cost $19 a month."
  - q: "Can a job tell Healthchecks that it failed?"
    a: "Yes. Besides the normal ping, a job can call a failure link to raise an alert straight away, and a start link so Healthchecks measures how long the job ran."
  - q: "Do I need to set up email for Healthchecks?"
    a: "Only for email alerts and team invitations. Without email settings, alerts still go to Slack, Discord, Telegram, ntfy, webhooks and other chat or push services."
---

Dead Man's Snitch is a hosted service for monitoring cron jobs and other scheduled tasks, a "dead man's switch" for the work that runs while nobody watches. Each job checks in with a "snitch" when it runs, and you are alerted when a check-in does not arrive on time.

People look for an alternative because the plans are priced by the number of snitches, with integrations on the paid plans. When we checked its plans page in November 2026, the free plan had one snitch, the Little Birdy plan was $5 a month for 3, Private Eye was $19 a month for 100 with integrations, and Surveillance Van was $49 a month for 300. A self-hosted Healthchecks works the same way with no limit on checks, and keeps your job logs on your own server.
