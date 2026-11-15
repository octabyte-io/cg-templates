---
apps:
  classroomio:
    fit: "Covers what TalentLMS is mostly used for in small companies: courses built from lessons, videos and documents, quizzes, compliance training with deadlines, reminders and renewals, progress tracking and certificates, with no fee per learner. It has no ready-made course library, does not play SCORM packages, and single sign-on needs a paid licence."
    import: no
  ilias:
    fit: "A full learning management system: courses and groups, SCORM and xAPI content, tests and e-exams, learning progress, certificates, organisational units for departments, and sign-in through LDAP, SAML or OpenID Connect, all free. It is bigger and takes longer to learn than TalentLMS, needs a larger server, and has no ready-made course library."
    import: partly
moving: |
  Neither app moves a TalentLMS account across. In ClassroomIO, sign up first to create your academy, add your email settings, rebuild each course from lessons, videos and quizzes, set compliance deadlines where you need them, then add learners by pasting a list of email addresses. Courses you hold as SCORM packages will not play in ClassroomIO, so rebuild them or use ILIAS. In ILIAS, sign in as the root admin, import your SCORM packages and any QTI tests, rebuild the rest of each course, set up organisational units for your departments, and create user accounts or connect your company sign-in. Export learner records and certificates from TalentLMS before you close the account.
faq:
  - q: "Should I choose ClassroomIO or ILIAS?"
    a: "ClassroomIO if you want a modern, simple tool for staff onboarding, compliance and customer courses that you write yourself. ILIAS if you have SCORM courses, need online exams or a fuller system with departments and company sign-in, and have time to set it up."
  - q: "Can I use my SCORM courses from TalentLMS?"
    a: "In ILIAS, yes: it plays SCORM 1.2 and SCORM 2004 packages. ClassroomIO does not play SCORM, so those courses are rebuilt in its editor."
  - q: "Do ClassroomIO or ILIAS charge per user?"
    a: "No. Both are free to self-host with no limit on learners. ClassroomIO sells a licence key for single sign-on and a few other extras; ILIAS has no paid edition."
---

TalentLMS is a hosted learning management system for employee training, popular with small and mid-sized companies: you build or buy courses, assign them to staff and track who has completed them.

People look for an alternative because TalentLMS is priced by the number of users on each plan, so the cost grows with the team. A self-hosted ClassroomIO covers onboarding, compliance and certificates with no fee per learner, and ILIAS is a full learning management system with SCORM, exams and departments, also with no licence fee.
