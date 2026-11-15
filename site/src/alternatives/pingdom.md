---
apps:
  uptime-kuma:
    fit: "Checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, and alerts you through over 90 services. It checks from one place, your server, rather than from many locations, and has no real-user monitoring."
    import: no
  tianji:
    fit: "Checks websites, ports, DNS and ping, watches scheduled jobs through heartbeats, and publishes status pages, with website visitor stats and server health in the same dashboard. Like Uptime Kuma it checks from your one server only, has no transaction or real-user monitoring, and it has fewer alert channels than Uptime Kuma."
    import: no
moving: |
  There is no import from Pingdom, but adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Set up your alert channels first, such as email, Slack or Telegram. Tianji works the same way: add each monitor with its address and check interval after setting up email, Telegram or another alert channel. Run either app on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Should Uptime Kuma run on the same server as my website?"
    a: "No. If that server goes down, Uptime Kuma goes down with it and cannot alert you. Run it on a separate server."
  - q: "Can Uptime Kuma check from several countries?"
    a: "No, it checks from wherever its server is, and so does Tianji. To check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma or Tianji?"
    a: "Choose Uptime Kuma for uptime monitoring on its own, with over 90 alert services. Choose Tianji if you also want website visitor stats and server health in the same dashboard."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma checks as many services as you like, as often as every 20 seconds, with no price per check, and Tianji adds visitor stats and server health to the same checks.
