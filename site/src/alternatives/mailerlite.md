---
apps:
  keila:
    fit: "Close to MailerLite for newsletters: a visual block editor, sign-up forms with double opt-in, segments, personalisation, scheduled sends and open and click statistics. It has no landing pages, ready-made template gallery or automations, and you connect your own sending service and set up your domain's sender records."
    import: partly
  phplist:
    fit: "Sends newsletters to any number of lists, with personalisation, subscribe pages with double opt-in, scheduling and detailed open, click and bounce statistics. It has no landing pages, automations or drag-and-drop editor, its visual editor is a plugin you switch on once, and its interface looks older than MailerLite's."
    import: partly
  notifuse:
    fit: "Has the automations Keila lacks: a visual flow builder with delays, branches, filters, A/B tests and webhooks, next to a drag-and-drop email editor, campaigns, segments and an API for your app's emails. It has no landing pages. It is source-available: free for up to three workspaces, with single sign-on and a few team features behind a paid key."
    import: partly
moving: |
  Export your subscribers from MailerLite as a CSV file and import it into Keila, renaming the columns to email, first name and last name if they are not recognised. Import only active subscribers. Add a sender in Keila, such as Amazon SES, Postmark or SMTP, and set up SPF, DKIM and DMARC records on your domain before sending. Then rebuild your sign-up form and put it on your website, and recreate your usual layout in the block editor. With phpList, import the same CSV and match each column to a subscriber attribute, connect your sending service, and set up a subscribe page for your website. Notifuse imports the same CSV with a column-mapping step and adds the contacts to the lists you choose; rebuild your MailerLite automations in its flow builder.
faq:
  - q: "Does Keila have automations like MailerLite?"
    a: "Not like MailerLite's. Keila sends campaigns now or on a schedule, to a whole list or a segment, plus welcome and double opt-in emails for new sign-ups, but it does not document automated email sequences. Notifuse has automations: multi-step journeys with delays, branches and A/B tests."
  - q: "Do Keila, phpList or Notifuse have landing pages?"
    a: "No. None of the three has a landing page builder; Keila has embeddable sign-up forms and phpList has subscribe pages. Use your own website for landing pages."
  - q: "Should I choose Keila, phpList or Notifuse?"
    a: "Choose Keila for an editor closer to MailerLite's and a quick start. Choose phpList if you send to several lists and want many subscribe pages and detailed statistics, and do not mind an older interface. Choose Notifuse if you need MailerLite-style automations, and accept a source-available licence."
cost: "Keila and phpList are free and open source. Notifuse is free to self-host under the Business Source License, with no limit on contacts or emails sent, but more than three workspaces, single sign-on, granular permissions, multilingual templates and an audit log need a paid licence key from its makers. You also pay your email sending service. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

MailerLite is a hosted email marketing service for small businesses and creators, with a drag-and-drop editor, sign-up forms, landing pages and automations.

People look for an alternative when they want their subscriber list on their own server rather than a hosted plan, and mainly need a newsletter. A self-hosted Keila sends newsletters with no contact limit of its own; you pay for your server and the sending service you connect. phpList, in development since 2000, does the same with more lists, subscribe pages and statistics, in an older-looking interface.
