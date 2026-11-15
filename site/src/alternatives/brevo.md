---
apps:
  keila:
    fit: "Covers Brevo's newsletter side: a visual block editor, Markdown, MJML or HTML, sign-up forms with double opt-in, segments, scheduled sends and open and click statistics, with bounces handled for you. It has no SMS, chat, CRM or marketing automations, and you connect your own sending service, such as Amazon SES, Postmark or an SMTP mail account."
    import: partly
  notifuse:
    fit: "Covers more of Brevo's email side: newsletters from a drag-and-drop editor, A/B tests, segments, automated journeys with delays and branches, and an API for your app's transactional emails, with cookieless website analytics. It has no SMS, chat or CRM. It is source-available: free for up to three workspaces, with single sign-on and a few team features behind a paid key, and you connect your own sending service."
    import: partly
moving: |
  Export your contacts from Brevo as a CSV file and import it into Keila; the email, first name and last name columns are recognised, while other attributes do not carry over. Import only people who are still subscribed. Before the first campaign, add a sender in Keila, such as Amazon SES, Postmark or SMTP, and set up SPF, DKIM and DMARC records on your domain. Rebuild your sign-up form in Keila and replace the Brevo form on your website. Notifuse imports the same CSV, letting you match each column to a contact field and pick the lists to add people to; rebuild your automations in its flow builder and point your app's transactional emails at its API.
faq:
  - q: "Does Keila send SMS or transactional emails like Brevo?"
    a: "No. Keila is for newsletters and campaigns. Notifuse sends transactional emails through its API as well as campaigns, but neither app sends SMS."
  - q: "Do I need my own email server for Keila?"
    a: "No. Keila sends through a service you connect, such as Amazon SES, Postmark, Mailgun or SendGrid, or through an ordinary email account by SMTP for a small list."
cost: "Yes, with one exception. Keila is free and open source. Notifuse is free to self-host under the Business Source License, with no limit on contacts or emails sent, but more than three workspaces, single sign-on, granular permissions, multilingual templates and an audit log need a paid licence key from its makers. You also pay your email sending service. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Brevo, formerly Sendinblue, is an email marketing service that also sends SMS and transactional email and includes chat and a CRM, sold as hosted plans.

People look for an alternative when they mainly send a newsletter and do not need the rest of the bundle, or want their contact list on their own server. A self-hosted Keila sends newsletters with no contact limit of its own; you pay for your server and your sending service.
