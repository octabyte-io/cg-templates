---
apps:
  ilias:
    fit: "A full learning management system like Canvas: courses and groups, assignments, tests and e-exams, forums, wikis, learning progress, certificates and whole study programmes, with SCORM, QTI and LTI support and sign-in through LDAP, SAML or Shibboleth. It has no tool to move Canvas courses across, takes time to learn, and its interface is strongest in German."
    import: partly
moving: |
  There is no Canvas importer for whole courses, but ILIAS imports SCORM packages and tests in the IMS QTI format, so content you can export in those formats comes across, and LTI tools you use in Canvas can be connected to ILIAS. Sign in as the root admin, connect your institution's sign-in through LDAP, SAML or Shibboleth, set up courses or study programmes, then import what you can and rebuild the rest. Run both side by side for a term before you switch fully, and export grades from Canvas before you close it.
faq:
  - q: "Can I move my Canvas courses to ILIAS?"
    a: "Partly. SCORM packages and QTI tests import, but there is no tool that moves whole courses, enrolments and grades from Canvas."
  - q: "Is ILIAS used by universities?"
    a: "Yes. Like Canvas, ILIAS is used widely in higher education. It was built at the University of Cologne in 1998 and is used by universities, schools, companies and public bodies, with a non-profit society looking after it."
  - q: "Can ILIAS use the LTI tools we use in Canvas?"
    a: "Yes. ILIAS supports LTI, so LTI tools you use in Canvas can be connected to ILIAS. It also imports SCORM packages and QTI tests, and supports sign-in through LDAP, SAML or Shibboleth."
---

Canvas LMS, from Instructure, is a learning management system used by many universities and schools for courses, assignments, grading and online tests. Its code is published, but most institutions buy it as a hosted service from Instructure.

People look for an alternative because hosted Canvas is a paid contract and keeps students' work on Instructure's cloud. A self-hosted ILIAS is a full learning management system with no licence fee, run on your own servers, though moving courses across takes work.
