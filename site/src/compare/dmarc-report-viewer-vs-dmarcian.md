---
app: dmarc-report-viewer
vs: dmarcian
vsUrl: https://dmarcian.com
title: "DMARC Report Viewer vs dmarcian: price, features"
description: "DMARC Report Viewer vs dmarcian: a free, self-hosted DMARC report viewer against a paid DMARC service. Compare dmarcian pricing, reports, alerts and history."
lede: "DMARC Report Viewer or dmarcian comes down to how much help you want: DMARC Report Viewer is free and only shows the DMARC and SMTP TLS reports in your own mailbox, while dmarcian is a paid service that also sends alerts and guides your DMARC rollout. DMARC Report Viewer suits a small business that wants to see who sends as its domain. dmarcian suits teams with many domains, several users or a need for expert support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limits on domains or reports; you pay only for the server"
    vs: "Free Personal plan for non-business use; Basic from $19.99 a month billed yearly; Plus and Enterprise cost more"
  - label: Hosting
    app: "On your own server; reports stay in your own mailbox"
    vs: "dmarcian's cloud, with regional data centres; no self-hosted version is offered"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Reports it reads
    app: "DMARC aggregate (rua) reports and SMTP TLS reports"
    vs: "DMARC aggregate reports and TLS reports on every plan; forensic (ruf) reports from Basic"
  - label: Alerts
    app: "No email alerts; a webhook can tell another app when new reports arrive"
    vs: "Alert Central from the Basic plan"
  - label: Domains and volume
    app: "No limits set by the app"
    vs: "2 active domains on Personal and Basic, 8 on Plus, 15 on Enterprise, with a monthly message allowance"
  - label: Report history
    app: "As long as you keep the report emails in your mailbox"
    vs: "1 month on Personal, 3 months on Basic, 1 year on Plus, unlimited on Enterprise"
  - label: Users and sign-in
    app: "One shared password"
    vs: "1 user on Basic, 3 on Plus, unlimited on Enterprise; two-factor sign-in on all plans, single sign-on on Enterprise"
chooseApp:
  - "You want to see who sends email as your domain, and whether it passes SPF and DKIM, with no subscription."
  - "You want your DMARC reports to stay in your own mailbox and on your own server, not with another company."
  - "You have more domains or more email than dmarcian's smaller plans allow, and only need to read the reports."
  - "You also want SMTP TLS reports in the same place, at no cost."
  - "You want an open-source tool (MIT) that is one small program with no database."
chooseVs:
  - "You want help moving your domain to a strict DMARC policy: dmarcian offers deployment, onboarding and consultation services, and expert support."
  - "You want email alerts when something changes, which dmarcian's Alert Central sends from the Basic plan."
  - "You need forensic (ruf) reports, SPF, DKIM and BIMI checking tools, or domain discovery, all part of dmarcian's platform."
  - "Several people need their own logins, user access controls or single sign-on."
  - "You would rather not run a server or an IMAP mailbox for reports, or you use Microsoft 365, which DMARC Report Viewer cannot read without a helper."
moving: "Create a mailbox for DMARC reports, or use one you have, and add it to the rua= address in your domain's DMARC DNS record, next to or instead of dmarcian's address. Enter that mailbox's IMAP server, username and password when you install DMARC Report Viewer; it checks the mailbox every 30 minutes. Mail providers send reports about once a day, so the charts fill in over the following days. The reports dmarcian already processed do not move across, and neither do its alerts, domain groups or user accounts. If you keep both addresses in your DMARC record for a while, you can compare the two before you cancel dmarcian."
faq:
  - q: Is DMARC Report Viewer better than dmarcian?
    a: "DMARC Report Viewer is better than dmarcian if you only want to read your DMARC and SMTP TLS reports for free, on your own server, with no limits on domains. dmarcian is better if you want email alerts, forensic reports, several user accounts and expert help tightening your DMARC policy."
  - q: Is DMARC Report Viewer free?
    a: "Yes. DMARC Report Viewer is free and open source under the MIT licence, with no paid edition, while dmarcian's business plans are paid. To run DMARC Report Viewer you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does dmarcian cost?
    a: "As of November 2026, dmarcian's Personal plan is free for non-business use with up to 2 domains. Basic costs $19.99 a month billed yearly or $24 billed monthly, Plus $199 a month yearly or $240 monthly, and Enterprise $499 a month yearly or $600 monthly, in US dollars before tax. DMARC Report Viewer has no fee."
  - q: Can I import my dmarcian data into DMARC Report Viewer?
    a: "No. DMARC Report Viewer has no importer for dmarcian, and it reads reports only from your own mailbox. Point your DMARC record's rua address at that mailbox, and new reports appear in DMARC Report Viewer from the next day."
  - q: Does DMARC Report Viewer read forensic reports like dmarcian?
    a: "No. DMARC Report Viewer reads DMARC aggregate reports and SMTP TLS reports. dmarcian processes forensic (ruf) reports on its Basic plan and above."
  - q: Does DMARC Report Viewer work with Microsoft 365?
    a: "Not directly. DMARC Report Viewer signs in to the mailbox over IMAP with a password, which Microsoft 365 does not allow, so the project suggests a helper called DavMail. dmarcian receives reports at its own address, so it needs no mailbox of yours."
sources:
  - title: dmarcian pricing
    url: https://dmarcian.com/pricing/
  - title: dmarcian
    url: https://dmarcian.com/
  - title: DMARC Report Viewer on GitHub
    url: https://github.com/cry-inc/dmarc-report-viewer
---

### DMARC Report Viewer and dmarcian pricing

As of November 2026, dmarcian has four plans with published prices, in US dollars before tax:

- **Personal**: free, for non-business use only, with up to 2 active domains, 1,250 messages a month, 1 user and 1 month of history.
- **Basic**: $19.99 a month billed yearly ($239.88 a year) or $24 billed monthly, with 2 domains, 100,000 messages a month, 1 user and 3 months of history.
- **Plus**: $199 a month billed yearly or $240 monthly, with 8 domains, 1,000,000 messages, 3 users and 1 year of history.
- **Enterprise**: $499 a month billed yearly or $600 monthly, with 15 domains, 5,000,000 messages, unlimited users and unlimited history.

A Custom plan is priced by dmarcian's sales team, and paid plans come with a 30-day trial.

DMARC Report Viewer has no fee and no plans. It sets no limit on domains or messages. Your cost is a very small server and the mailbox the reports go to.

### What DMARC Report Viewer and dmarcian show

Both read the DMARC aggregate reports that Gmail, Outlook, Yahoo and other providers send, and both read SMTP TLS reports. DMARC Report Viewer turns them into charts, a ranked list of every server that sent as your domain with problems flagged, readable report pages, filters by domain and date, and a lookup of each sending address. You can export reports as XML or JSON.

dmarcian adds tools around the reports: forensic (ruf) report processing from the Basic plan, an SPF Surveyor, a DKIM inspector, BIMI tools and automatic subdomain detection on every plan, and domain discovery and an API on Enterprise.

### Rollout help and alerts

dmarcian is built to guide you from monitoring to a strict DMARC policy. It offers deployment, onboarding and consultation services, expert support and fully managed DMARC for teams that want to hand the work off. Its Alert Central sends alerts from the Basic plan.

DMARC Report Viewer only shows your reports. It does not tell you which DNS changes to make, and it sends no email alerts; it can call a webhook when new reports arrive.

### Where your reports are kept

DMARC Report Viewer has no database. It reads every report from your mailbox each time it checks, so your history lasts as long as you keep the emails, and nothing goes to another company.

dmarcian receives and keeps the reports in its cloud, with regional data centres in the Americas, the EU, Canada, Australia, APAC and Japan. How far back you can look depends on the plan, from 1 month to unlimited.

### Users, sign-in and support

DMARC Report Viewer has one shared password and no user accounts, and help comes from the project's GitHub page. dmarcian gives each person their own login, with two-factor sign-in on every plan, user access controls from Plus and single sign-on on Enterprise, plus vendor support.
