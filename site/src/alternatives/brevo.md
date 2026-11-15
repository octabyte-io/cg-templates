---
apps:
  keila:
    fit: "Covers Brevo's newsletter side: a visual block editor, Markdown, MJML or HTML, sign-up forms with double opt-in, segments, scheduled sends and open and click statistics, with bounces handled for you. It has no SMS, chat, CRM or marketing automations, and you connect your own sending service, such as Amazon SES, Postmark or an SMTP mail account."
    import: partly
moving: |
  Export your contacts from Brevo as a CSV file and import it into Keila; the email, first name and last name columns are recognised, while other attributes do not carry over. Import only people who are still subscribed. Before the first campaign, add a sender in Keila, such as Amazon SES, Postmark or SMTP, and set up SPF, DKIM and DMARC records on your domain. Rebuild your sign-up form in Keila and replace the Brevo form on your website.
faq:
  - q: "Does Keila send SMS or transactional emails like Brevo?"
    a: "No. Keila is for newsletters and campaigns. Keep SMS and order or password emails on a dedicated service."
  - q: "Do I need my own email server for Keila?"
    a: "No. Keila sends through a service you connect, such as Amazon SES, Postmark, Mailgun or SendGrid, or through an ordinary email account by SMTP for a small list."
---

Brevo, formerly Sendinblue, is an email marketing service that also sends SMS and transactional email and includes chat and a CRM, sold as hosted plans.

People look for an alternative when they mainly send a newsletter and do not need the rest of the bundle, or want their contact list on their own server. A self-hosted Keila sends newsletters with no contact limit of its own; you pay for your server and your sending service.
