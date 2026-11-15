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
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages, with an API for everything. You can add small checkers on other machines to check from several locations. It is beta software with one admin login and no keyword checks yet, and has no real-user or transaction monitoring."
    import: no
  oneuptime:
    fit: "Checks websites, APIs, ports, DNS, SSL certificates and servers, and goes further than Pingdom: when a check fails it opens an incident, pages whoever is on call by phone, text, email or push, and updates a status page. It imports your Pingdom checks. It needs a far bigger server than Uptime Kuma, at least 8 GB of memory, and checks from your one server unless you add probes on others."
    import: yes
moving: |
  OneUptime is the only app here that imports from Pingdom: give it a read-only Pingdom API token and it brings over your checks, though not their history or alert contacts. Add your email server first, and a Twilio account if you want calls and texts.

  Uptime Kuma, Checkmate, Peekaping and Gatus have no import from Pingdom. In Uptime Kuma, adding a monitor takes seconds: paste the address, choose how often to check, and pick who gets alerted. Checkmate works the same way: create the admin account, add a monitor for each Pingdom check, and enter your email account's sending details if you want email alerts or team invitations. In Peekaping, create the admin account, set up alert channels, then add a monitor for each check; to check from more places, run its small checker program on a machine in another region. In Gatus, add an entry for each check to its settings file in the Cloudgate console, with the conditions it must meet. Set up your alert channels first, such as email, Slack or Telegram. Run whichever app you choose on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Should my uptime monitor run on the same server as my website?"
    a: "No. If that server goes down, the monitor goes down with it and cannot alert you. Run Uptime Kuma, Checkmate, Peekaping, Gatus or OneUptime on a separate server."
  - q: "Can these apps check from several countries?"
    a: "Checkmate can, through the optional GlobalPing network, which adds checks from six continents. Peekaping can with its small checker program on machines in other places, and OneUptime can if you add probes on servers in other places. Uptime Kuma and Gatus check only from wherever their server is; to check from more places, run a second copy in another region."
  - q: "Should I choose Uptime Kuma, Checkmate, Peekaping, Gatus or OneUptime?"
    a: "Choose Uptime Kuma for the lightest setup, one container with alerts in over 90 services, where you add and change checks in a settings screen. Choose Checkmate if several people need their own logins with roles, or you also want incident history, page-speed scores and server metrics; it runs with its own database and has 13 alert channels. Choose Peekaping if you want to manage monitors through an API or watch databases and message queues, and don't mind beta software. Choose Gatus if you are happy to set checks in one text file and want conditions on page content and a status page built from the same file. Choose OneUptime if you also want on-call paging, incidents and status pages in one tool, or want to import your Pingdom checks, and can give it a server with at least 8 GB of memory."
---

Pingdom, from SolarWinds, monitors whether websites are up and how fast they load, with checks from locations around the world, transaction checks and real-user monitoring.

Teams look for an alternative because Pingdom is priced by the number of checks, so watching every site, API and service gets expensive, and many only need to know quickly when something is down. A self-hosted Uptime Kuma checks as many services as you like, as often as every 20 seconds, with no price per check. Checkmate does the same and adds incident history, page-speed scores, server metrics and logins for the whole team. Gatus also has no price per check, and builds a status page from checks you set in one text file. Peekaping, still in beta, has an API for everything and can check from several locations with small checkers on other machines. OneUptime imports your Pingdom checks and adds on-call paging and status pages, on a much bigger server.
