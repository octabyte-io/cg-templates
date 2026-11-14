---
apps:
  listmonk:
    fit: "Our pick for sending newsletters and campaigns to a large list cheaply. It handles lists, subscriber import, templates, scheduling and open and click statistics, and stays fast with very large lists. It has fewer ready-made designs and no landing pages or ads."
    import: yes
  ghost:
    fit: "A better fit if your emails are articles. Ghost publishes each post on your website and emails it to subscribers in one step, and can charge for paid memberships. It is not built for marketing campaigns or automated sequences."
    import: yes
  mautic:
    fit: "A better fit if you use Mailchimp's automations, not only newsletters. Mautic adds a visual campaign builder that branches on what people do, lead scoring, forms, landing pages and website tracking, with no contact limit. It is heavier to run and slower to learn than listmonk."
    import: partly
moving: |
  Export your audience from Mailchimp as a CSV file and import it into listmonk, keeping names, email addresses and any extra fields as attributes; Ghost and Mautic import contacts from a CSV in the same way; in Mautic, rebuild your automations as campaigns. Only import people who are still subscribed. You will also need an email sending service such as Amazon SES, Postmark or Mailgun, and you should set up its sender records on your domain before the first big send.
faq:
  - q: "What does it cost to send email with listmonk?"
    a: "listmonk is free. You pay your email sending service, which usually charges a small amount per thousand emails, and your hosting."
  - q: "Do I need my own email server?"
    a: "No. listmonk, Ghost and Mautic send through an email sending service you connect, which handles delivery to inboxes."
  - q: "Should I choose listmonk or Mautic?"
    a: "Choose listmonk if you mainly send newsletters and campaigns to a list; it is simpler and lighter. Choose Mautic if you rely on automated email journeys, lead scoring, forms or landing pages."
---

Mailchimp is one of the best-known email marketing services: lists of contacts, email designs, campaigns, automations, landing pages and reports, now owned by Intuit.

Businesses look for an alternative mainly because of price. Mailchimp charges by the number of contacts in your audience, so the bill rises as your list grows, even if you only send a monthly newsletter. Its free plan has tight sending limits, and many features sit on higher plans. A self-hosted newsletter app such as listmonk has no limit on subscribers: you pay for your server and a sending service, usually a small fee per thousand emails.
