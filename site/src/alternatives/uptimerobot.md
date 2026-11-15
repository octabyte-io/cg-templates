---
apps:
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, with no monitor limit, opens an incident when a check fails, alerts you on 13 channels such as email, Slack, Teams, Telegram and SMS, and publishes branded status pages. It adds page-speed scores and, with its Capture agent, server CPU, memory and disk. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
moving: |
  Checkmate cannot import monitors from UptimeRobot, so add them again: paste each address, choose the check type and how often to check, and pick where alerts go. Set up your alert channels first, and enter your email account's sending details if you want email alerts or team invitations. Recreate your status pages by choosing the monitors to show and adding your logo. Run Checkmate on a different server from the sites it watches, so it can still alert you when they go down.
faq:
  - q: "Does Checkmate limit how many monitors I can add?"
    a: "No. Checkmate has no monitor limit, no user limit and no paid tier. The only limit is the size of your server, and it has been tested with over 1,000 active monitors."
  - q: "Does Checkmate check from several locations like UptimeRobot?"
    a: "Your checks run from your own server by default. You can add checks from six continents through the optional GlobalPing network."
  - q: "Will Checkmate warn me before an SSL certificate expires?"
    a: "No. Checkmate shows each certificate's expiry date on the monitor's page, but it alerts only when a certificate has expired or is invalid. Set a calendar reminder for renewals that are not automatic."
---

UptimeRobot is a hosted uptime monitor: it checks your websites, servers and ports from its own network and alerts you when one goes down, with public status pages. Its plans are priced by the number of monitors and how often they check.

People look for an alternative because watching many sites at short intervals moves them onto higher plans, which adds up for agencies and teams with many clients. A self-hosted Checkmate watches as many sites as your server can handle, every 15 seconds if you like, with incidents, alerts and status pages included, and several logins for the team.
