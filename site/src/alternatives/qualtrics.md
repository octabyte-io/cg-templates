---
apps:
  formbricks:
    fit: "Formbricks bills itself as the open-source Qualtrics alternative, and its free edition covers the survey side well: link, website and email surveys with logic, many question types, several languages and unlimited responses. Qualtrics goes much further on research and experience analytics. In Formbricks, dashboards, AI analysis, contacts and segments, single sign-on, team roles and more than one workspace need its paid licence."
    import: no
moving: |
  The free edition of Formbricks cannot import Qualtrics surveys. Its .qsf import is part of the paid Enterprise Edition, uses Formbricks AI, and brings questions, pages and languages but not logic, so on the free edition you rebuild each survey and its logic in the editor. Export your Qualtrics responses before your contract ends, since they do not come across. In this template, file-upload questions and logo or image uploads need S3-compatible storage added first, and you invite teammates with a copyable link because no email server is set up.
faq:
  - q: "Can Formbricks import Qualtrics .qsf files?"
    a: "Only with a paid Enterprise licence. The .qsf import uses Formbricks AI and brings questions, pages and languages but not logic; on the free edition you rebuild surveys by hand."
  - q: "Does the free edition of Formbricks have single sign-on?"
    a: "No. Single sign-on, two-step sign-in, team roles and audit logs are part of Formbricks' paid Enterprise licence; the free edition uses email and password accounts."
---

Qualtrics is an enterprise survey and experience-management platform. Large organisations use it to run research, employee and customer surveys, then analyse the results with advanced statistics, dashboards and AI.

People look for an alternative because Qualtrics is priced through sales contracts aimed at large companies, which is a lot for a team that mainly needs good surveys, and the answers live on its servers. A self-hosted survey tool such as Formbricks runs the surveys on your own server with no response limit; in return, its free edition leaves out the deeper analytics and enterprise controls.
