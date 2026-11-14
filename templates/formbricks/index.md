---
tagline: Self-hosted surveys and feedback forms with unlimited responses.
category: customers-sales
alternativeTo: [typeform, google-forms, surveymonkey, qualtrics]
ease: easy
easeNote: The first person to open the web address creates the owner account in a short setup wizard, then builds a first survey from a template.
license: AGPL-3.0-only
goodFor: Product and customer teams running surveys, NPS and website feedback
features:
  - title: Build surveys without code
    text: Pick from many question types, including rating, NPS, multiple choice, ranking and matrix, and see a live preview as you go.
  - title: Share a survey link
    text: Send a link by email or chat, with one-time links, a PIN or your own survey address if you need them.
  - title: Ask visitors on your website
    text: Show a short survey as a pop-up on chosen pages of your website or web app, or when someone takes a certain action.
  - title: Show the right next question
    text: Skip or show questions based on earlier answers, keep scores and pass in details such as an order number.
  - title: Survey in several languages
    text: Translate one survey into several languages, and use Formbricks itself in your team's language.
  - title: See results as they arrive
    text: A summary shows views, completions, drop-offs and a chart for every question, and you can filter and export every answer.
  - title: Match your brand
    text: Set colours, card style, backgrounds and your own CSS for each survey or for all of them at once.
  - title: Send answers to your other tools
    text: Connect Slack, Google Sheets, Notion, Airtable, HubSpot, Salesforce, Zapier or Make, or use webhooks and the API.
switching:
  gain:
    - Unlimited surveys, responses and team members, with no per-response plan
    - Answers stay on your own server
    - Pop-up surveys inside your own website or web app, not just survey links
    - Logic, styling, several languages and integrations are free
  different:
    - The free edition has one workspace and no sign-in with Google or company SSO, two-step sign-in or team roles; those need a paid licence
    - Surveys show a small "Powered by Formbricks" line unless you buy a licence
    - Your existing Typeform, Google Forms or SurveyMonkey surveys do not move across
    - It needs a larger server than a simple form tool, and file uploads need extra storage set up first
faq:
  - q: Is Formbricks free?
    a: Yes, the self-hosted Community Edition of Formbricks is free and open source under the AGPL-3.0 licence, with unlimited surveys, responses and users. Some features, such as more than one workspace, team roles, single sign-on, two-step sign-in and removing the "Powered by Formbricks" line, need a paid Enterprise licence.
  - q: Is Formbricks a good alternative to Typeform?
    a: Yes, if you want link surveys with logic and custom styling and no limit on responses. Formbricks can also show surveys as pop-ups inside your own website or app, while Typeform has more polished conversational form design and takes payments.
  - q: Can I import my surveys from Typeform, Google Forms or SurveyMonkey?
    a: No, Formbricks has no importer for Typeform, Google Forms or SurveyMonkey, so you rebuild your surveys, usually starting from one of its templates. Importing from Qualtrics files is part of the paid Enterprise edition.
  - q: How do I sign in to Formbricks the first time?
    a: The first person to open the Formbricks web address sees a setup wizard and creates the owner account, so do this straight after setup. After that, nobody can sign up on their own; the owner invites colleagues.
  - q: Can I show surveys on my own website?
    a: Yes, Formbricks can show a survey as a pop-up on the pages you choose or when a visitor does something, such as finishing a checkout. You add a short snippet to your website once, and then manage the surveys from Formbricks.
  - q: What server size do I need for Formbricks?
    a: Formbricks needs a server with at least 4 GB of memory, and 8 GB is more comfortable for regular use. It runs several parts next to the app, including a database, so it needs more room than a simple form tool.
  - q: Where are my survey responses stored?
    a: Every response is stored in the database on your own server, not with Formbricks or another survey company. You can export the answers to CSV or Excel whenever you like.
screenshots:
  - src: screenshots/summary.webp
    alt: "The Formbricks results summary for an account fees survey, with cards for impressions, starts, completed responses, drop-offs and time to complete, above horizontal bar charts showing which accounts respondents hold"
    caption: "The results summary: completion numbers and a chart for every question."
    credit:
      text: "Formbricks · AGPL-3.0"
      url: https://github.com/formbricks/formbricks/blob/6.2.0/docs/images/surveys/analysis/summary.webp
  - src: screenshots/editor.webp
    alt: "The Formbricks survey editor for a product market fit survey, with a welcome card, two blocks of questions and Add logic buttons on the left and a live preview of the first question on the right"
    caption: "The survey editor, with a live preview of what respondents see."
    credit:
      text: "Formbricks · AGPL-3.0"
      url: https://github.com/formbricks/formbricks/blob/6.2.0/docs/images/surveys/link-surveys/quickstart/survey-editor.webp
  - src: screenshots/logic.webp
    alt: "The Formbricks Flow view, listing a survey's blocks with show-question conditions, a calculated score and jump rules, next to a preview filled with test answers"
    caption: "The Flow view: conditions, scores and jumps between questions."
    credit:
      text: "Formbricks · AGPL-3.0"
      url: https://github.com/formbricks/formbricks/blob/6.2.0/docs/images/surveys/general-features/flow-tab/outline.webp
  - src: screenshots/styling.webp
    alt: "The Formbricks styling tab with settings for survey, card, background and logo styling and custom CSS, beside a preview of a bank account opening survey with a 0 to 10 rating scale"
    caption: "Styling a survey to match your brand."
    credit:
      text: "Formbricks · AGPL-3.0"
      url: https://github.com/formbricks/formbricks/blob/6.2.0/docs/images/surveys/link-surveys/quickstart/styling.webp
---

Formbricks is an open-source survey and feedback tool that you can self-host instead of paying for Typeform, Google Forms, SurveyMonkey or Qualtrics. You build surveys in a no-code editor, share them as a link, show them as a pop-up on your own website or app, or put them in an email, and every answer lands on your own server.

Results arrive in a summary with completion rates, drop-offs and a chart for each question; you can filter and export every answer. Logic shows each person the questions that apply to them, and a survey can run in several languages. A small online shop, for example, could ask customers how likely they are to recommend it right after checkout, and ask a short follow-up question only of those who gave a low score.

The free Community Edition has no limit on surveys, responses or team members. Extras such as more than one workspace, team roles, single sign-on and hiding the "Powered by Formbricks" line need a paid licence. Formbricks sends answers to Slack, Google Sheets, Notion, HubSpot, Zapier and other tools. There is no phone app, but everything works in a phone's browser.

Cloudgate installs Formbricks on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address.
