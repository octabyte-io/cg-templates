---
apps:
  uptime-kuma:
    fit: "Checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, and alerts you through over 90 services. It checks from one place, your server, rather than from many locations, and has no real-user monitoring."
    import: no
  gatus:
    fit: "Checks websites, APIs, ports, DNS and certificates, with conditions on status code, response time and page content, alerts you through about 40 services, and builds a status page from the results. Like Uptime Kuma it checks from your one server, with no real-user monitoring, and every check is set in a text file rather than a settings screen."
    import: no
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, opens an incident when a check fails and alerts you through 13 channels such as email, Slack, Teams and SMS, with page-speed scores, status pages and several team logins. Checks run from your server, with optional checks from six continents through the GlobalPing network, and server metrics need its Capture agent. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
moving: |
  There is no import from Pingdom in any of these apps. In Uptime Kuma, adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Checkmate works the same way: create the admin account, add a monitor for each Pingdom check, and enter your email account's sending details if you want email alerts or team invitations. In Gatus, add an entry for each check to its settings file in the Cloudgate console, with the conditions it must meet. Set up your alert channels first, such as email, Slack or Telegram. Run whichever app you choose on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Should my uptime monitor run on the same server as my website?"
    a: "No. If that server goes down, the monitor goes down with it and cannot alert you. Run Uptime Kuma, Checkmate or Gatus on a separate server."
  - q: "Can Uptime Kuma, Checkmate or Gatus check from several countries?"
    a: "Checkmate can, through the optional GlobalPing network, which adds checks from six continents. Uptime Kuma and Gatus check only from wherever their server is; to check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma, Checkmate or Gatus?"
    a: "Choose Uptime Kuma for the lightest setup, one container with alerts in over 90 services, where you add and change checks in a settings screen. Choose Checkmate if several people need their own logins with roles, or you also want incident history, page-speed scores and server metrics; it runs with its own database and has 13 alert channels. Choose Gatus if you are happy to set checks in one text file and want conditions on page content and a status page built from the same file."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma checks as many services as you like, as often as every 20 seconds, with no price per check. Checkmate does the same and adds incident history, page-speed scores, server metrics and logins for the whole team. Gatus also has no price per check, and builds a status page from checks you set in one text file.
