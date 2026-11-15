---
apps:
  checkmate:
    fit: "Checks websites, APIs, ports, DNS, Docker containers and game servers as often as every 15 seconds, with no monitor limit, opens an incident when a check fails, alerts you on 13 channels such as email, Slack, Teams, Telegram and SMS, and publishes branded status pages. It adds page-speed scores and, with its Capture agent, server CPU, memory and disk. It shows when each SSL certificate expires but alerts only once a certificate fails, not in advance."
    import: no
  uptime-kuma:
    fit: "Does UptimeRobot's main jobs on your own server: checks websites, APIs, ports, DNS, databases and more as often as every 20 seconds, keeps response-time charts, publishes public status pages with incident notes, and alerts you through over 90 services. It checks from one place, your server, rather than from several locations."
    import: no
  gatus:
    fit: "Checks websites, APIs, ports, DNS and certificates on a schedule, with conditions on status code, response time and page content, and alerts you by email, Slack, Teams, Telegram and about 40 other services. It builds a public status page from the results. It checks from your one server rather than many locations, and every check is set in a text file, not a settings screen."
    import: no
  peekaping:
    fit: "Checks websites, APIs, ports, DNS, databases and message queues as often as every 20 seconds, alerts you through about 25 services and publishes status pages on your own domain, with an API for everything. Small checkers on other machines let it check from several locations. It is beta software, with one admin login, no keyword checks and no incident posts yet."
    import: no
  domain-locker:
    fit: "Covers the domain side of monitoring in more depth: registrar, expiry date, SSL certificate, DNS records and registry status for each domain, alerts before a domain or certificate expires, a history of every change, and what each domain costs to renew. It also checks each website's uptime and response time, but only every 15 minutes and from your one server, with no status pages, so it does not replace UptimeRobot for fast outage alerts."
    import: no
  tianji:
    fit: "Checks websites, ports, DNS and ping, and watches scheduled jobs through heartbeat checks, with response-time charts, uptime history and public status pages, and alerts by email, Telegram, Microsoft Teams, webhook or Apprise. It also counts website visitors and shows server health in the same dashboard. It checks only from your one server, and it has fewer alert channels than dedicated monitoring tools."
    import: no
moving: |
  None of these apps imports monitors from UptimeRobot, so list your monitors first: the address, how often it is checked and who gets alerted. In Checkmate, Uptime Kuma, Peekaping and Tianji, set up your alert channels first, such as email, Slack or Telegram (in Checkmate, also enter your email account's sending details if you want email alerts or team invitations); then paste each address, choose the check type and how often to check, and pick where alerts go. Recreate your status pages from the same monitors and point their address, such as status.example.com, at the new page. In Gatus, Cloudgate's setup asks for the first website to check; for the rest, edit Gatus's settings file in the Cloudgate console and add one entry per monitor, with conditions such as a 200 status code and a response time limit, and add your alert details in the same file. In Tianji, for cron jobs and backups, create a push monitor and have the job call its address when it finishes. Run the monitor on a different server from the sites it watches, so it can still alert you when they go down, and keep UptimeRobot running until the new alerts have been tested. To watch domain and certificate expiry, paste your list of domains into Domain Locker's bulk add page; it looks up the registrar, expiry date, certificate and DNS records for each one. Set up where its alerts go before you rely on them: the self-hosted version sends them through ntfy, Discord or Apprise, which can pass them on to email, Telegram and many other services. Adjust the expiry reminders if the defaults of 90, 30, 7 and 2 days before do not suit you.
faq:
  - q: "Which should I choose: Checkmate, Uptime Kuma, Peekaping, Gatus or Tianji?"
    a: "Checkmate if several people need their own logins, or you want incidents, page-speed scores and server metrics. Uptime Kuma for the lightest setup, one container with alerts through over 90 services. Peekaping if you want to manage monitors through an API or watch databases and message queues, and don't mind beta software. Gatus if you are happy to set every check in one text file and want conditions on status code, response time and page content, with a status page built from the same file. Tianji if you also want website visitor statistics and server health in the same app. Add Domain Locker alongside any of them if you need warnings before domains and certificates expire."
  - q: "Do these apps limit how many monitors I can add?"
    a: "No. Checkmate has no monitor limit, no user limit and no paid tier; the only limit is the size of your server, and it has been tested with over 1,000 active monitors. Uptime Kuma, Peekaping, Gatus and Tianji have no limit on checks either. Domain Locker tracks up to 500 domains."
  - q: "Can a self-hosted monitor check from several locations like UptimeRobot?"
    a: "Yes, with some setup. Checkmate can add checks from six continents through the optional GlobalPing network, and Peekaping can run its small checker program on machines in other places. Uptime Kuma, Gatus and Tianji check only from their own server, so to check from more places you run a second copy in another region. Domain Locker also checks from its one server, and only every 15 minutes."
  - q: "Will Checkmate, Gatus or Domain Locker warn me before a domain or SSL certificate expires?"
    a: "Domain Locker will: by default it reminds you 90, 30, 7 and 2 days before a domain expires, warns before SSL certificates run out and logs every DNS change. Checkmate will not: it shows each certificate's expiry date on the monitor's page, but alerts only when a certificate has expired or is invalid, so set a calendar reminder for renewals that are not automatic. Gatus can, because certificate expiry is one of the conditions a check can test; Cloudgate's starter settings mark a site down when its certificate expires within 10 days."
  - q: "Does Gatus include a status page?"
    a: "Yes. Gatus turns its checks into a read-only status page with uptime bars for each service, and you can post announcements at the top. It has no subscribers or email updates for visitors."
  - q: "Do I need to edit a file to use Gatus?"
    a: "Yes. Gatus has no settings screen: monitors, alerts and the status page are all set in one text file, which you edit in the Cloudgate console."
  - q: "Does Domain Locker send email alerts?"
    a: "Not directly when you host it yourself. It sends alerts to ntfy, Discord or Apprise, and Apprise can forward them by email, Telegram, Matrix and many other services."
---

UptimeRobot is a hosted uptime monitor: it checks your websites, servers, APIs and ports from locations around the world and alerts you by email, text or chat when one goes down, with public status pages on top. Its plans are priced by the number of monitors and how often they check.

People look for an alternative because watching many sites at short intervals moves them onto higher plans, which adds up for agencies and teams with many clients. Others want their monitoring on a server they control. A self-hosted Checkmate, Uptime Kuma or Peekaping watches as many sites as your server can handle, as often as every 15 or 20 seconds, with alerts and status pages included. Gatus checks as many services as you set up, with a status page included and no price per monitor, and Tianji adds website visitor statistics and server health to its checks. Domain Locker covers domain and SSL expiry for up to 500 domains across every registrar, with a history of every DNS and certificate change, and checks uptime too, though only every 15 minutes.
