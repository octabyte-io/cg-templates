---
apps:
  heyform:
    fit: "The closest match to Typeform's style: forms that ask one question at a time, with 25+ field types, logic, hidden fields, answer piping, themes and custom CSS, payments through your own Stripe account and reports on completion and drop-off, with no response limit. Typeform has far more native integrations and a larger template gallery; HeyForm connects through webhooks and Google Sheets."
    import: no
  formbricks:
    fit: "Covers the same job: one-question-at-a-time link surveys with logic, hidden fields, your own colours and CSS, and many question types, with unlimited responses on a self-hosted copy. Typeform has more polished conversational form design and features such as taking payments; Formbricks adds pop-up surveys inside your own website or web app. The free edition shows a small \"Powered by Formbricks\" line and has one workspace."
    import: no
  limesurvey:
    fit: "A different style of tool for longer surveys: many question types, skip logic, quotas, several languages per survey and export to SPSS or R, with no response limit. Surveys can show one question per page, but the feel is more of a classic questionnaire than Typeform's conversational forms, and the admin area takes longer to learn."
    import: no
  opnform:
    fit: "Builds forms in either a classic layout or Typeform's one-question-at-a-time style, with logic, calculations, hidden fields, file uploads, signatures, a custom domain and integrations from Slack to Zapier and n8n, and no limit on answers. It can import a Typeform form from its public link, bringing the questions and screens but not logic or responses. The free self-hosted edition allows only 2 users and keeps OpnForm's branding on forms."
    import: partly
moving: |
  Export your existing Typeform responses first and keep the file, because past answers do not come across to any of these apps. OpnForm is the only one that imports forms: paste a form's public typeform.com link and it rebuilds the questions and the welcome and thank-you screens, then you add the logic again yourself. With HeyForm, Formbricks and LimeSurvey you rebuild each form in the new editor. In HeyForm, recreate logic in each question's Logic settings, add your own Stripe keys before you publish a payment form, and connect a webhook or Google Sheets where answers went to other apps. In Formbricks, recreate logic in its Flow view; in this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and teammates join through a copyable invite link. In LimeSurvey, rebuild each form as a survey and set it to show one question at a time if you want something close to Typeform's flow. Then replace the Typeform links and embeds on your website and in emails, and keep Typeform open until the last forms that use it have closed.
faq:
  - q: "Should I choose HeyForm or Formbricks?"
    a: "HeyForm for Typeform-style forms, quizzes and payment forms that you share as a link or embed. Formbricks for surveys and feedback, especially pop-up surveys inside your own website or web app."
  - q: "Can I import my Typeform forms?"
    a: "Into OpnForm, partly: it imports a form from its public link, with the questions and the welcome and thank-you screens, but not logic or past responses. HeyForm, Formbricks and LimeSurvey have no Typeform importer, so there you rebuild each form."
  - q: "How many people can use OpnForm for free?"
    a: "Two. The free self-hosted edition allows 2 users in one workspace, and more users, removing the OpnForm branding and custom CSS need its paid Enterprise licence. HeyForm has no such user cap."
  - q: "Do these apps limit how many responses I can collect?"
    a: "No. Self-hosted, none of them limits forms or responses; you pay only for your server."
  - q: "Can I put a form on my website like a Typeform embed?"
    a: "Yes. HeyForm embeds inline, as a pop-up or as a side panel, or you share a link. Formbricks can also pop a survey up on chosen pages or after a certain action in your web app."
---

Typeform is an online form and survey builder known for its conversational style: one question at a time, with smooth transitions, logic that skips questions, and forms you share as a link or embed on a website.

People look for an alternative because Typeform's plans limit how many responses you collect each month, so a popular survey pushes you onto a higher plan, and every answer is stored on Typeform's servers. A self-hosted HeyForm keeps the same one-question-at-a-time style with no response limit and the answers on your own server, Formbricks suits surveys and pop-ups inside your website, and OpnForm offers both layouts and imports your Typeform forms. In return, you run the server yourself and have fewer built-in integrations.
