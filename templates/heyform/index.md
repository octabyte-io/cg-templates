---
tagline: Conversational forms, quizzes and surveys, no limits.
category: customers-sales
alternativeTo: [typeform, google-forms, jotform]
ease: easy
easeNote: The first person to open the web address signs up and gets the first workspace; once your team has joined, turn on "Turn off new sign-ups" in Cloudgate.
license: AGPL-3.0-only
goodFor: Small businesses and teachers who want Typeform-style forms with no response limits
features:
  - title: Ask one question at a time
    text: Forms show one question per screen, Typeform style, so long forms feel like a short conversation.
  - title: Choose from 25+ question types
    text: Use text, email, phone, multiple and picture choice, rating, date, file upload, signature and more.
  - title: Show the right next question
    text: Skip questions based on earlier answers, reuse an answer later in the form, keep a score or send people to a web page at the end.
  - title: Match your brand
    text: Set fonts, colours and backgrounds, add your own styling, and remove the HeyForm branding.
  - title: Share a link or embed it
    text: Send a link, or put the form on your website inline, as a pop-up or as a side panel.
  - title: Take payments
    text: Add a payment question that charges through your own Stripe account.
  - title: See where people drop off
    text: Reports show completion and drop-off rates and a summary for every question, and you can export all answers as CSV.
  - title: Work as a team
    text: Invite colleagues into shared workspaces and build forms together.
switching:
  gain:
    - No monthly response limit and no cap on forms
    - Answers stay on your own server
    - Payments go through your own Stripe account, with no HeyForm commission on top of Stripe's fees
    - Custom styling and branding removal are included
  different:
    - Few built-in integrations; Zapier, Make and other tools connect through webhooks
    - Fewer ready-made templates than Typeform or Jotform
    - Your existing Typeform, Google Forms or Jotform forms do not move across
    - Emails such as password resets and notifications need an email service connected first
faq:
  - q: Is HeyForm free?
    a: Yes, HeyForm is free and open source under the AGPL-3.0 licence. A self-hosted HeyForm has no limits on forms or responses; you pay only for your server. HeyForm's own paid plans are for its hosted cloud version.
  - q: Is HeyForm a good alternative to Typeform?
    a: Yes, it is one of the closest open-source matches, with the same one-question-at-a-time style, logic, themes and payments. Typeform has many more built-in integrations and ready-made templates, but HeyForm has no monthly response cap.
  - q: How do I sign in to HeyForm the first time?
    a: The first person to open your HeyForm address signs up with a name, email and password and gets the first workspace, so do this right after setup. Invite your team, then turn on "Turn off new sign-ups" in Cloudgate so nobody else can create an account; invitation links still work.
  - q: Can HeyForm take payments?
    a: Yes, HeyForm has a payment question that charges through Stripe. You connect your own Stripe account, so the money goes straight to you.
  - q: Does HeyForm work with Zapier or Google Sheets?
    a: Yes, through webhooks and a Google Sheets connection. Webhooks send each new answer to Zapier, Make or your own app; HeyForm has no other built-in integrations.
  - q: Can I import my Typeform forms into HeyForm?
    a: No, HeyForm cannot import forms from Typeform, Google Forms or Jotform. You rebuild each form in HeyForm's editor, which is quick for most forms.
  - q: Can HeyForm write forms with AI?
    a: Yes, HeyForm can write forms with AI, but only if you add your own OpenAI key. Without one, the AI form writer is off and everything else works as normal.
screenshots:
  - src: screenshots/form-builder.webp
    alt: "The HeyForm editor for an English Level Exam form: the list of questions on the left, a preview of the Full Name question with first and last name fields and a Next button in the middle, and Question, Design and Logic settings on the right"
    caption: "The form editor: questions on the left, a live preview in the middle and settings on the right."
    credit:
      text: "HeyForm · AGPL-3.0"
      url: https://github.com/heyform/heyform/blob/v3.0.6/assets/images/screenshot.png
---

HeyForm is an open-source, self-hosted form builder for conversational forms, surveys, quizzes and polls, a free alternative to Typeform, Google Forms and Jotform. Each form shows one question at a time, with your own colours and fonts, and there is no monthly limit on responses.

You build forms in a drag-and-drop editor with a live preview, pick from more than 25 question types, and use logic to skip questions that don't apply. A language school, for example, could run its placement test as a scored quiz, then send new students to a sign-up form that takes the course deposit through the school's own Stripe account.

Share a form as a link or embed it on your website, then see completion and drop-off rates and export answers as CSV. Webhooks send new answers to Zapier, Make or your own app, and answers can also go to Google Sheets. Writing forms with AI needs your own OpenAI key.

Cloudgate installs HeyForm on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first person to open that address signs up and gets the first workspace. Once your team has joined, turn on "Turn off new sign-ups" in Cloudgate.
