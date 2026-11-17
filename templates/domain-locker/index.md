---
tagline: A self-hosted domain expiry tracker for every domain you own.
category: monitoring
alternativeTo: [uptimerobot]
ease: some-setup
easeNote: You sign in with the password Cloudgate creates and add your domains; alerts on your phone or in chat need a push service such as ntfy, Discord or Apprise connected.
license: MIT
goodFor: Businesses and agencies with many domains across several registrars
features:
  - title: See every domain in one place
    text: One dashboard lists all your domains, whichever registrar you bought them from, with the days left before each one expires.
  - title: Get warned before anything lapses
    text: Reminders go out 90, 30, 7 and 2 days before a domain expires, and you can choose your own days.
  - title: Watch SSL certificates and DNS
    text: Domain Locker looks up each domain's certificate, DNS records, IP address, host and registrar for you, and keeps them up to date.
  - title: Know when something changes
    text: Every change, such as new name servers, a new IP address or a new certificate issuer, is logged, and you can be alerted about it.
  - title: Check your websites are up
    text: Uptime, response time and status codes are checked every 15 minutes and shown as a simple chart per domain.
  - title: Keep track of costs
    text: Record what each domain cost, what it renews for and whether auto-renew is on, and see the payments coming up.
  - title: Add domains in bulk and take them with you
    text: Paste a list of domains to add them at once, and export everything to CSV or JSON whenever you like.
switching:
  gain:
    - Domain expiry, SSL, DNS and uptime tracking with no plan to pay for
    - Registrar, WHOIS, DNS and change history for each domain, not only an up or down check
    - Up to 500 domains on one install
    - Your list of domains and what they cost stays on your server
  different:
    - Websites are checked every 15 minutes from your one server, not every minute from many places
    - No built-in email alerts; you connect ntfy, Discord or Apprise instead
    - One shared password, with no separate logins for each person
    - No public status page
faq:
  - q: Is Domain Locker free?
    a: Yes, self-hosted Domain Locker is free and open source under the MIT licence, with every feature and up to 500 domains. Its makers also sell a hosted version at domain-locker.com with paid plans; on your own server you pay only for hosting.
  - q: Is Domain Locker a good alternative to UptimeRobot?
    a: Yes, Domain Locker is a good fit if what you need is to stop domains and SSL certificates from expiring and to see when DNS or hosting changes. UptimeRobot checks websites far more often and from many places, so for minute-by-minute uptime alerts a dedicated uptime monitor is the better fit.
  - q: How do I sign in to Domain Locker the first time?
    a: Open the app's web address and enter the password Cloudgate creates, shown on the app's variables page in Cloudgate. There is no sign-up and no default login; everyone who uses this Domain Locker shares that one password.
  - q: How does Domain Locker warn me before a domain expires?
    a: Domain Locker sends a reminder 90, 30, 7 and 2 days before a domain expires, and alerts when a domain's details change. The self-hosted version sends them through ntfy, Discord or Apprise, which can pass them on to Telegram, email and many other services; it has no built-in email.
  - q: Can I add all my domains at once?
    a: Yes, paste a list of domain names and Domain Locker adds them together, then looks up each one's registrar, expiry date, certificate and DNS. You can export the list to CSV or JSON at any time.
  - q: Can each person on my team have their own login?
    a: No, self-hosted Domain Locker has one shared password and no separate user accounts. Give the password only to people who should see and change every domain.
  - q: What server size do I need for Domain Locker?
    a: A small server is enough, because Domain Locker is one light app that keeps its data in a single file. Cloudgate installs it on the small size, and you can move to a bigger server later if you need to.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Domain Locker dashboard for a bakery, with an upcoming expirations bar warning that harbourlane.shop expires within 30 days, and cards for each domain showing its registrar, such as Namecheap, Gandi, Porkbun or Cloudflare, and the days left before it expires"
    caption: "The dashboard: every domain, its registrar and how long until it expires."
  - src: screenshots/domain-details.webp
    alt: "The Domain Locker page for harbourlanebakery.com, showing the registrar, renewal cost and auto-renew, the Let's Encrypt SSL certificate and its dates, the host in London, the expiry date 38 days away, IP address, DNS records, registry status, WHOIS details and subdomains"
    caption: "One domain in detail: registrar, dates, certificate, host, DNS and costs."
  - src: screenshots/uptime-monitor.webp
    alt: "The Domain Locker web monitoring page, with a row per domain showing uptime percentage, a response time chart, DNS response time, SSL handshake time and a status code ring; one shop domain shows 96% uptime after a short outage"
    caption: "Website checks: uptime and response times for each domain."
  - src: screenshots/change-history.webp
    alt: "The Domain Locker change history, a dated list of changes such as SSL issuer updated from R10 to R11, a new IPv4 address added and name servers moved to a new DNS provider"
    caption: "The change log shows what changed on which domain, and when."
---

Domain Locker is a free, open-source, self-hosted domain expiry tracker: it keeps every domain name you own in one place and warns you before a domain or its SSL certificate runs out, in place of paid monitoring such as UptimeRobot's domain and SSL checks. You type in a domain and it looks up the registrar, expiry date, certificate, DNS records, host and subdomains for you, then keeps checking them.

It also logs every change, checks that each website is up, and records what each domain cost and when it renews. A bakery with a main site, a shop domain and a few names bought to protect its brand could see on one screen that the shop domain expires in 12 days, though it was bought at a different registrar.

Domain Locker works with any registrar, because it reads public domain records rather than logging in to your registrar accounts. Alerts go to ntfy, Discord or Apprise, which can pass them on to Telegram, email and many other services. There is no phone app, but the dashboard works in a phone's browser.

Cloudgate installs Domain Locker on a server Cloudgate provides or one you connect, gives it a secure web address and protects it with a password. Sign in, paste in your domains, and your list stays on your server.
