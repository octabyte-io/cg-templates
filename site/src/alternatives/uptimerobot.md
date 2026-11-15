---
apps:
  tianji:
    fit: "Checks websites, ports, DNS and ping, and watches scheduled jobs through heartbeat checks, with response-time charts, uptime history and public status pages, and alerts by email, Telegram, Microsoft Teams, webhook or Apprise. It also counts website visitors and shows server health in the same dashboard. It checks only from your one server, and it has fewer alert channels than dedicated monitoring tools."
    import: no
moving: |
  There is no import from UptimeRobot, so add your monitors again: each takes a web address or host, the type of check and how often to run it. Set up your alert channels first, such as email or Telegram, then add the monitors that matter most and run them alongside UptimeRobot for a week before you switch it off. For cron jobs and backups, create a push monitor and have the job call its address when it finishes. Run Tianji on a different server from the sites it watches, so it can still warn you when they go down.
faq:
  - q: "Can Tianji check from several countries like UptimeRobot?"
    a: "No. Tianji checks from wherever its server is. If that matters, run a second copy in another region."
  - q: "Should Tianji run on the same server as my website?"
    a: "No. If that server goes down, Tianji goes down with it and cannot send an alert. Run it on a separate server."
  - q: "Does Tianji have status pages?"
    a: "Yes. You can publish a public status page for your services, and point your own address, such as status.example.com, at it."
---

UptimeRobot is a hosted uptime monitoring service: it checks your websites and services on a schedule from its own servers, alerts you when one stops answering, and can publish a status page.

People look for an alternative because the number of monitors and how often they are checked depend on the plan, so watching every site and service adds up. A self-hosted Tianji checks as many services as you like, with no plan limits, and adds website visitor statistics and server health in the same app; in return, it checks from one place, your server.
