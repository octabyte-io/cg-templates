---
app: ilias
vs: canvas
vsUrl: https://www.instructure.com/canvas
title: "ILIAS vs Canvas LMS: cost, features, hosting"
description: "ILIAS vs Canvas LMS: ILIAS is a free, open-source LMS you run yourself; Canvas is mostly bought as a quoted, hosted service. Compare cost, features and apps."
lede: "ILIAS or Canvas LMS comes down to cost and control: ILIAS is a free, open-source learning management system with no licence fee that runs on your own server, while Canvas is mostly bought from Instructure as a hosted service, priced by personal quote. ILIAS suits schools, universities and companies that want courses, e-exams and training records in-house. Canvas suits institutions that want a managed service, phone apps and a large catalogue of integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no licence fee, no paid edition and no price per learner; you pay for the server"
    vs: "Core, Plus and Next tiers, with prices by personal quote; Free-for-Teacher has been discontinued"
  - label: Hosting
    app: "On your own server"
    vs: "Instructure's cloud; the open-source code can also be self-hosted"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Open-source core under AGPL-3.0; hosted tiers add Instructure's own products"
  - label: Courses and tests
    app: "Courses, groups, tests and e-exams with many question types, assignments, study programmes"
    vs: "Courses, assessments, SpeedGrader, a gradebook and Blueprint courses"
  - label: Built-in tools
    app: "Learning modules, wikis, glossaries, forums, mail, chat, blogs, portfolios and surveys"
    vs: "Messaging, analytics and AI tools by tier; Studio video on Plus and above"
  - label: Standards and integrations
    app: "SCORM 1.2 and 2004, IMS QTI tests, LTI tools, LDAP, SAML and OpenID Connect sign-in"
    vs: "Instructure says Canvas integrates with over 1,000 outside tools"
  - label: Mobile apps
    app: "No phone app out of the box; use ILIAS in a phone browser"
    vs: "Free Canvas Student, Teacher and Parent apps"
  - label: Import from Canvas
    app: "No course importer; SCORM packages and QTI tests come across"
    vs: "Not needed"
chooseApp:
  - "You want no licence fee and no price per learner, however many people you teach or train."
  - "You want learner names, results and exam records on your own server."
  - "You want tests, e-exams, assignments, forums, wikis and portfolios in one system with no paid tiers."
  - "You train staff as well as students, with certificates, learning progress and study programmes."
  - "You need a GPL-licensed LMS backed by a non-profit society."
chooseVs:
  - "You want a managed service with Instructure's support, which lists 99.9% uptime."
  - "Your students, teachers and parents use phones: Canvas has free Student, Teacher and Parent apps."
  - "You want to avoid a long setup: ILIAS has many screens and settings and takes a few days to learn, while hosted Canvas needs no server work."
  - "You rely on Canvas features such as SpeedGrader, Blueprint courses, Studio video or its AI tools."
  - "You need many ready-made integrations: Instructure says Canvas works with over 1,000 outside tools."
moving: "ILIAS has no tool to move whole Canvas courses, enrolments and grades. Content you can export in standard formats comes across: ILIAS plays SCORM 1.2 and SCORM 2004 packages and imports tests in the IMS QTI format, and LTI tools you use in Canvas can be connected to ILIAS. Sign in as the root admin, connect your institution's sign-in through LDAP, SAML or OpenID Connect, set up courses or study programmes, then import what you can and rebuild the rest. Export grades from Canvas before you close it, and run both side by side for a term before you switch fully."
faq:
  - q: Is ILIAS better than Canvas LMS?
    a: "ILIAS is better than Canvas LMS for institutions and companies that want a full LMS with no licence fee, on their own server, with tests, e-exams and training records built in. Canvas LMS is better for those that want a managed service, free phone apps for students, teachers and parents, and over 1,000 integrations."
  - q: Is ILIAS free?
    a: "Yes. ILIAS is free, open-source software under the GPL-3.0 licence, with no licence fee and no paid edition, while hosted Canvas LMS is priced by quote. To run ILIAS you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Canvas LMS cost compared with ILIAS?
    a: "As of November 2026, Instructure's Canvas tiers page lists Core, Plus and Next but shows no prices; it asks you to connect with Instructure for a personalized quote. ILIAS has no licence fee at any size; you pay only for the server it runs on."
  - q: Can I move my Canvas courses to ILIAS?
    a: "Partly. ILIAS imports SCORM packages and tests in the IMS QTI format, and can connect the same LTI tools as Canvas LMS, but there is no tool that moves whole courses, enrolments and grades from Canvas to ILIAS."
  - q: Can Canvas LMS be self-hosted like ILIAS?
    a: "Yes, in part. Instructure publishes the Canvas LMS code under the AGPL-3.0 licence with install guides, but most institutions buy hosted Canvas, and features such as Studio video and the IgniteAI tools come with Instructure's hosted tiers. ILIAS is built to run on your own server."
  - q: Is Canvas Free for Teacher still available?
    a: "No. Instructure says its Free-for-Teacher program for Canvas LMS was discontinued after a short access window at the end of May 2026, with new products for former users planned. ILIAS remains free for anyone to download and run."
sources:
  - title: Canvas tiers
    url: https://www.instructure.com/products/canvas-tiers
  - title: Canvas LMS features
    url: https://www.instructure.com/canvas
  - title: Instructure incident update for faculty (Free-for-Teacher)
    url: https://www.instructure.com/incident-update/faculty
  - title: Canvas LMS source code
    url: https://github.com/instructure/canvas-lms
  - title: ILIAS
    url: https://www.ilias.de/en/
---

### ILIAS and Canvas pricing

As of November 2026, Instructure sells Canvas in three tiers and shows no prices for any of them; its tiers page says to connect with Instructure for a personalized quote.

- **Canvas Core**: course building, assessments and feedback, essential analytics, learner messaging and basic AI tools such as quiz question drafting and discussion summaries.
- **Canvas Plus**: Core plus Studio interactive video, in-app messaging, advanced analytics and AI teaching and feedback tools, such as grading help in SpeedGrader.
- **Canvas Next**: Plus with the IgniteAI Agent, Ask Your Data for admins and Study Tools for learners.

Canvas Free for Teacher is gone. Instructure says the program was discontinued after a last access window on May 28 and 29, 2026.

ILIAS has no licence fee, no paid edition and no price per learner. Your cost is the server, plus outside help if you want it. ILIAS recommends at least 4 GB of memory, two processor cores and about 25 GB of disk before your own files.

### Hosting and source code

Most institutions buy Canvas as a hosted service from Instructure. Its core code is open source under the AGPL-3.0 licence, with install guides on GitHub, but the tiers above, with their video and AI tools, are Instructure's hosted products.

ILIAS is built to be run by you. It is developed by a community around the non-profit ILIAS Society and published under the GPL. On your own server, learner records and exam results stay with you; in return, you look after updates and backups.

### Courses, tests and grading

Both are full learning management systems.

ILIAS has courses and groups, tests and e-exams with many question types, assignments, learning modules, wikis, glossaries, forums, surveys, blogs and portfolios. Learning progress unlocks the next step once a learner passes, and certificates, badges and study programmes cover whole degrees or training paths.

Canvas centres on SpeedGrader for grading and annotating work, a gradebook with weightings, Blueprint courses that push updates across a school or district, and in-app reporting. Instructure lists 33 languages and 99.9% uptime.

### Integrations and mobile apps

ILIAS plays SCORM 1.2 and SCORM 2004, imports IMS QTI tests, connects outside tools through LTI and lets people sign in with LDAP, SAML or OpenID Connect. It has no phone app that works out of the box, so learners use it in a browser.

Canvas has free Student, Teacher and Parent apps for grades, submissions, mobile grading and announcements, and Instructure says it integrates with over 1,000 outside tools.

### Learning curve

ILIAS has a lot of screens and settings, so expect a few days of learning before your first course feels easy, and its community and much of its help material are strongest in German. Hosted Canvas leaves the server to Instructure, so there is nothing to install or update, and its interface is available in 33 languages.
