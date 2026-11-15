---
apps:
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, with no monitor limit, opens an incident when a check fails, alerts you on 13 channels such as email, Slack, Teams, Telegram and SMS, and publishes branded status pages. It adds page-speed scores and, with its Capture agent, server CPU, memory and disk. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
  gatus:
    fit: "Checks websites, APIs, ports, DNS and certificates on a schedule, with conditions on status code, response time and page content, and alerts you by email, Slack, Teams, Telegram and about 40 other services. It builds a public status page from the results. It checks from your one server rather than many locations, and every check is set in a text file, not a settings screen."
    import: no
moving: |
  Neither Checkmate nor Gatus can import monitors from UptimeRobot, so list your monitors first: the address, how often it is checked and who gets alerted. In Checkmate, set up your alert channels first, and enter your email account's sending details if you want email alerts or team invitations; then paste each address, choose the check type and how often to check, and pick where alerts go. Recreate your status pages by choosing the monitors to show and adding your logo. In Gatus, Cloudgate's setup asks for the first website to check; for the rest, edit Gatus's settings file in the Cloudgate console and add one entry per monitor, with conditions such as a 200 status code and a response time limit, and add your alert details, such as your email server or a Slack or Teams webhook, in the same file. Run either app on a different server from the sites it watches, so it can still alert you when they go down, then switch off the UptimeRobot monitors.
faq:
  - q: "Should I choose Checkmate or Gatus?"
    a: "Choose Checkmate if you want to add monitors in a settings screen, with several logins for the team, incident history, page-speed scores and server metrics. Choose Gatus if you are happy to set every check in one text file and want conditions on status code, response time and page content, with a status page built from the same file."
  - q: "Do Checkmate or Gatus limit how many monitors I can add?"
    a: "No. Checkmate has no monitor limit, no user limit and no paid tier; the only limit is the size of your server, and it has been tested with over 1,000 active monitors. Gatus has no limit on checks either."
  - q: "Do Checkmate and Gatus check from several locations like UptimeRobot?"
    a: "Both check from your own server by default. Checkmate can add checks from six continents through the optional GlobalPing network. Gatus checks only from the one server it runs on; to check from another region, run a second copy there."
  - q: "Will Checkmate or Gatus warn me before an SSL certificate expires?"
    a: "Checkmate will not: it shows each certificate's expiry date on the monitor's page, but alerts only when a certificate has expired or is invalid, so set a calendar reminder for renewals that are not automatic. Gatus can, because certificate expiry is one of the conditions a check can test; Cloudgate's starter settings mark a site down when its certificate expires within 10 days."
  - q: "Does Gatus include a status page?"
    a: "Yes. Gatus turns its checks into a read-only status page with uptime bars for each service, and you can post announcements at the top. It has no subscribers or email updates for visitors."
  - q: "Do I need to edit a file to use Gatus?"
    a: "Yes. Gatus has no settings screen: monitors, alerts and the status page are all set in one text file, which you edit in the Cloudgate console."
---

UptimeRobot is a hosted uptime monitor: it checks your websites, servers, APIs and ports from locations around the world and alerts you by email, text or chat when one goes down, with public status pages on top. Its plans are priced by the number of monitors and how often they check.

People look for an alternative because watching many sites at short intervals moves them onto higher plans, which adds up for agencies and teams with many clients. Others want their monitoring on a server they control. A self-hosted Checkmate watches as many sites as your server can handle, every 15 seconds if you like, with incidents, alerts and status pages included, and several logins for the team. Gatus checks as many services as you set up, with a status page included and no price per monitor.
