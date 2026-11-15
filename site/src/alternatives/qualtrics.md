---
apps:
  formbricks:
    fit: "Formbricks bills itself as the open-source Qualtrics alternative, and its free edition covers the survey side well: link, website and email surveys with logic, many question types, several languages and unlimited responses. Qualtrics goes much further on research and experience analytics. In Formbricks, dashboards, AI analysis, contacts and segments, single sign-on, team roles and more than one workspace need its paid licence."
    import: no
  limesurvey:
    fit: "A long-standing favourite of universities and public bodies for academic surveys: skip logic and expressions, quotas, randomisation, participant lists with personal invitations, many languages per survey and export to SPSS, R or Excel, with no licence cost and no response limit. Qualtrics has far more dashboards, text analysis and experience-management tools."
    import: no
moving: |
  The free edition of Formbricks cannot import Qualtrics surveys. Its .qsf import is part of the paid Enterprise Edition, uses Formbricks AI, and brings questions, pages and languages but not logic, so on the free edition you rebuild each survey and its logic in the editor. LimeSurvey cannot read .qsf files either, so you rebuild there too, using its conditions and quotas for the logic. Export your Qualtrics responses before your contract ends, since they do not come across. In this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and you invite teammates with a copyable link because no email server is set up.
faq:
  - q: "Which is better for academic research, Formbricks or LimeSurvey?"
    a: "LimeSurvey, in most cases. Its quotas, randomisation, participant lists and SPSS and R export are in the free edition, and many universities already use it. Formbricks suits customer and product feedback better."
  - q: "Can Formbricks import Qualtrics .qsf files?"
    a: "Only with a paid Enterprise licence. The .qsf import uses Formbricks AI and brings questions, pages and languages but not logic; on the free edition you rebuild surveys by hand."
  - q: "Does the free edition of Formbricks have single sign-on?"
    a: "No. Single sign-on, two-step sign-in, team roles and audit logs are part of Formbricks' paid Enterprise licence; the free edition uses email and password accounts."
---

Qualtrics is an enterprise survey and experience-management platform. Large organisations use it to run research, employee and customer surveys, then analyse the results with advanced statistics, dashboards and AI.

People look for an alternative because Qualtrics is priced through sales contracts aimed at large companies, which is a lot for a team that mainly needs good surveys, and the answers live on its servers. A self-hosted survey tool such as Formbricks or LimeSurvey runs the surveys on your own server with no response limit; in return, neither matches Qualtrics' deeper analytics and enterprise controls.
