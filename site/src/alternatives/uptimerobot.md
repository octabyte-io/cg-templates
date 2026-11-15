---
apps:
  uptime-kuma:
    fit: "Does UptimeRobot's main jobs on your own server: checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, publishes public status pages with incident notes, and alerts you through over 90 services. It checks from one place, your server, rather than from several locations."
    import: no
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages on your own domain, with an API for everything. Small checkers on other machines let it check from several locations. It is beta software, with one admin login, no keyword checks and no incident posts yet."
    import: no
moving: |
  Neither app imports from UptimeRobot, but adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Export or note down your list of monitors from UptimeRobot first, set up your alert channels, such as email, Slack or Telegram, then add each monitor. Recreate your status page from the same monitors and point its address, such as status.example.com, at the new page. Run the monitor on a different server from the sites it watches, so it can still alert you when they go down, and keep UptimeRobot running until the new alerts have been tested.
faq:
  - q: "Should I choose Uptime Kuma or Peekaping?"
    a: "Uptime Kuma for most people: it is mature, widely used, alerts through over 90 services and lets you post incidents on its status pages. Choose Peekaping if you want to manage monitors through an API, check from several locations, or watch databases and message queues, and don't mind beta software."
  - q: "Is there a limit on monitors or check intervals?"
    a: "No. Both apps check as many websites and services as your server can handle, as often as every 20 seconds, with no plan to upgrade."
  - q: "Can a self-hosted monitor check from several countries like UptimeRobot?"
    a: "Peekaping can, with its small checker program running on machines in other places. Uptime Kuma checks only from its own server, so to check from more places you run a second copy in another region."
---

UptimeRobot is a hosted uptime monitoring service: it checks whether your websites, servers and APIs respond, alerts you when they go down and publishes status pages.

People look for an alternative because UptimeRobot's free plan limits how many monitors you have and how often they are checked, and faster checks, more monitors and more alert options come with its paid plans. A self-hosted Uptime Kuma or Peekaping checks as many services as you like, as often as every 20 seconds, for the fixed cost of a small server.
