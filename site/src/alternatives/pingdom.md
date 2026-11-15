---
apps:
  uptime-kuma:
    fit: "Checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, and alerts you through over 90 services. It checks from one place, your server, rather than from many locations, and has no real-user monitoring."
    import: no
  gatus:
    fit: "Checks websites, APIs, ports, DNS and certificates, with conditions on status code, response time and page content, alerts you through about 40 services, and builds a status page from the results. Like Uptime Kuma it checks from your one server, with no real-user monitoring, and every check is set in a text file rather than a settings screen."
    import: no
moving: |
  There is no import from Pingdom in either app. In Uptime Kuma, adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. In Gatus, add an entry for each check to its settings file in the Cloudgate console, with the conditions it must meet. Set up your alert channels first, such as email, Slack or Telegram. Run either app on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Should my uptime monitor run on the same server as my website?"
    a: "No. If that server goes down, the monitor goes down with it and cannot alert you. Run Uptime Kuma or Gatus on a separate server."
  - q: "Can Uptime Kuma or Gatus check from several countries?"
    a: "No, each checks from wherever its server is. To check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma or Gatus?"
    a: "Choose Uptime Kuma if you want to add and change checks in a settings screen. Choose Gatus if you are happy to set checks in one text file and want conditions on page content and a status page built from the same file."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma or Gatus checks as many services as you like, with no price per check.
