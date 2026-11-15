---
apps:
  notifuse:
    fit: "Covers Customer.io's email side: journeys on a visual canvas triggered by list sign-ups, email opens and clicks, contact changes or custom events your app sends, with delays, branches, filters, A/B tests and webhook steps, plus campaigns, segments and an API for transactional email. It sends no SMS or push messages, and you connect your own sending service, such as Amazon SES, Postmark or SMTP."
    import: partly
moving: |
  There is no Customer.io importer. Export your people from Customer.io as a CSV file and import it into Notifuse, matching each column to a contact field and choosing the lists to add them to; past events can be sent in batches through Notifuse's API. Connect a sending service and set up its sender records on your domain. Then change your app to send its events and transactional emails to Notifuse's API, rebuild each journey in the automation builder, and switch the Customer.io campaigns off once the new journeys run.
faq:
  - q: "Can Notifuse send emails when something happens in my app?"
    a: "Yes. Your app sends custom events to Notifuse's API, and an automation starts a journey when one arrives. Transactional emails such as receipts go through the same API."
  - q: "Does Notifuse send SMS or push notifications?"
    a: "No. Notifuse sends email only. It has an embeddable notification center for your app, but keep SMS and push on another service."
  - q: "Is Notifuse open source?"
    a: "No. Notifuse 40 and later use the Business Source License, which lets you run it in production for free. More than three workspaces, single sign-on, granular permissions, multilingual templates and an audit log need a paid key, and each version becomes open source under the AGPL four years after release."
cost: "Notifuse is free to self-host under the Business Source License, with no limit on contacts or emails sent. More than three workspaces, single sign-on, granular permissions, multilingual templates and an audit log need a paid licence key from its makers, and your email sending service charges for sending. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Customer.io is a hosted messaging platform for software companies: your app sends it events about what each person does, and it sends emails, SMS, push and in-app messages in automated journeys, along with newsletters and transactional email.

Teams look for an alternative because Customer.io is priced by the number of people in it, so the bill grows with the user base, and every profile and event lives on its servers. A self-hosted Notifuse runs the same kind of event-triggered email journeys on your own server, with no limit on contacts, though it covers email only.
