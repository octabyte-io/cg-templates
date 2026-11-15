---
apps:
  kener:
    fit: "A status page first, like Statuspage: a branded public page on your own domain with 90-day uptime bars, incidents with timeline updates, planned maintenance, email subscribers, badges and embeddable widgets, and several pages from one install. It checks your services itself, so the page changes when something goes down. Checks run from your one server, and it has fewer integrations, with alerts by email, webhook, Slack and Discord."
    import: no
  uptime-kuma:
    fit: "Checks your websites and services every few seconds and publishes public status pages from those checks, so the page updates itself when something goes down. You can post incidents and maintenance notes. It has fewer design options and no email subscriptions for status page readers."
    import: no
  checkmate:
    fit: "A monitoring app that publishes status pages from its checks: pick the monitors to show, with uptime bars, incident history, your logo, five light and dark themes, custom CSS and your own domain, and several pages from one install. The page changes by itself when a check fails, and maintenance windows hold alerts. Email subscriptions for page readers are not among its documented features, so choose Kener if subscribers matter."
    import: no
  gatus:
    fit: "Builds a read-only status page straight from its own checks of your websites, APIs and services, with uptime bars, groups and announcements at the top, and alerts your team through about 40 services. Everything is set in one text file rather than a settings screen, and there are no incident timelines, subscribers or email updates for your customers."
    import: no
moving: |
  None of these apps imports from Statuspage, so set up your page again. In Kener, create the admin account straight after install, delete the two demo monitors, and add a monitor for each component on your Statuspage; then set your page name, logo and colours, and connect an email service such as SMTP or Resend if you want subscribers. In Uptime Kuma, add a monitor for each component, then create a status page, group the monitors and add your logo; Checkmate works the same way, with a theme and your own CSS if you want them. In Gatus, add an entry for each component to its settings file in the Cloudgate console, group them, and type any announcement into the same file. Point a subdomain such as status.example.com at the new page, copy across any open incidents by hand, and keep the old page live until links to it have been updated. Host whichever app you choose apart from the services it watches.
faq:
  - q: "Should I choose Kener, Uptime Kuma, Checkmate or Gatus?"
    a: "Choose Kener if the status page is the main job: incident updates, maintenance notices, email subscribers and several branded pages. Choose Uptime Kuma if you mainly want monitoring with alerts in over 90 services and a simpler status page. Choose Checkmate if a team shares the monitoring, with several logins, incident history and server metrics, and its status pages are enough for your readers. Choose Gatus if you are happy to set everything in one text file and want checks with conditions on response time and page content."
  - q: "Can the status page use my own domain?"
    a: "Yes. All four apps run on whatever address you give them, such as status.example.com, and Uptime Kuma and Checkmate can give a status page its own domain."
  - q: "Can customers subscribe to status updates?"
    a: "Yes, with Kener, by email once you set up an email service such as SMTP or Resend and turn subscriptions on. Uptime Kuma and Gatus have no subscriptions for page readers, and Checkmate documents none; all three send alerts to your team instead."
---

Statuspage, from Atlassian, publishes a public page that shows whether your services are working and lets you post incidents and maintenance notices, with email and text updates for subscribers.

Teams look for an alternative because of how Statuspage is priced. When we checked its pricing page in November 2026, the free public page allowed 100 subscribers and 25 components, and paid public plans ran from $29 to $1,499 a month, with more subscribers on each higher plan. The page also only changes when someone updates it by hand or connects a separate monitoring tool. A self-hosted Kener, Uptime Kuma, Checkmate or Gatus checks your services itself and turns the results into status pages, with no price per subscriber or page.
