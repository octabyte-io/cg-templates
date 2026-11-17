---
app: hush-line
vs: navex-ethicspoint
vsUrl: https://www.navex.com/en-us/products/navex-ethics-compliance/ethicspoint-hotline-incident-management/
title: "Hush Line vs NAVEX EthicsPoint: cost, features"
description: "Hush Line vs NAVEX EthicsPoint: Hush Line is a free, encrypted tip line on your own server; EthicsPoint is a hosted hotline with case management."
lede: "Hush Line or NAVEX EthicsPoint comes down to scope: Hush Line is a free, open-source tip line that encrypts every message to your own key and runs on your own server, while EthicsPoint is a hosted ethics hotline with phone intake, case workflows and analytics. Hush Line suits newsrooms, lawyers and small organisations that need one safe, anonymous channel. EthicsPoint suits compliance teams that need a full reporting programme run by a vendor."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server"
    vs: "Essentials from $1,980 a year for up to 250 employees; larger plans by quote"
  - label: Hosting
    app: "On your own server; Hush Line's makers also run a hosted service"
    vs: "Hosted by NAVEX"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: How people report
    app: "A web page, with no account, name or app; text only"
    vs: "Web, phone and mobile, 24/7, named or anonymous"
  - label: Encryption
    app: "Every message is encrypted to the recipient's PGP key"
    vs: "Secure data hosting and encryption by NAVEX"
  - label: Replying to the reporter
    app: "A private link shows the status you set and your note"
    vs: "Two-way follow-up, with machine translation"
  - label: Case handling
    app: "An inbox with waiting, accepted, declined and archived statuses"
    vs: "Configurable workflows, assignment, escalation, audit logs and dashboards"
  - label: Analytics
    app: "None; no dashboards or compliance statistics"
    vs: "Dashboards, Power BI reports and incident benchmarks on the full product"
chooseApp:
  - "You need one secure, anonymous tip line rather than a full compliance suite."
  - "You want messages that only the holder of your private key can read."
  - "You want tips on your own server, with no fee per employee or per report."
  - "Your senders should need nothing but a web browser: no account, no app, no name."
  - "You want an open-source tool made by a nonprofit."
chooseVs:
  - "You need a phone hotline, which Hush Line does not have."
  - "You need case workflows, assignments, escalations and compliance reports."
  - "You want analytics and dashboards on trends across teams and regions."
  - "You want NAVEX to host and support the service, with nothing for you to run."
  - "You need staff to report in their own language, with built-in translation."
moving: "Hush Line has nothing to import from EthicsPoint and starts with an empty inbox. Keep open cases in EthicsPoint until they close and export the records you must keep. Register the first Hush Line account, which becomes the admin, and add your PGP key, which Hush Line can import from Proton Mail; the tip line accepts no messages until a key is set. Turn on two-step sign-in and email alerts, add any other people who receive tips, then put the new tip line's address in your policy, intranet and staff handbook. Phone reports and EthicsPoint's case workflows have no equivalent in Hush Line, and senders cannot upload files."
faq:
  - q: Is Hush Line better than NAVEX EthicsPoint?
    a: "Hush Line is better than NAVEX EthicsPoint when you need one free, encrypted, anonymous tip line on your own server. NAVEX EthicsPoint is better when you need a phone hotline, case workflows and analytics, run and supported by a vendor."
  - q: Is Hush Line free?
    a: "Yes. Hush Line is free and open source under the AGPL-3.0 licence, while NAVEX EthicsPoint is a yearly subscription. To run Hush Line you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does NAVEX EthicsPoint cost compared with Hush Line?
    a: "As of November 2026, NAVEX lists NAVEX EthicsPoint Essentials from $1,980 a year for businesses with 250 employees or fewer, and larger plans by quote. Self-hosted Hush Line has no licence fee; Hush Line's own hosted Super User tier is about $5 a month."
  - q: Can I move my EthicsPoint cases to Hush Line?
    a: "No. Hush Line has no importer for NAVEX EthicsPoint cases, so keep open cases in EthicsPoint until they close and take new tips in Hush Line."
  - q: Can whistleblowers upload files to Hush Line?
    a: "No. Hush Line takes written messages only, by design, while NAVEX EthicsPoint is a fuller reporting and case management service. If you need documents from sources, GlobaLeaks and SecureDrop are open-source tools built for file uploads."
  - q: Does Hush Line have a phone hotline like EthicsPoint?
    a: "No. Hush Line works only through a web page, in any browser, while NAVEX EthicsPoint takes reports by web, phone and mobile, 24 hours a day."
sources:
  - title: NAVEX EthicsPoint
    url: https://www.navex.com/en-us/products/navex-ethics-compliance/ethicspoint-hotline-incident-management/
  - title: NAVEX request pricing
    url: https://www.navex.com/en-us/request-pricing/
  - title: NAVEX EthicsPoint Essentials pricing
    url: https://www.navex.com/en-us/campaigns/epim-pricing-smb-dg/
  - title: EthicsPoint for small business
    url: https://www.navex.com/en-us/small-business/ethicspoint/
  - title: Hush Line
    url: https://hushline.app
  - title: Hush Line documentation
    url: https://hushline.app/library/docs/getting-started/start-here
  - title: Hush Line on GitHub
    url: https://github.com/scidsg/hushline
---

### Hush Line and EthicsPoint pricing

As of November 2026, NAVEX's main pricing page shows no prices: it says pricing "is tailored to your organization" and asks you to request a quote. A separate NAVEX page lists **EthicsPoint Essentials** from $1,980 a year, for businesses with 250 employees or fewer, with web and phone reporting around the clock, simple case management, standard dashboards and US-based support.

Self-hosted Hush Line has no licence fee and no fee per employee or report; your cost is the server. Hush Line's makers, the US nonprofit Science & Design, also run a hosted service whose core features are free. Its Super User tier, with aliases, unlimited messages and custom message fields, costs about $5 a month, and a dedicated Single Tenant service is priced from about $139 a month, plus a fee for each account.

### What each one is for

EthicsPoint is a compliance programme in a box: intake by web, phone and mobile, investigations, workflows, analytics and links to HR and policy systems. Hush Line does one job: a private, encrypted tip line. It suits a newsroom taking story leads, a law firm, or a school board that wants staff to raise concerns safely.

### Encryption and anonymity

Hush Line encrypts every message to the recipient's PGP key, so it can be read only with the matching private key, and it will not take messages until a key is set. Senders need no account, name or app, and Hush Line suggests Tor Browser for extra anonymity. Accounts can use two-step sign-in with an app or a security key.

EthicsPoint takes anonymous or named reports, and NAVEX hosts and encrypts the data for you.

### Following up and handling cases

In Hush Line you mark each tip as waiting, accepted, declined or archived. The sender keeps a private link to see that status and your note. People who write from their own Hush Line account can hold an end-to-end encrypted conversation with you.

EthicsPoint offers configurable workflows, automatic assignment, approvals and escalations, role-based access and a log of who viewed or edited each case, with machine translation and AI help on the full product.

### What Hush Line leaves out

- **No phone hotline.** Reports come only through the web page.
- **No file uploads.** Hush Line is text only, by design.
- **No case-management reports.** There are no dashboards or compliance statistics.
- **Extra tip lines and custom fields** are premium features, off by default when self-hosted.
