---
tagline: Uptime checks and a status page, set in one file.
category: monitoring
alternativeTo: [uptimerobot, statuspage, pingdom]
ease: some-setup
easeNote: Setup asks for the first website to check; to add more sites or turn on email or Slack alerts, you edit one settings file in the Cloudgate console.
license: Apache-2.0
goodFor: Small teams who want uptime checks and a simple status page, set in one file
features:
  - title: Check your websites
    text: Gatus visits each site on a schedule and marks it down if it is slow, shows an error or is missing the text you expect.
  - title: Show a status page
    text: Every check appears on a read-only status page with a row of green and red bars for its recent history.
  - title: Catch expiring certificates and domains
    text: Get warned before a website's security certificate runs out or a domain name is due for renewal.
  - title: Get alerted your way
    text: Send alerts by email, Slack, Microsoft Teams, Telegram, Discord, ntfy and about 40 other services.
  - title: Check more than websites
    text: Watch APIs, open ports, DNS records, mail servers and whether a server answers a ping.
  - title: Post announcements
    text: Show a notice at the top of the status page about an outage or planned work, and keep past ones below.
  - title: Pause alerts for maintenance
    text: Set maintenance windows so planned work does not set off alerts.
  - title: Add uptime badges
    text: Put a small uptime or response-time badge on your website or help pages.
switching:
  gain:
    - No price per check, per site or per status page
    - Alerts in about 40 services, all included
    - Your settings live in one file you can copy, back up and keep
    - Your check history stays on your own server
  different:
    - There is no settings screen; you change checks and alerts by editing a text file
    - It checks from one place, your server, not from many locations around the world
    - The status page shows announcements, but has no incident timelines or email subscribers
    - If the server it runs on goes down, it cannot alert you, so run it somewhere else
faq:
  - q: Is Gatus free?
    a: Yes, Gatus is free and open source under the Apache-2.0 licence, with no paid edition or paid features. You pay only for your server. Its makers also sell a separate hosted service at gatus.io, which you don't need.
  - q: Is Gatus a good alternative to UptimeRobot?
    a: Yes, Gatus is a self-hosted alternative to UptimeRobot and Pingdom for checking that websites are up, with no limit on checks and a status page included. It checks from your one server rather than from many places around the world, and you set it up by editing a file instead of clicking through screens.
  - q: Should I use Gatus or Uptime Kuma?
    a: Uptime Kuma suits you if you want to add websites and alerts by clicking in a web page; Gatus suits you if you are happy to keep every check in one settings file and want detailed rules, such as checking that a page contains certain text. Both include a status page.
  - q: How do I add more websites or alerts to Gatus?
    a: You edit Gatus's settings file, config.yaml, in the Cloudgate console and redeploy. The file Cloudgate installs has ready-made examples to copy for another website, a domain renewal check and email or Slack alerts. A typing mistake stops Gatus from starting, and its log names the line to fix.
  - q: Who can see my Gatus status page?
    a: Anyone who has its web address can see a Gatus status page. Gatus has no accounts or admin to create, and nobody can change anything from the browser. If you want it private, you can add a sign-in or single sign-on in the settings file.
  - q: Can I import my monitors from UptimeRobot or Statuspage?
    a: No, Gatus has no import from other services. You list your websites in its settings file, one short entry each.
  - q: Should Gatus run on the same server as my website?
    a: No, keep Gatus off the server it watches. If that server goes down and takes Gatus with it, no alert goes out and your status page goes dark too.
screenshots:
  - src: screenshots/status-page.webp
    alt: "The Gatus status page in dark mode, titled Health Dashboard, with a search box, filter and sort menus, and nine checks in cards, each with a Healthy or Unhealthy badge, its average response time and a row of green and red bars for recent checks; one check, nas, is Unhealthy with all red bars"
    caption: "The status page: every check with its recent history at a glance."
    credit: { text: "Gatus · Apache-2.0", url: "https://github.com/TwiN/gatus/blob/v5.38.0/.github/assets/dashboard-dark.jpg" }
  - src: screenshots/grouped-checks.webp
    alt: "Gatus checks sorted into groups named core, internal and No Group and filtered to unstable checks; core and internal each show a red badge for one failing check, frontend and nas, while No Group shows a green tick"
    caption: "Checks grouped together, filtered to the ones that are failing now and then."
    credit: { text: "Gatus · Apache-2.0", url: "https://github.com/TwiN/gatus/blob/v5.38.0/.github/assets/endpoint-groups.jpg" }
  - src: screenshots/check-details.webp
    alt: "A Gatus check with the pointer on one of its bars, showing a tooltip with the time of the check, a response time of 1 ms and five rules it passed, such as status 200 and the expected page title"
    caption: "Point at any bar to see when the check ran, how fast it was and which rules it passed."
    credit: { text: "Gatus · Apache-2.0", url: "https://github.com/TwiN/gatus/blob/v5.38.0/.github/assets/dashboard-conditions.jpg" }
---

Gatus is a self-hosted, open-source uptime monitor and status page, a free alternative to UptimeRobot, Pingdom and Atlassian Statuspage. It checks your websites on a schedule, shows the results on a public status page and alerts you by email, Slack, Microsoft Teams, Telegram and about 40 other services when something breaks.

Each check can do more than see whether a site answers. Gatus can mark a site down if it is slow, if the page is missing text you expect, or if its security certificate or domain name is about to expire. A bakery with an online order page, for example, could check every five minutes that the page loads and still shows "Order now", get an email the moment it doesn't, and post a notice on its status page while the problem is fixed.

Gatus has no settings screen and no accounts. Everything, from which sites to check to where alerts go, lives in one short settings file. That makes it quick to copy and back up, but if you would rather click through screens, Uptime Kuma is the simpler choice.

### How Cloudgate installs Gatus

Cloudgate installs Gatus on a server Cloudgate provides or one you connect and gives it a secure web address. Setup asks for the first website to check and a name for your status page; Gatus starts checking it every five minutes straight away. To add sites or alerts, edit its settings file in the Cloudgate console. For reliable alerts, run it on a different server from the websites it watches.
