---
apps:
  kener:
    fit: "A status page first, like Statuspage: a branded public page on your own domain with 90-day uptime bars, incidents with timeline updates, planned maintenance, email subscribers, badges and embeddable widgets, and several pages from one install. It checks your services itself, so the page changes when something goes down. Checks run from your one server, and it has fewer integrations, with alerts by email, webhook, Slack and Discord."
    import: no
  uptime-kuma:
    fit: "Checks your websites and services every few seconds and publishes public status pages from those checks, so the page updates itself when something goes down. You can post incidents and maintenance notes. It has fewer design options and no email subscriptions for status page readers."
    import: no
  checkmate:
    fit: "A monitoring app that publishes status pages from its checks: pick the monitors to show, with uptime bars, incident history, your logo, five light and dark themes, custom CSS and your own domain, and several pages from one install. The page changes by itself when a check fails, and maintenance windows hold alerts. Email subscriptions for page readers are not among its documented features, so choose Kener or OneUptime if subscribers matter."
    import: no
  gatus:
    fit: "Builds a read-only status page straight from its own checks of your websites, APIs and services, with uptime bars, groups and announcements at the top, and alerts your team through about 40 services. Everything is set in one text file rather than a settings screen, and there are no incident timelines, subscribers or email updates for your customers."
    import: no
  oneuptime:
    fit: "The closest match to Statuspage's features, inside a larger tool: public or private status pages on your own domain with components, incident updates, scheduled maintenance and email or text subscribers, fed by its own uptime checks, incidents and on-call paging. It imports your Statuspage pages, components and confirmed email subscribers. It is much heavier to run than Kener, at least 8 GB of memory, and the free edition shows \"Powered by OneUptime\" on status pages."
    import: yes
  uptime-kotlin:
    fit: "A light uptime monitor that publishes several public status pages from its own checks, shown as a grid or a list, with maintenance windows that keep alerts quiet. Incidents open and close by themselves when checks fail and recover. It has none of Statuspage's subscriber updates by email or text, so it suits a simple self-updating page more than customer communication."
    import: no
  uptimekit:
    fit: "Monitoring and status pages in one app, with Statuspage's main features: several public or password-protected pages with themes, 90-day uptime bars, incidents with timeline updates, scheduled maintenance, email and webhook subscribers, a status badge and translations. Incidents open by themselves when a check fails. One custom domain serves status pages per install, and email to subscribers needs an email service such as SMTP or Resend."
    import: no
moving: |
  OneUptime is the one app here with a Statuspage importer: give it a Statuspage API key and it brings over your pages, components and groups, with their uptime history, and your confirmed email subscribers; incidents, maintenance, your custom domain and branding are set up again by hand. Then add your email server so subscribers get updates, and a Twilio account if you want text updates.

  Kener, Uptime Kuma, Checkmate, Gatus, UptimeKit and Uptime Kotlin don't import from Statuspage, so with them you set up your page again. In Kener, create the admin account straight after install, delete the two demo monitors, and add a monitor for each component on your Statuspage; then set your page name, logo and colours, and connect an email service such as SMTP or Resend if you want subscribers. In Uptime Kuma, add a monitor for each component, then create a status page, group the monitors and add your logo; Checkmate works the same way, with a theme and your own CSS if you want them. In Gatus, add an entry for each component to its settings file in the Cloudgate console, group them, and type any announcement into the same file. In UptimeKit, create the admin account, add a monitor for each component, then build a status page from them, choose a theme, and connect SMTP or Resend if you want subscribers. In Uptime Kotlin, create your account, add a monitor for each component and publish a status page from them. Point a subdomain such as status.example.com at the new page, copy across any open incidents by hand, and keep the old page live until links to it have been updated. Host whichever app you choose apart from the services it watches.
faq:
  - q: "Should I choose Kener, Uptime Kuma, Checkmate, Gatus, OneUptime, UptimeKit or Uptime Kotlin?"
    a: "Choose Kener if the status page is the main job: incident updates, maintenance notices, email subscribers and several branded pages. Choose Uptime Kuma if you mainly want monitoring with alerts in over 90 services and a simpler status page. Choose Checkmate if a team shares the monitoring, with several logins, incident history and server metrics, and its status pages are enough for your readers. Choose Gatus if you are happy to set everything in one text file and want checks with conditions on response time and page content. Choose OneUptime if you want status pages, uptime checks, incidents and on-call paging in one tool, or need to import your Statuspage subscribers, and can give it a server with at least 8 GB of memory. Choose UptimeKit for monitoring and status pages in one lighter app, with incidents that open by themselves, password-protected pages and checks from several regions. Choose Uptime Kotlin for the lightest app, when a self-updating page is enough and nobody needs to subscribe."
  - q: "Can the status page use my own domain?"
    a: "Yes. All seven apps run on whatever address you give them, such as status.example.com, and Uptime Kuma, Checkmate and OneUptime can give a status page its own domain. UptimeKit serves its status pages on one custom domain per install."
  - q: "Can customers subscribe to status updates?"
    a: "Yes, with Kener, by email once you set up an email service such as SMTP or Resend and turn subscriptions on. OneUptime also takes email and text subscribers, once you add an email server and a Twilio account, and UptimeKit takes email and webhook subscribers once you connect SMTP or Resend. Uptime Kuma, Gatus and Uptime Kotlin have no subscriptions for page readers, and Checkmate documents none; all four send alerts to your team instead."
---

Statuspage, from Atlassian, publishes a public page that shows whether your services are working and lets you post incidents and maintenance notices, with email and text updates for subscribers.

Teams look for an alternative because of how Statuspage is priced. When we checked its pricing page in November 2026, the free public page allowed 100 subscribers and 25 components, and paid public plans ran from $29 to $1,499 a month, with more subscribers on each higher plan. The page also only changes when someone updates it by hand or connects a separate monitoring tool. A self-hosted Kener, Uptime Kuma, Checkmate, Gatus, OneUptime, UptimeKit or Uptime Kotlin checks your services itself and turns the results into status pages, with no price per subscriber or page. OneUptime can also import your existing Statuspage pages and subscribers.
