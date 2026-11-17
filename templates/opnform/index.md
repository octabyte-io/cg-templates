---
tagline: Forms and surveys with logic and unlimited answers.
category: customers-sales
alternativeTo: [typeform, tally, google-forms, jotform]
ease: easy
easeNote: The first visit opens a setup page where you create the admin account; add your email settings in Cloudgate if you want email notifications.
license: AGPL-3.0-only
goodFor: Small teams of one or two who want Typeform- or Tally-style forms with unlimited answers
features:
  - title: Build forms without code
    text: Make single-page or multi-step forms, in a classic layout or one question at a time, with text, email, date, choice, rating, file upload, signature and more.
  - title: Show the right next question
    text: Show or hide questions based on earlier answers, calculate totals, and fill in answers from the link.
  - title: Share it your way
    text: Send a link, embed the form on your website or in Notion, print a QR code, or put it on your own domain.
  - title: Bring your forms across
    text: Import the questions of an existing Typeform, Tally, Fillout or Google Forms form instead of rebuilding it.
  - title: Get told about new answers
    text: Send each answer by email, to Slack or Discord, or on to Google Sheets, Zapier, Make or n8n.
  - title: Protect and limit forms
    text: Add a password or captcha, close a form on a date, or stop it after a number of answers.
  - title: Work with the answers
    text: Search and filter answers in a table, export them as CSV, see form analytics, and fill PDF documents from each answer.
switching:
  gain:
    - No monthly answer limit and no cap on forms
    - Answers stay on your own server
    - Custom domains, logic, captcha and closing dates are included at no cost
    - Questions from your Typeform, Tally or Google Forms forms can be imported
  different:
    - The free self-hosted edition allows 2 users and one workspace; more needs a paid licence
    - Forms always show a "Made with OpnForm" badge unless you buy a licence
    - Imports bring questions only, not past answers and mostly not logic
    - Fewer ready-made templates and built-in integrations than Typeform or Jotform, and no phone apps
faq:
  - q: Is OpnForm free?
    a: Yes, the self-hosted OpnForm is free and open source under the AGPL-3.0 licence, with unlimited forms and answers. The free edition is limited to 2 users and one workspace and shows a "Made with OpnForm" badge; more users, removing the badge, custom code and SAML or LDAP sign-in need a paid Enterprise licence.
  - q: Is OpnForm a good alternative to Typeform or Tally?
    a: Yes. OpnForm is a good alternative to Typeform or Tally for one or two people who build the forms. OpnForm offers Typeform's one-question-at-a-time style and Tally-style classic forms, with logic, file uploads and integrations, and no answer limit. Typeform has more polish, templates and integrations, and Tally allows more teammates on its free plan.
  - q: Can I import my Typeform, Tally or Google Forms forms into OpnForm?
    a: Yes, OpnForm can import the questions of a form from Typeform, Tally, Fillout or Google Forms. It does not bring past answers across, and logic mostly has to be set up again. Importing from Google Forms needs your own Google sign-in app connected first.
  - q: How do I sign in to OpnForm the first time?
    a: The first visit to your OpnForm address opens a setup page where you create the admin account with a name, email and password. After that, public sign-up is closed and the admin invites the second user.
  - q: Does OpnForm send email notifications?
    a: Yes, once you add your email settings. Email is off when OpnForm is first installed; add your mail server's details on the template's variables page in Cloudgate and notification and invitation emails start working.
  - q: How is OpnForm different from HeyForm?
    a: OpnForm, unlike HeyForm, offers both classic and one-question-at-a-time forms, imports forms from other tools and has more built-in integrations. HeyForm shows only one question at a time, but its self-hosted version has no user limit and lets you remove its branding.
  - q: What server size do I need for OpnForm?
    a: A medium server with 2 GB of memory is enough for OpnForm, so that is what Cloudgate asks for; OpnForm's makers state no minimum. That covers the form builder, its database and the parts that send emails and run scheduled tasks.
screenshots:
  - src: screenshots/form-builder.webp
    alt: "The OpnForm editor for a Custom Cake Order form: a list of questions on the left (name, email, pick-up date, cake size, flavours, message on the cake, star rating) with an Add Block button, and a live preview of the form with a Send my order button on the right"
    caption: "The form editor: questions on the left and a live preview on the right."
  - src: screenshots/submissions.webp
    alt: "The OpnForm submissions table for the cake order form, listing eight orders with names, emails, pick-up dates, cake sizes, flavours and cake messages, with search, Columns and Export buttons"
    caption: "Every answer in one table you can search, filter and export."
  - src: screenshots/one-question-form.webp
    alt: "A public OpnForm form asking one question, Which menu would you like?, with four lettered choices, a progress bar at the top, a Next button and a Made with OpnForm badge"
    caption: "A form in the one-question-at-a-time style, as your customers see it."
  - src: screenshots/integrations.webp
    alt: "The OpnForm integrations page for a form, with email, Slack and Discord notifications and webhook, n8n, Activepieces, Make, Pabbly and Albato automations"
    caption: "Send each new answer to email, chat or your other tools."
---

Self-hosted OpnForm is an open-source online form builder that replaces Typeform, Tally and Google Forms on your own server. You build forms, surveys and order forms in a no-code editor, share them as a link or on your website, and collect as many answers as you like.

Forms can be classic pages or show one question at a time, and can skip or show questions based on earlier answers. A bakery could build a cake order form that asks for the pick-up date, size and flavours, posts each new order to the team's Slack, and fills a printable order sheet from every answer. If you already have forms elsewhere, OpnForm can import their questions from Typeform, Tally, Fillout or Google Forms.

OpnForm connects to email, Slack, Discord, Google Sheets, Zapier, Make, n8n and webhooks. It runs in any web browser; there are no phone apps. The free self-hosted edition allows 2 users and one workspace, and forms show a small "Made with OpnForm" badge.

Cloudgate installs OpnForm on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first visit opens a setup page where you create the admin account. Email is off until you add your mail settings.
