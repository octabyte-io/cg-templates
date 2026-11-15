---
apps:
  formbricks:
    fit: "Covers the same kinds of surveys: NPS, CSAT and customer feedback, multi-page surveys with logic, many question types and several languages, with unlimited responses and users on a self-hosted copy. SurveyMonkey has a respondent panel for buying answers and benchmark data that Formbricks does not offer. Team roles, single sign-on and more than one workspace need Formbricks' paid licence."
    import: no
  limesurvey:
    fit: "The research-grade choice: multi-page surveys with 30+ question types, deep skip logic, quotas, randomisation, participant lists with personal invitation links, many languages per survey, and export to Excel, SPSS or R, all with no response limit. It takes longer to learn than SurveyMonkey, invitations need an email server, and it has no respondent panel or benchmarks."
    import: no
moving: |
  There is no import from SurveyMonkey, so you rebuild your surveys in Formbricks' editor; its templates for NPS, CSAT and product feedback are a quick start. Export your past SurveyMonkey responses before you cancel, because they do not come across. Then replace your survey links, and use Formbricks' webhooks, API or integrations such as Slack, HubSpot and Salesforce in place of any SurveyMonkey connections. In this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and you invite teammates with a copyable link because no email server is set up. In LimeSurvey you also rebuild the questions, since SurveyMonkey does not export a survey's structure; add your email server's details before sending personal invitations and reminders, and upload a participant list if you invite people by name.
faq:
  - q: "Can I import my SurveyMonkey surveys into Formbricks?"
    a: "No. Formbricks has no SurveyMonkey importer, so you rebuild each survey and keep an export of your old responses."
  - q: "Should I choose Formbricks or LimeSurvey?"
    a: "Formbricks for customer and product feedback such as NPS, CSAT and pop-up surveys on your website. LimeSurvey for long research questionnaires that need quotas, participant lists and export to SPSS or R."
  - q: "Does Formbricks have NPS and CSAT surveys?"
    a: "Yes. NPS, CSAT and CES are built-in question types, and Formbricks' summary shows the results for each question as answers arrive."
---

SurveyMonkey is one of the best-known online survey tools. You build a survey from templates, send it by link or email, and read the results in charts; it adds paid features such as a panel of people you can pay to answer, and benchmarks against other companies.

People look for an alternative because many of SurveyMonkey's features sit behind paid plans and its team plans are charged per user, while every answer is stored on its servers. A self-hosted survey tool such as Formbricks or LimeSurvey has no per-user or per-response price and keeps the answers on your own server; in return, it has no panel or benchmark data and you run the server yourself.
