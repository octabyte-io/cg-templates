---
tagline: Read your DMARC reports and see who sends email as your domain.
category: security
alternativeTo: [dmarcian, easydmarc]
ease: some-setup
easeNote: You give it the login of the mailbox your DMARC reports go to, and point your domain's DMARC record at that mailbox if it isn't already.
license: MIT
goodFor: Small businesses checking who sends email as their domain, with no DMARC subscription
features:
  - title: See every sender at a glance
    text: Charts show which mail providers reported on your domain and how much of your email passed or failed SPF and DKIM.
  - title: Spot senders that fail
    text: The Mail Sources page ranks every server that sent as your domain and flags the ones failing SPF or DKIM.
  - title: Read reports in plain tables
    text: Each DMARC report opens as a readable page instead of a zipped XML file, with your published policy and each result.
  - title: Check secure delivery too
    text: SMTP TLS reports show when other mail servers could not deliver to you securely, such as an expired certificate.
  - title: Filter by domain and date
    text: Narrow charts and report lists to one domain or a time span, or show only reports with problems.
  - title: Look up a sending server
    text: Click an IP address to see its name, location and owner, and every report that mentions it.
  - title: Export what you need
    text: Download reports as XML or JSON, or print one as a PDF for your records.
switching:
  gain:
    - Your reports stay in your own mailbox and on your server
    - Free for any number of domains and reports
    - Covers DMARC and SMTP TLS reports in one place
    - Very light, with no database to look after
  different:
    - It shows your reports but does not guide you through a DMARC rollout
    - No email alerts; a webhook can tell another app when new reports arrive
    - One shared login, not separate user accounts
    - History lasts as long as you keep the report emails in the mailbox
faq:
  - q: Is DMARC Report Viewer free?
    a: Yes, DMARC Report Viewer is free and open source under the MIT licence, with no paid edition. You pay only for the server it runs on.
  - q: What is a DMARC report?
    a: A DMARC report is a daily summary that Gmail, Outlook, Yahoo and other mail providers send to the address in your domain's DMARC record. It lists which servers sent email as your domain and whether each passed SPF and DKIM, the checks that prove the email really came from you. The reports arrive as zipped XML files, which DMARC Report Viewer turns into charts and tables.
  - q: Is DMARC Report Viewer a good alternative to dmarcian or EasyDMARC?
    a: Yes, if you mainly want to read your DMARC reports and see who sends as your domain. dmarcian and EasyDMARC also guide you through tightening your DMARC policy, send alerts and offer support; DMARC Report Viewer only shows the reports, with no subscription and with the data kept on your own server.
  - q: How do my reports get into DMARC Report Viewer?
    a: DMARC Report Viewer reads them from a mailbox you choose, such as dmarc@yourcompany.com, and checks it for new reports every 30 minutes. Your domain's DMARC record must name that mailbox as its report address (the rua tag), and mail providers then send reports there about once a day.
  - q: How do I sign in to DMARC Report Viewer the first time?
    a: The username is dmarc and the password is the one Cloudgate generates, shown among the app's settings in Cloudgate. Your browser asks for both when you open the web address; there are no other accounts to create.
  - q: Does DMARC Report Viewer work with Microsoft 365?
    a: Not directly, because it signs in to the mailbox with a plain username and password, which Microsoft 365 does not allow. It works with mailboxes that offer IMAP with a password; for Microsoft 365, the project explains how to add a separate sign-in helper called DavMail.
  - q: What server size do I need for DMARC Report Viewer?
    a: The smallest server is enough, because DMARC Report Viewer is one small program with no database. It keeps the reports in memory and reads them again from the mailbox when it restarts.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The DMARC Report Viewer dashboard with totals for mails and reports, time span and domain filters, and pie charts of reporting organisations such as google.com and Outlook.com, reported domains, and SPF and DKIM results, mostly pass with a small share failing"
    caption: "The dashboard: who reported on your domains and how much email passed SPF and DKIM."
    credit: { text: "DMARC Report Viewer · MIT", url: "https://github.com/cry-inc/dmarc-report-viewer/tree/2.7.0/screenshots" }
  - src: screenshots/mail-sources.webp
    alt: "The DMARC Mail Sources table listing sending IP addresses with their server names, report counts, domains and report type, with red tags such as DKIM Policy, SPF Auth, No STARTTLS Support and Certificate Expired on sources that have problems"
    caption: "Mail Sources: every server that sent as your domain, with problems flagged."
    credit: { text: "DMARC Report Viewer · MIT", url: "https://github.com/cry-inc/dmarc-report-viewer/tree/2.7.0/screenshots" }
  - src: screenshots/dmarc-reports.webp
    alt: "The DMARC Reports list with filter buttons for reports with problems, DKIM problems and SPF problems, and columns for report ID, reporting organisation, domain, problems, records and date range"
    caption: "All DMARC reports, with one-click filters for the ones with problems."
    credit: { text: "DMARC Report Viewer · MIT", url: "https://github.com/cry-inc/dmarc-report-viewer/tree/2.7.0/screenshots" }
  - src: screenshots/dmarc-report-details.webp
    alt: "A single DMARC report from GMX, showing the report header, the domain's published policy set to reject, and one record with its source IP and DKIM and SPF results marked pass, with buttons to show the mail or open the XML or JSON"
    caption: "One report in readable form, with the policy and each SPF and DKIM result."
    credit: { text: "DMARC Report Viewer · MIT", url: "https://github.com/cry-inc/dmarc-report-viewer/tree/2.7.0/screenshots" }
---

DMARC Report Viewer is a free, open-source, self-hosted DMARC report viewer that shows who sends email as your domain and whether that email passes SPF and DKIM, in place of paid services such as dmarcian or EasyDMARC. It reads the DMARC reports that Gmail, Outlook, Yahoo and other mail providers send you, and turns them into charts and tables.

DMARC is a short record on your domain that tells mail providers what to do with email that claims to be from you but fails their checks. Once it's set up, they send you a daily report, as a zipped file that is hard to read. DMARC Report Viewer collects those reports from a mailbox and shows which servers sent as your domain and which failed. A small accounting firm, for example, could see that its newsletter tool fails DKIM before switching its policy to reject fake email, so real newsletters still arrive.

It also reads SMTP TLS reports, which show when other servers could not deliver mail to you securely. It works with any mailbox that offers IMAP with a password, and its pages work in a phone's browser.

Cloudgate installs DMARC Report Viewer on your server, connects it to your reports mailbox and gives it a secure web address protected by a password.
