---
app: opnform
vs: typeform
vsUrl: https://www.typeform.com
title: "OpnForm vs Typeform: price, import, hosting"
description: "OpnForm vs Typeform: OpnForm is free and open source with unlimited answers and imports Typeform forms; Typeform is a cloud service priced by responses."
lede: "OpnForm or Typeform comes down to response limits and team size: self-hosted OpnForm is free and open source with unlimited forms and answers for up to 2 users, while Typeform is a cloud service whose plans cap responses each month. OpnForm suits one or two people who want classic or one-question-at-a-time forms, and it can import a Typeform form from its link. Typeform suits larger teams that want polished design, more integrations and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted edition for 2 users with unlimited answers; Enterprise licence $1,999 a year per server"
    vs: "Free for 10 responses a month; paid plans from $28 a month billed yearly ($39 monthly)"
  - label: Hosting
    app: "On your own server, or OpnForm's own cloud"
    vs: "Typeform's cloud only; Enterprise can choose a US or EU data centre"
  - label: Source code
    app: "Open source, AGPL-3.0; Enterprise features under a separate licence"
    vs: "Proprietary"
  - label: Response limits
    app: "None, self-hosted or on OpnForm's cloud plans"
    vs: "10 a month on Free, then 100, 1,000 or 10,000 a month on Basic, Plus and Business"
  - label: Form style
    app: "Classic single-page or multi-step forms, or one question at a time"
    vs: "One question per screen"
  - label: Import from Typeform
    app: "Imports a form's questions and welcome and thank-you screens from its public link"
    vs: "Not needed"
  - label: Integrations
    app: "Email, Slack, Discord, Google Sheets, Zapier, Make, n8n and webhooks"
    vs: "HubSpot, Salesforce, Slack, Google Sheets, Airtable, Mailchimp, Pipedrive and more"
  - label: Users and branding
    app: "2 users and a \"Made with OpnForm\" badge on the free edition"
    vs: "1, 3 or 5 users on Basic, Plus and Business; branding removed from Plus up"
chooseApp:
  - "You collect many answers: OpnForm has no submission limit, so a popular form never costs more."
  - "You already have Typeform forms: OpnForm imports a form's questions from its public link instead of making you rebuild it."
  - "You want both layouts: classic forms for orders and sign-ups, and one-question-at-a-time forms for surveys."
  - "You want a custom domain, logic, captcha, closing dates and answer limits at no cost."
  - "You want the answers on your own server, under an open-source licence (AGPL-3.0)."
chooseVs:
  - "More than two people build forms: the free OpnForm edition allows 2 users, and more needs its $1,999 a year Enterprise licence."
  - "You want to remove the branding without buying a licence: Typeform's Plus plan does that, while free OpnForm always shows its badge."
  - "You need payment questions, video questions or partial responses, which Typeform offers on its paid plans."
  - "You rely on direct integrations such as HubSpot, Salesforce or Mailchimp, or Typeform's contact and follow-up automations."
  - "You want a managed service with priority support and live chat, and nothing to run."
moving: "OpnForm is one of the few self-hosted form builders with a Typeform importer. Paste a form's public typeform.com link and OpnForm rebuilds its questions, the welcome screen and the thank-you screens, set to show one question at a time. Most question types map across, including choice, rating, NPS, file upload and signature. Logic does not come over, so add the skips and jumps again yourself, and past responses stay in Typeform: export them as a file first and keep it. Then connect the tools Typeform sent answers to, swap the Typeform links and embeds on your website and in emails, and keep Typeform open until its last forms close."
faq:
  - q: Is OpnForm better than Typeform?
    a: "OpnForm is better than Typeform for one or two people who want unlimited answers, both classic and one-question-at-a-time forms, and the answers on their own server. Typeform is better for larger teams that need more users, payment and video questions, direct integrations such as HubSpot and a managed service."
  - q: Is OpnForm free?
    a: "Yes. Self-hosted OpnForm is free and open source under the AGPL-3.0 licence, with unlimited forms and answers for up to 2 users, while Typeform's free plan allows 10 responses a month. More users and removing the \"Made with OpnForm\" badge need OpnForm's paid Enterprise licence. To run OpnForm you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Typeform cost compared with OpnForm?
    a: "As of November 2026, Typeform's Basic plan is $28 a month billed yearly ($39 monthly) for 100 responses a month, Plus is $56 ($79) for 1,000 and Business is $91 ($129) for 10,000. Self-hosted OpnForm is free for 2 users, and its Enterprise licence is $1,999 a year per server."
  - q: Can I import my Typeform forms into OpnForm?
    a: "Yes, partly. OpnForm imports a Typeform form from its public typeform.com link, bringing the questions and the welcome and thank-you screens. Logic and past Typeform responses do not come across, so you set up logic again and export your answers from Typeform first."
  - q: Does OpnForm have one-question-at-a-time forms like Typeform?
    a: "Yes. OpnForm can show a form one question at a time, the way Typeform does, or as a classic single-page or multi-step form. You choose the layout for each form."
sources:
  - title: Typeform pricing
    url: https://www.typeform.com/pricing
  - title: Typeform integrations
    url: https://www.typeform.com/connect/
  - title: Export your Typeform responses
    url: https://help.typeform.com/hc/en-us/articles/360029253572
  - title: OpnForm pricing
    url: https://opnform.com/pricing
  - title: OpnForm self-hosted licence
    url: https://docs.opnform.com/deployment/self-hosted-license
  - title: OpnForm Typeform importer (source code)
    url: https://github.com/OpnForm/OpnForm/blob/main/api/app/Service/FormImport/Importers/TypeformImporter.php
  - title: OpnForm source code
    url: https://github.com/OpnForm/OpnForm
---

### OpnForm and Typeform pricing

As of November 2026, Typeform shows these plans in US dollars, with the yearly price given per month:

- **Free**: unlimited forms but 10 responses a month across all of them. Payment and file-upload questions need a paid plan.
- **Basic**: $28 a month billed yearly, or $39 monthly, for 100 responses a month and 1 user.
- **Plus**: $56 a month billed yearly, or $79 monthly, for 1,000 responses a month and 3 users, with Typeform branding removed.
- **Business**: $91 a month billed yearly, or $129 monthly, for 10,000 responses a month and 5 users.
- **Enterprise**: priced by Typeform's sales team.

Self-hosted OpnForm Community Edition is free, with unlimited forms and submissions for up to 2 users. Its Enterprise licence costs $1,999 a year per server and adds more users and workspaces, roles, branding removal, single sign-on, audit logs and priority support. OpnForm's own cloud has unlimited submissions on every plan, with Pro at $25 a month and Business at $67 a month, billed yearly.

### Bringing your Typeform forms across

OpnForm can import a form from Typeform, Tally, Fillout or Google Forms. For Typeform, you paste the form's public link. OpnForm reads the questions, the welcome screen and the thank-you screens, maps question types such as choice, rating, NPS, file upload and signature, and sets the form to show one question at a time. Logic and past responses are not part of the import.

### Form styles and features

Typeform builds one style of form: one question per screen with smooth transitions. OpnForm builds that style or classic single-page and multi-step forms, so one tool covers order forms, sign-ups and surveys.

Both have logic that shows or skips questions. OpnForm adds calculations, answers filled in from the link, a password or captcha, closing dates, answer limits, a custom domain and PDF documents filled from each answer. Typeform adds payment questions, video questions and answers, multi-language forms and partial responses on paid plans.

### Users, branding and integrations

The free OpnForm edition allows 2 users in one workspace and shows a "Made with OpnForm" badge on forms. Typeform's paid plans include 1, 3 or 5 users and remove its branding from Plus up.

OpnForm sends answers by email, to Slack or Discord, or to Google Sheets, Zapier, Make, n8n and webhooks. Typeform has direct integrations with HubSpot, Salesforce, Mailchimp, Pipedrive and more.

### Hosting and your data

Typeform is a cloud service and keeps your answers on its servers. Self-hosted OpnForm keeps them in a database on your own server, where you can search, filter and export them as CSV. You look after the server, and email notifications start once you add your mail settings.
