---
apps:
  dmarc-report-viewer:
    fit: "Shows the core of EasyDMARC's monitoring: which servers send email as your domain and whether each passed SPF and DKIM, read from the DMARC and SMTP TLS reports in your own mailbox. It has no managed SPF or DKIM, no DNS changes, no email alerts and one shared login."
    import: no
moving: |
  Point your DMARC DNS record's rua= address at a mailbox you control, alongside EasyDMARC's address while you compare them. Give DMARC Report Viewer that mailbox's IMAP details when you install it, and the reports appear as they arrive, usually once a day from each provider. If EasyDMARC manages your SPF or DKIM records, replace those with ordinary DNS records before you leave.
faq:
  - q: "Do I have to stop using EasyDMARC first?"
    a: "No. A DMARC record can send reports to more than one address, so both can run side by side while you compare them."
  - q: "Does it read SMTP TLS reports too?"
    a: "Yes. It reads SMTP TLS reports from the same mailbox and shows their results next to the DMARC reports."
  - q: "Can it read reports from a Microsoft 365 mailbox?"
    a: "Only through an IMAP proxy such as DavMail, because it signs in to the mailbox over IMAP with a password."
---

EasyDMARC is a hosted email authentication service: it gathers your domain's DMARC reports into dashboards and offers managed SPF, DKIM and DMARC records on top.

People look for an alternative because the larger plans and managed tools are a subscription, and many small senders only need to read their reports. A self-hosted DMARC Report Viewer turns the reports in your own mailbox into charts of who sends as your domain, with no plans and no reports sent to another company.
