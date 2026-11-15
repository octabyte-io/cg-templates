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
  keila:
    fit: "A better fit if you want an editor that feels like Mailchimp's. Keila has a visual block editor, sign-up forms with double opt-in, segments, scheduled sends and open and click statistics, and reads a Mailchimp audience CSV as it is. It has no landing pages, ready-made template gallery or customer journeys, and suits smaller newsletters more than very large lists."
    import: yes
  usesend:
    fit: "A fit if you want app emails and newsletters in one tool: campaigns to contact lists from a visual editor with personalisation, scheduling, double opt-in and one-click unsubscribe, next to an API for your app's emails. It sends only through your own Amazon SES account, is still labelled beta, and has lighter campaign features than listmonk or Mautic, with no automations."
    import: partly
  phplist:
    fit: "The longest-running of these apps, in development since 2000: any number of lists and subscribers, personalised campaigns, subscribe pages with double opt-in, scheduling, per-domain throttling and detailed open, click and bounce statistics. It has no automations, landing pages or drag-and-drop builder, and its interface looks dated next to listmonk or Keila."
    import: partly
moving: |
  Export your audience from Mailchimp as a CSV file and import it into listmonk, keeping names, email addresses and any extra fields as attributes; Ghost, Mautic and Keila import contacts from a CSV in the same way, and Keila recognises Mailchimp's email address, first name and last name columns; in Mautic, rebuild your automations as campaigns; useSend takes contacts from a CSV or text file into a contact book. Only import people who are still subscribed. You will also need an email sending service such as Amazon SES, Postmark or Mailgun (useSend works only with Amazon SES), and you should set up its sender records on your domain before the first big send. phpList imports the same CSV, matching each column to a subscriber attribute; give it your sending service's SMTP details at install or later.
faq:
  - q: "Can one app send both newsletters and my app's emails?"
    a: "Yes, useSend does both: campaigns to contact lists, and sign-up confirmations, receipts and other emails your app sends through its API. It runs on Amazon SES only and is still in beta."
  - q: "What does it cost to send email with listmonk?"
    a: "listmonk is free. You pay your email sending service, which usually charges a small amount per thousand emails, and your hosting."
  - q: "Do I need my own email server?"
    a: "No. listmonk, Ghost, Mautic and Keila send through an email sending service you connect, and useSend through your own Amazon SES account; phpList sends through any SMTP service, such as Amazon SES or Mailgun. The service handles delivery to inboxes."
  - q: "Should I choose listmonk, Keila or Mautic?"
    a: "Choose listmonk if you mainly send newsletters and campaigns to a list; it is simpler and lighter, even with very large lists. Choose Keila for a friendlier, Mailchimp-like editor and built-in sign-up forms. Choose Mautic if you rely on automated email journeys, lead scoring, forms or landing pages."
---

Mailchimp is one of the best-known email marketing services: lists of contacts, email designs, campaigns, automations, landing pages and reports, now owned by Intuit.

Businesses look for an alternative mainly because of price. Mailchimp charges by the number of contacts in your audience, so the bill rises as your list grows, even if you only send a monthly newsletter. Its free plan has tight sending limits, and many features sit on higher plans. A self-hosted newsletter app such as listmonk has no limit on subscribers: you pay for your server and a sending service, usually a small fee per thousand emails.
