---
apps:
  heyform:
    fit: "The closest match to Typeform's style: forms that ask one question at a time, with 25+ field types, logic, hidden fields, answer piping, themes and custom CSS, payments through your own Stripe account and reports on completion and drop-off, with no response limit. Typeform has far more native integrations and a larger template gallery; HeyForm connects through webhooks and Google Sheets."
    import: no
  formbricks:
    fit: "Covers the same job: one-question-at-a-time link surveys with logic, hidden fields, your own colours and CSS, and many question types, with unlimited responses on a self-hosted copy. Typeform has more polished conversational form design and features such as taking payments; Formbricks adds pop-up surveys inside your own website or web app. The free edition shows a small \"Powered by Formbricks\" line and has one workspace."
    import: no
moving: |
  Neither app imports from Typeform, so you rebuild each form in the new editor. Export your existing Typeform responses first and keep the file, because past answers do not come across. In HeyForm, recreate logic in each question's Logic settings, add your own Stripe keys before you publish a payment form, and connect a webhook or Google Sheets where answers went to other apps. In Formbricks, recreate logic in its Flow view; in this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and teammates join through a copyable invite link. Then replace the Typeform links and embeds on your website and in emails, and keep Typeform open until the last forms that use it have closed.
faq:
  - q: "Should I choose HeyForm or Formbricks?"
    a: "HeyForm for Typeform-style forms, quizzes and payment forms that you share as a link or embed. Formbricks for surveys and feedback, especially pop-up surveys inside your own website or web app."
  - q: "Can I import my Typeform forms into HeyForm or Formbricks?"
    a: "No. Neither has a Typeform importer, so you rebuild each form in its editor and keep an export of your old Typeform responses."
  - q: "Do HeyForm and Formbricks limit how many responses I can collect?"
    a: "No. Self-hosted, neither limits forms or responses; you pay only for your server."
  - q: "Can I put a form on my website like a Typeform embed?"
    a: "Yes. HeyForm embeds inline, as a pop-up or as a side panel, or you share a link. Formbricks can also pop a survey up on chosen pages or after a certain action in your web app."
---

Typeform is an online form and survey builder known for its conversational style: one question at a time, with smooth transitions, logic that skips questions, and forms you share as a link or embed on a website.

People look for an alternative because Typeform's plans limit how many responses you collect each month, so a popular survey pushes you onto a higher plan, and every answer is stored on Typeform's servers. A self-hosted HeyForm keeps the same one-question-at-a-time style with no response limit and the answers on your own server, and Formbricks suits surveys and pop-ups inside your website. In return, you run the server yourself and have fewer built-in integrations.
