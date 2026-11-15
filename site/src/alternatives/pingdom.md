---
apps:
  uptime-kuma:
    fit: "Checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, and alerts you through over 90 services. It checks from one place, your server, rather than from many locations, and has no real-user monitoring."
    import: no
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, opens an incident when a check fails and alerts you through 13 channels such as email, Slack, Teams and SMS, with page-speed scores, status pages and several team logins. Checks run from your server, with optional checks from six continents through the GlobalPing network, and server metrics need its Capture agent. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages, with an API for everything. You can add small checkers on other machines to check from several locations. It is beta software with one admin login and no keyword checks yet, and has no real-user or transaction monitoring."
    import: no
moving: |
  There is no import from Pingdom, but adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Set up your alert channels first, such as email, Slack or Telegram. Checkmate works the same way: create the admin account, add a monitor for each Pingdom check, and enter your email account's sending details if you want email alerts or team invitations. In Peekaping, create the admin account, set up alert channels, then add a monitor for each check; to check from more places, run its small checker program on a machine in another region. Run any of them on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Should the monitoring app run on the same server as my website?"
    a: "No. If that server goes down, the monitor goes down with it and cannot alert you. Run Uptime Kuma, Checkmate or Peekaping on a separate server."
  - q: "Can these apps check from several countries?"
    a: "Checkmate can, through the optional GlobalPing network, which adds checks from six continents, and Peekaping can with its small checker program on machines in other places. Uptime Kuma checks only from wherever its server is; to check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma, Checkmate or Peekaping?"
    a: "Choose Uptime Kuma for the lightest setup, one container with alerts in over 90 services. Choose Checkmate if several people need their own logins with roles, or you also want incident history, page-speed scores and server metrics. Choose Peekaping if you want to manage monitors through an API or watch databases and message queues, and don't mind beta software."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma checks as many services as you like, as often as every 20 seconds, with no price per check. Checkmate does the same and adds incident history, page-speed scores, server metrics and logins for the whole team.
