---
tagline: Get an alert when a backup or scheduled job silently stops running.
category: monitoring
alternativeTo: [cronitor, dead-mans-snitch]
ease: some-setup
easeNote: Sign in with your admin email and the password on the variables page, add a check for each job and add its ping link to the end of that job.
license: BSD-3-Clause
goodFor: Watching cron jobs, backups and scheduled tasks that should run on time
features:
  - title: Watch every scheduled job
    text: Each backup, import or report gets its own check and a ping link the job calls each time it runs.
  - title: Set when each job is due
    text: Give a simple interval such as every day, or a cron schedule in your time zone, plus how long to wait before alerting.
  - title: Hear when a job is late or fails
    text: A check turns late, then down, and you get an alert, plus another when the job is back on track.
  - title: Get alerts where you already look
    text: Send alerts to Slack, Discord, Microsoft Teams, Telegram, ntfy, Matrix, PagerDuty, webhooks, email and more than 25 services in all.
  - title: See each run and how long it took
    text: A live log per check lists every ping and alert, and a job can report a failure or how long it ran.
  - title: Share with your team
    text: Group checks into projects, invite colleagues with full or read-only access and turn on two-step sign-in.
  - title: Show status badges
    text: Put a badge on a status page or project page that shows whether a group of jobs is running.
switching:
  gain:
    - No limit on checks, team members or log history set by a plan
    - Chat and webhook alerts included, with no paid tier to unlock them
    - Your job names, schedules and ping logs stay on your own server
    - Cron schedules with time zones, grace times and run-time tracking
  different:
    - It only waits for jobs to check in; it does not check websites itself
    - If its own server goes down, it cannot alert you, so run it somewhere else
    - Text message and phone-call alerts need your own Twilio account
    - There is no import, so you re-create checks and change each job's ping link
faq:
  - q: Is Healthchecks free?
    a: Yes, Healthchecks is free and open source under the BSD 3-clause licence, and nothing is held back for paid users when you host it yourself. You pay only for your server. The same team also runs a hosted service at healthchecks.io if you would rather not host it.
  - q: Is Healthchecks a good alternative to Cronitor or Dead Man's Snitch?
    a: Yes, for watching cron jobs and scheduled tasks. Healthchecks works the same way, where each job checks in and you are alerted when it doesn't, and self-hosted it has no limit on checks or team members. Cronitor also checks websites and hosts status pages, which Healthchecks does not.
  - q: How is Healthchecks different from Uptime Kuma?
    a: Uptime Kuma checks your websites from the outside, while Healthchecks waits for your own jobs to check in. Healthchecks is built for scheduled work, with cron schedules, grace times, failure signals and run times. Many people run both.
  - q: How do I sign in to Healthchecks the first time?
    a: Sign in with the admin email you entered at setup and the generated password shown on the app's variables page in Cloudgate, using "Sign in with password". Public sign-up is closed, so only people you invite can get in.
  - q: Do I need to set up email for Healthchecks?
    a: Only for email alerts and team invitations. You can add your email settings at setup or later; without them, alerts still go to Slack, Discord, Telegram, ntfy, webhooks and other chat or push services.
  - q: Should Healthchecks run on the same server as the jobs it watches?
    a: No, run it on a different server. If both share a server and that server goes down, Healthchecks goes down with your jobs and cannot alert you.
  - q: Can I import my checks from Cronitor or Dead Man's Snitch?
    a: No, there is no import. You add a check for each job again and replace the old ping link in the job with the new one.
screenshots:
  - src: screenshots/checks-dashboard.webp
    alt: "The Healthchecks list of checks for a demo project, with five jobs such as backups, a product sync and weekly reports, each showing its status (down, late, up or paused), tags, alert services, schedule and time of the last ping. The top bar is the hosted healthchecks.io site's."
    caption: "Every job at a glance: which ones ran on time, which are late and which have stopped."
    credit: { text: "Healthchecks · BSD-3-Clause", url: "https://github.com/healthchecks/healthchecks" }
  - src: screenshots/check-details.webp
    alt: "The Healthchecks page for one check called Product Sync, with its description, the ping link to call, links to signal a failure and measure run time, and a live log of recent successful pings"
    caption: "One check: the link the job calls and a live log of each run."
    credit: { text: "Healthchecks · BSD-3-Clause", url: "https://github.com/healthchecks/healthchecks" }
  - src: screenshots/cron-schedule.webp
    alt: "The Healthchecks schedule dialog in cron mode, with the expression 15 4 * * *, the UTC time zone and a 30-minute grace time, read back as At 04:15 every day with the next expected run times"
    caption: "A cron schedule with a time zone and a grace time before any alert."
    credit: { text: "Healthchecks · BSD-3-Clause", url: "https://github.com/healthchecks/healthchecks" }
  - src: screenshots/period-grace-time.webp
    alt: "The Healthchecks schedule dialog in simple mode, with sliders set to a period of 7 days and a grace time of 30 minutes, and tabs for Simple, Cron and OnCalendar"
    caption: "Or set a simple period, such as once a week, with a slider."
    credit: { text: "Healthchecks · BSD-3-Clause", url: "https://github.com/healthchecks/healthchecks" }
---

Healthchecks is an open-source, self-hosted cron job monitor that tells you when a backup, import or other scheduled job stops running, replacing hosted services such as Cronitor and Dead Man's Snitch. Each job gets a check with its own ping link, and the job calls that link every time it finishes. If the call does not arrive on time, Healthchecks marks the job late, then down, and sends you an alert.

This is different from website monitoring such as Uptime Kuma, which checks your sites from the outside: Healthchecks waits for your own jobs to check in, so it catches the failures nobody sees. A small accounting firm, for example, can add a check to its nightly backup and get a Slack message the first morning the backup does not run, not weeks later when a file is needed.

Alerts can go to email, Slack, Discord, Microsoft Teams, Telegram, ntfy, PagerDuty, webhooks and more than 25 services in all. There is no official phone app, but the dashboard works in a phone's browser.

### How Cloudgate installs Healthchecks

Cloudgate installs Healthchecks on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Sign in with your admin email and the password on the variables page. For reliable alerts, run it on a different server from the jobs it watches.
