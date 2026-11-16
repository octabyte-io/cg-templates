---
apps:
  kener:
    fit: "A status page first, like Instatus: a branded public page on your own domain with 90-day uptime bars, incidents with timeline updates, planned maintenance, email subscribers, badges and embeddable widgets, plus several pages from one install. Checks run from your one server rather than many locations, and alerts go by email, webhook, Slack and Discord only."
    import: no
  uptimekit:
    fit: "Monitoring and status pages in one app: several themed pages, public or password-protected, with uptime bars, incidents that open by themselves, scheduled maintenance, email and webhook subscribers and a status badge. It can also show components from a public Instatus page while you move. Checks run from your server unless you add checking points elsewhere, and one custom domain serves status pages per install."
    import: no
moving: |
  There is no import from Instatus, so set up Kener from scratch. Create the admin account as soon as it is installed, delete the two demo monitors, and add a monitor for each component on your Instatus page. Set your page name, logo and colours, connect an email service such as SMTP or Resend if you want subscribers, and turn subscriptions on. Point a subdomain such as status.example.com at Kener, and keep the Instatus page live until your links point to the new one. Host Kener apart from the services it watches.

  UptimeKit has no Instatus import either. Create the admin account, add a monitor for each component, build a status page from them and choose a theme, then connect SMTP or Resend so visitors can subscribe. While you move, UptimeKit can show components from your public Instatus page on the new page. Host it apart from the services it watches.
faq:
  - q: "Can Kener use my own domain for free?"
    a: "Yes. A self-hosted Kener runs on whatever address you give it, such as status.example.com. Instatus's free plan has no custom domain."
  - q: "Can customers subscribe to updates in Kener?"
    a: "Yes, by email, once you set up an email service such as SMTP or Resend and turn subscriptions on. There is no limit on the number of subscribers."
  - q: "Should Kener run on the same server as my website?"
    a: "No. Kener checks from its own server, so if your website and Kener share a server that goes down, the status page goes down too. Host Kener somewhere else."
  - q: "Should I choose Kener or UptimeKit?"
    a: "Choose Kener if the status page is the main job and you want the simpler app. Choose UptimeKit if you also want structured incidents, password-protected pages, alerts for your team and checks from several regions with your own checking points."
---

Instatus is a hosted status page service: it shows customers whether your services are working, with monitors, incident and maintenance posts, and updates for subscribers.

Teams look for an alternative because of the plan limits. When we checked Instatus's pricing page in November 2026, its free plan allowed 15 monitors and 200 subscribers and had no custom domain; a custom domain and 5,000 subscribers came with the Pro plan, listed from $20 a month. A self-hosted Kener runs on your own domain with no limit on pages, monitors or subscribers, and your status history stays on your own server. UptimeKit does the same with monitoring, incidents and several themed status pages in one app.
