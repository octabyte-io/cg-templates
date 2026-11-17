---
tagline: Survey software for detailed questionnaires.
category: customers-sales
alternativeTo: [surveymonkey, qualtrics, google-forms, typeform]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you, then add your email server's details so LimeSurvey can send invitations.
license: GPL-2.0-or-later
goodFor: Researchers, public bodies and teams running detailed surveys with logic, quotas and several languages
features:
  - title: Build surveys with 30+ question types
    text: Use lists, rating scales, grids, ranking, numbers, dates, text and file uploads, with no limit on surveys, questions or responses.
  - title: Ask only the questions that apply
    text: Skip and show questions based on earlier answers, set quotas, randomise the order and score answers.
  - title: Survey in many languages
    text: Offer one survey in several languages at once, from more than 80 available.
  - title: Invite a list of participants
    text: Upload a participant list and send each person a personal link, with email invitations and reminders, or close the survey to everyone else.
  - title: Share a link or a QR code
    text: Publish a survey by public link, QR code or on your website, and collect answers anonymously if you choose.
  - title: See and export the results
    text: View response counts, charts and statistics in LimeSurvey, or export the answers to Excel, CSV, PDF, SPSS or R.
  - title: Make it look like yours
    text: Change the survey theme with your logo, colours and fonts; the themes follow WCAG 2.0 accessibility guidelines.
switching:
  gain:
    - No limit on surveys, responses or admin accounts, and no monthly plan
    - Answers stay in your own database on your own server
    - Quotas, participant lists and SPSS or R export are included at no extra cost
    - Each survey can run in several languages at once
  different:
    - The admin area takes longer to learn than Google Forms or Typeform
    - Sending invitations and reminders needs an email server set up first
    - There is no paid respondent panel or benchmark data, as SurveyMonkey and Qualtrics offer
    - Existing SurveyMonkey and Qualtrics surveys cannot be imported, so you rebuild them
faq:
  - q: Is LimeSurvey free?
    a: Yes. LimeSurvey Community Edition is free, open-source software under the GPL-2.0-or-later licence, with no limit on surveys or responses. You pay only for your server; LimeSurvey's makers also sell a hosted LimeSurvey Cloud and some paid add-ons.
  - q: What is the difference between LimeSurvey Community Edition and LimeSurvey Cloud?
    a: The Community Edition is the free version you run on your own server, which is what Cloudgate installs. LimeSurvey Cloud is the makers' paid hosted service, with plans that limit admins, responses and storage.
  - q: Is LimeSurvey a good alternative to SurveyMonkey or Qualtrics?
    a: Yes, especially for research and public-sector surveys. LimeSurvey has skip logic, quotas, randomisation, participant lists, many languages and SPSS and R export at no licence cost. SurveyMonkey is easier to learn, and Qualtrics has far more dashboards and analysis tools.
  - q: Can LimeSurvey import my surveys from SurveyMonkey or Qualtrics?
    a: No. SurveyMonkey does not export a survey's structure, and LimeSurvey does not read Qualtrics files, so you rebuild the questions in LimeSurvey. LimeSurvey's own survey files import and export between LimeSurvey sites.
  - q: How do I sign in to LimeSurvey the first time?
    a: Open your LimeSurvey web address followed by /index.php/admin and sign in with the user name admin and the password Cloudgate created, shown on the app's variables page. There is no public sign-up; the admin adds other admin accounts, and people answering surveys need no account.
  - q: Can LimeSurvey send survey invitations by email?
    a: Yes, LimeSurvey sends invitations once you add your email server's details under Configuration, Global settings, Email settings. Until then, invitations, reminders and password-reset emails are not sent, but public survey links still work.
  - q: What server size do I need for LimeSurvey?
    a: A small server is enough for most LimeSurvey surveys, so Cloudgate uses a small size. Choose a medium one if you run large surveys with many responses.
screenshots:
  - src: screenshots/survey-editor.webp
    alt: "The LimeSurvey 7 survey editor for a customer feedback survey, with Editor, Share and Results tabs on top, the survey structure on the left, and in the centre the welcome screen with a Start survey button and a first question asking how the customer first heard of the shop, with four answer options"
    caption: "The survey editor: the structure on the left and the questions as respondents will see them."
  - src: screenshots/results-overview.webp
    alt: "The LimeSurvey results overview showing tiles for 37 total responses, 37 full responses, a 100% response rate and 0 incomplete, a bar chart of responses over the last 30 days, a completed versus incomplete pie chart and an Export results button"
    caption: "The results overview, with response counts, charts and export."
  - src: screenshots/survey-form.webp
    alt: "A LimeSurvey survey as a respondent sees it, with a single-choice question, a 1 to 5 rating, a satisfaction grid rating bread, pastries and cakes, coffee and friendly service from very dissatisfied to very satisfied, and the start of a checkbox question"
    caption: "What people answering the survey see, on a computer or a phone."
---

LimeSurvey Community Edition is free, open-source, self-hosted survey software for building detailed questionnaires and collecting answers on your own server, instead of paying for SurveyMonkey, Qualtrics or Typeform. It has more than 30 question types, skip logic, quotas and surveys in several languages, with no limit on surveys or responses.

You can share a survey by public link or QR code, or send each person on a participant list a personal invitation link with email reminders, and keep answers anonymous if you choose. A town council, for example, could survey residents about a new park in two languages, invite everyone on its mailing list, and send the results to a researcher in SPSS.

Results appear as counts, charts and statistics in LimeSurvey, and you can export every answer to Excel, CSV, PDF, SPSS or R. Surveys work in any browser on a computer or phone, and there are APIs for connecting other software.

Cloudgate installs LimeSurvey 7.9.1 on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Add your email server's details before you send invitations.
