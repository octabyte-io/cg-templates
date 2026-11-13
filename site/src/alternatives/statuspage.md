---
apps:
  uptime-kuma:
    fit: "Checks your websites and services every few seconds and publishes public status pages from those checks, so the page updates itself when something goes down. You can post incidents and maintenance notes. It has fewer design options and no email subscriptions for status page readers."
    import: no
moving: |
  Add a monitor in Uptime Kuma for each component on your Statuspage, then create a status page, group the monitors and add your logo. Point a subdomain such as status.example.com at it. Copy across any open incidents by hand, and keep the old page live until links to it have been updated.
faq:
  - q: "Can Uptime Kuma show a public status page on my own domain?"
    a: "Yes. You can create several status pages and give each one its own domain."
  - q: "Can customers subscribe to status updates?"
    a: "Not on the status page itself. Uptime Kuma sends alerts to your team through over 90 services, such as email, Slack, Telegram and Discord."
---

Statuspage, from Atlassian, publishes a public page that shows whether your services are working and lets you post incidents and maintenance notices, with email and text updates for subscribers.

Teams look for an alternative because Statuspage is priced by the number of subscribers and pages, and the page only changes when someone updates it by hand or connects a separate monitoring tool. A self-hosted Uptime Kuma checks your services itself and turns the results into status pages, with no price per subscriber or page.
