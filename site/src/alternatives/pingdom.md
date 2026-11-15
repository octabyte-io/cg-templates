---
apps:
  uptime-kuma:
    fit: "Checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, and alerts you through over 90 services. It checks from one place, your server, rather than from many locations, and has no real-user monitoring."
    import: no
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages, with an API for everything. You can add small checkers on other machines to check from several locations. It is beta software with one admin login and no keyword checks yet, and has no real-user or transaction monitoring."
    import: no
moving: |
  There is no import from Pingdom, but adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Set up your alert channels first, such as email, Slack or Telegram. Run Uptime Kuma on a different server from the sites it watches, so it can still alert you when they go down. Moving to Peekaping works the same way: create the admin account, set up your alert channels, then add a monitor for each check; to check from more places, run its small checker program on a machine in another region.
faq:
  - q: "Should Uptime Kuma run on the same server as my website?"
    a: "No. If that server goes down, Uptime Kuma goes down with it and cannot alert you. Run it on a separate server."
  - q: "Can Uptime Kuma check from several countries?"
    a: "No, it checks from wherever its server is. To check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma or Peekaping?"
    a: "Uptime Kuma for most people: it is mature, widely used and alerts through over 90 services. Choose Peekaping if you want to manage monitors through an API, check from several locations with its checkers, or watch databases and message queues, and don't mind beta software."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma checks as many services as you like, as often as every 20 seconds, with no price per check.
