---
apps:
  formbricks:
    fit: "Does everything most people use Google Forms for, and adds conditional logic with scores and variables, custom styling, several languages per survey, webhooks and pop-up surveys inside your own website or web app. It needs its own server, where Google Forms is free with a Google account, and it has no quiz grading. Answers stay on your server, and the Google Sheets integration can still send each response to a sheet."
    import: no
  heyform:
    fit: "Builds the same sign-ups, quizzes and surveys with more polish: one question at a time, 25+ field types including file upload and signature, logic, themes, payments through your own Stripe account and reports on drop-off, with the answers on your own server. It can send answers to Google Sheets, but that needs your own Google app set up once."
    import: no
moving: |
  There is no import from Google Forms, so you rebuild each form in Formbricks' editor, starting from one of its survey templates if that helps. Your past responses stay in Google Forms and its linked sheet; download a copy if you want them in one place. If your team works from a response sheet, connect Formbricks' Google Sheets integration so new answers keep arriving there. Then swap the old form links for the new survey links. In this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and teammates join through a copyable invite link because no email server is set up. HeyForm works the same way: rebuild each form in its editor and, if your team works from a response sheet, connect its Google Sheets integration.
faq:
  - q: "Can HeyForm or Formbricks send responses to Google Sheets?"
    a: "Yes. Both have a Google Sheets integration that adds each new response to a sheet; in HeyForm it needs your own Google app set up once. Both can also export responses as CSV, and Formbricks as Excel too."
  - q: "Can I import my Google Forms into HeyForm or Formbricks?"
    a: "No. Neither has a Google Forms importer, so you rebuild each form in the new editor."
  - q: "Can Formbricks make graded quizzes like Google Forms?"
    a: "No. Formbricks is built for surveys and feedback, with logic and calculated scores, but it has no quiz mode that grades answers and returns marks."
---

Google Forms is Google's free form builder. You add questions, share a link, and answers collect in a summary and a linked Google Sheet; it is popular for sign-ups, quizzes and quick internal surveys.

People look for an alternative because every answer is stored in a Google account, its design options are basic, its branching only jumps between sections, and it cannot show a survey inside your own website or app. A self-hosted survey tool such as Formbricks keeps the answers on your own server and adds logic, styling and website pop-ups, and HeyForm adds Typeform-style forms and payments; in return, you run a server for them.
