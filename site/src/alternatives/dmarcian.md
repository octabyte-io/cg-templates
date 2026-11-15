---
apps:
  dmarc-report-viewer:
    fit: "Reads the DMARC aggregate and SMTP TLS reports from your own mailbox and shows who sends email as your domain, how much, and whether each source passed SPF and DKIM, with filters for problem reports and a lookup for each sending address. It does not guide your DMARC rollout, change DNS records or email you alerts, and it has one shared login."
    import: no
moving: |
  Create a mailbox for reports, or use an existing one, and add it to your DMARC DNS record's rua= address, next to or instead of dmarcian's. Enter that mailbox's IMAP server, username and password when you install DMARC Report Viewer; it checks the mailbox every 30 minutes. Mailbox providers send reports about once a day, so the charts fill in over the following days. Past reports kept by dmarcian do not move across.
faq:
  - q: "Does DMARC Report Viewer keep my reports?"
    a: "Your mailbox does. The app has no database: it reads every report from the mailbox each time it checks, so your history is whatever you keep in that mailbox."
  - q: "Does it work with Microsoft 365?"
    a: "Not directly. It signs in to the mailbox over IMAP with a password, which Microsoft 365 does not allow; an IMAP proxy such as DavMail is the workaround."
  - q: "Will it tell me when something fails?"
    a: "Not by email. It can call a webhook when new reports arrive, and the dashboard flags sources that fail SPF or DKIM."
---

dmarcian is a hosted DMARC service: it collects the reports mailbox providers send about mail from your domain, shows which services send as you, and guides you towards a stricter DMARC policy.

Small businesses look for an alternative because dmarcian is a paid subscription, and many only need to see who sends email as their domain before they tighten their policy. Some also prefer that their reports don't go to another company. A self-hosted DMARC Report Viewer reads the reports straight from your own mailbox and shows them as charts and tables, for no fee.
