---
apps:
  ilias:
    fit: "A full learning management system like Blackboard Learn: courses and groups, assignments, tests and e-exams, forums, learning progress, certificates and whole study programmes, with SCORM, QTI and LTI support and sign-in through LDAP, SAML or Shibboleth. Courses do not move across automatically, it takes time to learn, and its interface is strongest in German."
    import: partly
moving: |
  There is no Blackboard importer for whole courses, but ILIAS imports SCORM packages and tests in the IMS QTI format, so content you can export in those formats comes across. Sign in as the root admin, connect your institution's sign-in through LDAP, SAML or Shibboleth, set up courses or study programmes, then import what you can and rebuild the rest. Run both side by side for a term before you switch fully, and export grades and records from Blackboard before you close it.
faq:
  - q: "Can I move my Blackboard courses to ILIAS?"
    a: "Partly. SCORM packages and QTI tests import, but there is no tool that moves whole courses, enrolments and grades from Blackboard."
  - q: "Does ILIAS handle online exams?"
    a: "Yes. ILIAS has tests with many question types and complete e-exams, with scoring by participant or question by question and anonymous scoring."
---

Blackboard Learn, now from Anthology, is a long-standing paid learning management system used by universities, colleges and schools for courses, assignments, grading and online tests.

People look for an alternative because Blackboard is a paid platform with yearly licence or hosting contracts. A self-hosted ILIAS is a full learning management system with no licence fee, run on your own servers, though moving courses across takes work.
