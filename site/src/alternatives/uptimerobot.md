---
apps:
  gatus:
    fit: "Checks websites, APIs, ports, DNS and certificates on a schedule, with conditions on status code, response time and page content, and alerts you by email, Slack, Teams, Telegram and about 40 other services. It builds a public status page from the results. It checks from your one server rather than many locations, and every check is set in a text file, not a settings screen."
    import: no
moving: |
  Gatus has no UptimeRobot import, so list your monitors first: the address, how often it is checked and who gets alerted. Cloudgate's setup asks for the first website to check; for the rest, edit Gatus's settings file in the Cloudgate console and add one entry per monitor, with conditions such as a 200 status code and a response time limit. Add your alert details, such as your email server or a Slack or Teams webhook, in the same file. Run Gatus on a different server from the sites it watches, so it can still alert you when they go down, then switch off the UptimeRobot monitors.
faq:
  - q: "Does Gatus check from several locations like UptimeRobot?"
    a: "No. Gatus checks from the one server it runs on. To check from another region, run a second copy there."
  - q: "Does Gatus include a status page?"
    a: "Yes. Gatus turns its checks into a read-only status page with uptime bars for each service, and you can post announcements at the top. It has no subscribers or email updates for visitors."
  - q: "Do I need to edit a file to use Gatus?"
    a: "Yes. Gatus has no settings screen: monitors, alerts and the status page are all set in one text file, which you edit in the Cloudgate console."
---

UptimeRobot is a hosted service that checks whether your websites, servers and APIs are up, from locations around the world, and alerts you by email, text or chat when something goes down, with public status pages on top.

People look for an alternative because UptimeRobot's paid plans are priced by the number of monitors and how often they check, so watching every site, API and service at short intervals costs more. Others want their monitoring on a server they control. A self-hosted Gatus checks as many services as you set up, with a status page included and no price per monitor.
