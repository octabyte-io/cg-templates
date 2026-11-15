---
apps:
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, with no monitor limit, opens an incident when a check fails, alerts you on 13 channels such as email, Slack, Teams, Telegram and SMS, and publishes branded status pages. It adds page-speed scores and, with its Capture agent, server CPU, memory and disk. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
  uptime-kuma:
    fit: "Does UptimeRobot's main jobs on your own server: checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, publishes public status pages with incident notes, and alerts you through over 90 services. It checks from one place, your server, rather than from several locations."
    import: no
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages on your own domain, with an API for everything. Small checkers on other machines let it check from several locations. It is beta software, with one admin login, no keyword checks and no incident posts yet."
    import: no
moving: |
  None of these apps imports monitors from UptimeRobot, so add them again: paste each address, choose the check type and how often to check, and pick where alerts go. Note down your list of monitors from UptimeRobot first and set up your alert channels, such as email, Slack or Telegram; in Checkmate, also enter your email account's sending details if you want email alerts or team invitations. Recreate your status pages from the same monitors and point their address, such as status.example.com, at the new page. Run the monitor on a different server from the sites it watches, so it can still alert you when they go down, and keep UptimeRobot running until the new alerts have been tested.
faq:
  - q: "Does Checkmate limit how many monitors I can add?"
    a: "No. Checkmate has no monitor limit, no user limit and no paid tier. The only limit is the size of your server, and it has been tested with over 1,000 active monitors."
  - q: "Should I choose Checkmate, Uptime Kuma or Peekaping?"
    a: "Checkmate if several people need their own logins, or you want incidents, page-speed scores and server metrics. Uptime Kuma for the lightest setup, one container with alerts through over 90 services. Peekaping if you want to manage monitors through an API or watch databases and message queues, and don't mind beta software."
  - q: "Can a self-hosted monitor check from several locations like UptimeRobot?"
    a: "Yes, with some setup. Checkmate can add checks from six continents through the optional GlobalPing network, and Peekaping can run its small checker program on machines in other places. Uptime Kuma checks only from its own server, so to check from more places you run a second copy in another region."
  - q: "Will Checkmate warn me before an SSL certificate expires?"
    a: "No. Checkmate shows each certificate's expiry date on the monitor's page, but it alerts only when a certificate has expired or is invalid. Set a calendar reminder for renewals that are not automatic."
---

UptimeRobot is a hosted uptime monitor: it checks your websites, servers and ports from its own network and alerts you when one goes down, with public status pages. Its plans are priced by the number of monitors and how often they check.

People look for an alternative because watching many sites at short intervals moves them onto higher plans, which adds up for agencies and teams with many clients. A self-hosted Checkmate, Uptime Kuma or Peekaping watches as many sites as your server can handle, as often as every 15 or 20 seconds, with alerts and status pages included, for the fixed cost of a server.
