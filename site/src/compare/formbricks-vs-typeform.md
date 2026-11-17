---
app: formbricks
vs: typeform
vsUrl: https://www.typeform.com
title: "Formbricks vs Typeform: price, surveys, hosting"
description: "Formbricks vs Typeform: Formbricks is free, open source and has no response cap on your own server; Typeform is a cloud service priced by monthly responses."
lede: "Formbricks or Typeform comes down to response limits and where answers live: self-hosted Formbricks is free and open source with no cap on surveys, responses or team members, while Typeform is a cloud service whose plans set how many responses you collect each month. Formbricks suits product and customer teams running surveys, NPS and pop-ups inside their own website or app. Typeform suits teams that want polished conversational forms, payment questions and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no limit on surveys, responses or users; you pay only for the server"
    vs: "Free for 10 responses a month; paid plans from $28 a month billed yearly ($39 monthly)"
  - label: Hosting
    app: "On your own server; a paid self-hosted Enterprise licence adds more"
    vs: "Typeform's cloud only; Enterprise can choose a US or EU data centre"
  - label: Source code
    app: "Open source, AGPL-3.0; Enterprise features under a separate licence"
    vs: "Proprietary"
  - label: Response limits
    app: "None on a self-hosted copy"
    vs: "10 a month on Free, then 100, 1,000 or 10,000 a month on Basic, Plus and Business"
  - label: Where surveys appear
    app: "Link surveys, email, and pop-up surveys on your own website or web app"
    vs: "Links and embeds on your website"
  - label: Payments
    app: "No payment question"
    vs: "Payment questions through Stripe on paid plans"
  - label: Integrations
    app: "Slack, Google Sheets, Notion, Airtable, HubSpot, Salesforce, Zapier, Make, webhooks and an API"
    vs: "HubSpot, Salesforce, Slack, Google Sheets, Airtable, Mailchimp, Pipedrive and more, plus webhooks"
  - label: Branding
    app: "A small \"Powered by Formbricks\" line unless you buy a licence"
    vs: "Typeform branding on Free and Basic; removed from Plus up"
chooseApp:
  - "You collect a lot of answers: self-hosted Formbricks has no monthly response limit, so a busy survey never pushes you onto a higher plan."
  - "You want to ask visitors inside your own website or web app, with a pop-up survey on chosen pages or after a certain action."
  - "You want every answer stored on your own server, not in a survey company's cloud."
  - "You want logic, several languages, custom CSS and integrations without paying for a higher plan."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want Typeform's polished conversational design, which many people know and like answering."
  - "You need to take payments in a form: Typeform has Stripe payment questions, and Formbricks has none."
  - "You want a managed service with nothing to install, with priority support and live chat from the Business plan up."
  - "You need several workspaces, team roles or single sign-on without buying a licence, which Formbricks keeps for its paid Enterprise edition."
  - "You rely on Typeform's built-in links to tools such as Mailchimp or Pipedrive, or its contact and follow-up automations."
moving: "Formbricks has no Typeform importer, so you rebuild each survey. First export your Typeform responses as a file and keep it, because past answers do not come across. Then start each survey in Formbricks from a template or from scratch, recreate the skips and jumps in its Flow view, and set your colours, fonts and CSS in the styling tab. Connect the same tools again, such as Slack, Google Sheets or HubSpot, or use a webhook. On this Cloudgate template, file-upload questions and logo uploads need S3-compatible storage added first. Finally, swap the Typeform links and embeds on your website and in emails, and keep Typeform open until its last surveys close."
faq:
  - q: Is Formbricks better than Typeform?
    a: "Formbricks is better than Typeform for teams that run many surveys and want no response limit, answers on their own server and pop-up surveys inside their website or app. Typeform is better for polished conversational forms, payment questions and a managed service with support."
  - q: Is Formbricks free?
    a: "Yes. Formbricks Community Edition is free and open source under the AGPL-3.0 licence, with unlimited surveys, responses and users, while Typeform's free plan allows 10 responses a month. Some Formbricks extras, such as team roles, single sign-on and removing its branding, need a paid licence. To run Formbricks you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Typeform cost compared with Formbricks?
    a: "As of November 2026, Typeform's Basic plan is $28 a month billed yearly ($39 monthly) for 100 responses a month, Plus is $56 ($79) for 1,000 and Business is $91 ($129) for 10,000. Self-hosted Formbricks has no licence fee and no response limit; you pay only for the server."
  - q: Can I import my Typeform surveys into Formbricks?
    a: "No. Formbricks has no Typeform importer, so you rebuild each Typeform survey in the Formbricks editor, often starting from one of its templates. Export your Typeform responses first, because past answers do not move across."
  - q: Can Formbricks show surveys inside my website like Typeform?
    a: "Yes, and in more ways. Typeform shares forms as links or embeds, while Formbricks can also pop a survey up on chosen pages of your website or web app, or after a visitor does something, such as finishing a checkout."
sources:
  - title: Typeform pricing
    url: https://www.typeform.com/pricing
  - title: Typeform integrations
    url: https://www.typeform.com/connect/
  - title: Export your Typeform responses
    url: https://help.typeform.com/hc/en-us/articles/360029253572
  - title: Formbricks pricing
    url: https://formbricks.com/pricing
  - title: Formbricks licence and editions
    url: https://formbricks.com/docs/self-hosting/advanced/license
  - title: Formbricks self-hosting with Docker
    url: https://formbricks.com/docs/self-hosting/setup/docker
  - title: Formbricks source code
    url: https://github.com/formbricks/formbricks
---

### Formbricks and Typeform pricing

As of November 2026, Typeform shows these plans in US dollars, with the yearly price given per month:

- **Free**: unlimited forms but 10 responses a month across all of them. Payment and file-upload questions need a paid plan.
- **Basic**: $28 a month billed yearly, or $39 monthly, for 100 responses a month and 1 user.
- **Plus**: $56 a month billed yearly, or $79 monthly, for 1,000 responses a month and 3 users, with Typeform branding removed.
- **Business**: $91 a month billed yearly, or $129 monthly, for 10,000 responses a month and 5 users, with drop-off rates and priority support.
- **Enterprise**: priced by Typeform's sales team, with single sign-on and a choice of US or EU data centre.

Unused responses do not roll over to the next month.

Self-hosted Formbricks Community Edition has no licence fee and no limit on surveys, responses or team members. Your cost is the server, and Formbricks needs a larger one than a simple form tool: at least 4 GB of memory. Formbricks also sells a self-hosted Enterprise licence, quoted per program, that charges by responses and workspaces.

### Surveys on your website, not just links

Typeform forms are shared as a link or embedded on a web page. Formbricks does that too, and it can also show a short survey as a pop-up inside your own website or web app: on pages you choose, or when someone takes an action. You add a small snippet once, then run every survey from Formbricks.

This makes Formbricks a good fit for product teams that ask users for feedback in the moment, such as an NPS question after checkout. Typeform is built more for standalone forms people open from a link.

### Form design and question types

Typeform is known for its conversational style: one question per screen with smooth transitions. It has logic with branching, scores and calculations on every plan, payment questions through Stripe, file uploads and, on higher plans, video questions and several languages.

Formbricks has many question types too, including rating, NPS, ranking and matrix, with logic, hidden fields, scores and several languages per survey. You set colours, card style, backgrounds and your own CSS. It has no payment question.

### What Formbricks keeps for paid editions

The free Community Edition has one workspace. More workspaces, team roles, contacts and segments, single sign-on, audit logs and removing the "Powered by Formbricks" line need a paid Enterprise licence. Typeform also keeps some of these for its top plan, such as single sign-on, which is Enterprise only.

### Hosting and your data

Typeform is a cloud service; your answers are stored on its servers. Self-hosted Formbricks keeps every response in the database on your own server, and you can export them to CSV or Excel whenever you like. The trade-off is that you look after the server, its updates and its backups.
