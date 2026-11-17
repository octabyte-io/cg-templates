---
app: heyform
vs: typeform
vsUrl: https://www.typeform.com
title: "HeyForm vs Typeform: price, features, hosting"
description: "HeyForm vs Typeform: both ask one question at a time. HeyForm is free and open source with no response cap on your server; Typeform charges by responses."
lede: "HeyForm and Typeform both build conversational forms that ask one question at a time, but self-hosted HeyForm is free and open source with no limit on forms or responses, while Typeform is a cloud service whose plans cap responses each month. HeyForm suits small businesses and teachers who want Typeform-style forms, quizzes and payment forms without a response bill. Typeform suits teams that want more built-in integrations, a large template gallery and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source with no response limit; you pay only for the server"
    vs: "Free for 10 responses a month; paid plans from $28 a month billed yearly ($39 monthly)"
  - label: Hosting
    app: "On your own server, or HeyForm's own cloud from $15 a month billed yearly"
    vs: "Typeform's cloud only; Enterprise can choose a US or EU data centre"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Response limits
    app: "None on a self-hosted copy"
    vs: "10 a month on Free, then 100, 1,000 or 10,000 a month on Basic, Plus and Business"
  - label: Form style
    app: "One question per screen, with 25+ question types, logic, scores and answer piping"
    vs: "One question per screen, with logic, scores, calculations, video questions on higher plans"
  - label: Payments
    app: "Payment question through your own Stripe account"
    vs: "Payment questions through Stripe on paid plans"
  - label: Integrations
    app: "Webhooks, Google Sheets, and Zapier or Make through webhooks"
    vs: "HubSpot, Salesforce, Slack, Google Sheets, Airtable, Mailchimp, Pipedrive and more"
  - label: Branding
    app: "Remove the HeyForm branding and add your own CSS"
    vs: "Typeform branding on Free and Basic; removed from Plus up"
chooseApp:
  - "You want Typeform's one-question-at-a-time style without a monthly response limit."
  - "You take payments: HeyForm charges through your own Stripe account, with no HeyForm commission on top of Stripe's fees."
  - "You want to remove the branding and add your own styling at no extra cost."
  - "You want the answers on your own server, under an open-source licence (AGPL-3.0)."
  - "You run quizzes or placement tests with scores and want to send people to a web page at the end."
chooseVs:
  - "You need built-in integrations: Typeform connects straight to HubSpot, Salesforce, Mailchimp, Pipedrive and more, while HeyForm relies on webhooks and Google Sheets."
  - "You want a large gallery of ready-made templates to start from."
  - "You want features HeyForm does not list, such as video questions and answers, partial responses and contact automations."
  - "You want a managed service with priority support and live chat from the Business plan up, and nothing to run."
  - "You need enterprise options such as single sign-on, HIPAA or a choice of US or EU data centre."
moving: "HeyForm has no Typeform importer, so you rebuild each form in HeyForm's drag-and-drop editor, which is quick for most forms because both tools ask one question at a time. Export your Typeform responses as a file first and keep it, since past answers do not come across. Recreate the skips and jumps in each question's Logic settings, set your fonts and colours, and add your own Stripe keys before you publish a payment form. Where Typeform sent answers to other apps, connect a webhook, Zapier or Make, or Google Sheets. Then swap the Typeform links and embeds on your website and in emails, and keep Typeform open until its last forms close."
faq:
  - q: Is HeyForm better than Typeform?
    a: "HeyForm is better than Typeform for people who want the same one-question-at-a-time forms with no response limit, payments through their own Stripe account and the answers on their own server. Typeform is better for teams that need many built-in integrations, a large template gallery, video questions and a managed service."
  - q: Is HeyForm free?
    a: "Yes. HeyForm is free and open source under the AGPL-3.0 licence, and a self-hosted copy has no limit on forms or responses, while Typeform's free plan allows 10 responses a month. To run HeyForm you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Typeform cost compared with HeyForm?
    a: "As of November 2026, Typeform's Basic plan is $28 a month billed yearly ($39 monthly) for 100 responses a month, Plus is $56 ($79) for 1,000 and Business is $91 ($129) for 10,000. Self-hosted HeyForm has no licence fee; HeyForm's own cloud starts at $15 a month billed yearly for 5,000 responses."
  - q: Can I import my Typeform forms into HeyForm?
    a: "No. HeyForm cannot import forms from Typeform, so you rebuild each Typeform form in the HeyForm editor. Export your Typeform responses first, because past answers do not move across."
  - q: Can HeyForm take payments like Typeform?
    a: "Yes. HeyForm and Typeform both have a payment question that charges through Stripe. In HeyForm you connect your own Stripe account, so the money goes straight to you; Typeform keeps payment questions for its paid plans."
  - q: Does HeyForm work with Zapier like Typeform?
    a: "Yes, through webhooks. HeyForm sends each new answer to Zapier, Make or your own app by webhook, and can also send answers to Google Sheets. Typeform has many more direct integrations, such as HubSpot, Salesforce and Mailchimp."
sources:
  - title: Typeform pricing
    url: https://www.typeform.com/pricing
  - title: Typeform integrations
    url: https://www.typeform.com/connect/
  - title: Export your Typeform responses
    url: https://help.typeform.com/hc/en-us/articles/360029253572
  - title: HeyForm pricing
    url: https://heyform.net/pricing
  - title: HeyForm self-hosting
    url: https://docs.heyform.net/open-source/self-hosting
  - title: HeyForm source code
    url: https://github.com/heyform/heyform
---

### HeyForm and Typeform pricing

As of November 2026, Typeform shows these plans in US dollars, with the yearly price given per month:

- **Free**: unlimited forms but 10 responses a month across all of them. Payment and file-upload questions need a paid plan.
- **Basic**: $28 a month billed yearly, or $39 monthly, for 100 responses a month and 1 user.
- **Plus**: $56 a month billed yearly, or $79 monthly, for 1,000 responses a month and 3 users, with Typeform branding removed.
- **Business**: $91 a month billed yearly, or $129 monthly, for 10,000 responses a month and 5 users, with drop-off rates and priority support.
- **Enterprise**: priced by Typeform's sales team.

A self-hosted HeyForm has no licence fee and none of those limits; your cost is a small server. If you would rather not run one, HeyForm sells its own cloud: Basic at $15 a month billed yearly for 5,000 responses a month, Premium at $24 for 20,000 and Business at $40 for 150,000, before tax.

### The same conversational style

Both tools show one question per screen, so a long form feels like a short conversation. Both have logic that skips questions based on earlier answers, scores for quizzes, and endings that send people on to a web page.

HeyForm has more than 25 question types, including picture choice, rating, date, file upload and signature, plus hidden fields and answer piping. Typeform covers the same ground and adds video questions and answers, multi-language forms and AI analysis on its higher plans.

### Payments and branding

HeyForm's payment question charges through your own Stripe account, with no HeyForm commission on top of Stripe's fees. Typeform also takes payments through Stripe, on paid plans only.

On HeyForm you set fonts, colours and backgrounds, add your own CSS and remove the HeyForm branding. Typeform removes its branding from the Plus plan up.

### Integrations

This is where Typeform leads. It connects directly to HubSpot, Salesforce, Slack, Google Sheets, Airtable, Mailchimp, Pipedrive, Calendly and more, and sells contact and follow-up automations as an add-on.

HeyForm keeps it simple: webhooks send each new answer to Zapier, Make or your own app, and answers can go to Google Sheets. Writing forms with AI needs your own OpenAI key.

### Hosting and your data

Typeform is a cloud service and keeps your answers on its servers. Self-hosted HeyForm keeps them in the database on your own server, and you can export them as CSV. In return, you look after the server and its backups, and connect an email service for password resets and notifications.
