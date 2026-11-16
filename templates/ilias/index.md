---
tagline: An LMS for courses, online exams and staff training.
category: education
alternativeTo: [canvas, blackboard, talentlms, docebo]
ease: some-setup
easeNote: You sign in as the root admin, change the password, turn off self-registration or set up email, then create your first course and add learners.
license: GPL-3.0-only
goodFor: Universities, schools and companies that want one full LMS for courses, exams and training records
features:
  - title: Courses and groups
    text: Put learning material, dates, members and tasks for each class or team in one course, with groups for smaller teams.
  - title: Tests and online exams
    text: Build quizzes and full e-exams from many question types, then score them participant by participant or question by question.
  - title: Write your own learning material
    text: Create learning modules, wikis, glossaries and content pages right in the browser.
  - title: Bring SCORM courses
    text: Play SCORM 1.2 and SCORM 2004 packages, import tests in the IMS QTI format, and connect outside tools through LTI.
  - title: Follow learning progress
    text: See who finished what, unlock the next step once a learner passes, and hand out certificates and badges.
  - title: Whole study and training paths
    text: Study programmes group courses into one track, such as a degree or an onboarding plan.
  - title: Talk and work together
    text: Forums, mail, chat, blogs, portfolios and surveys are built in, so learners don't need extra tools.
  - title: Control who sees what
    text: Detailed roles and permissions, plus sign-in through your existing LDAP, SAML or OpenID Connect accounts.
switching:
  gain:
    - No licence fee and no price per learner, however many people you train
    - Learner names, results and exam records stay on your own server
    - Tests, assignments, forums, wikis and portfolios come in one system, with no paid add-ons
    - You can export your content as XML, and results as CSV or Excel
  different:
    - ILIAS has a lot of screens and settings, so expect a few days of learning before your first course feels easy
    - Courses do not move across from Canvas, Blackboard or TalentLMS; you bring SCORM packages and QTI tests and rebuild the rest
    - There is no phone app that works out of the box; learners use ILIAS in a phone or computer browser
    - The community and much of the help material are strongest in German
faq:
  - q: Is ILIAS free?
    a: Yes, ILIAS is free, open-source software under the GPL-3.0 licence, with no licence fee and no paid edition. It is developed by a community around the non-profit ILIAS Society. You pay only for your server, plus outside help if you want it.
  - q: Is ILIAS a good alternative to Canvas or Blackboard?
    a: Yes, if you want a full learning management system you run yourself. ILIAS covers courses, tests and e-exams, assignments, forums, learning progress and certificates with no licence fee. Your courses don't move across automatically, though; SCORM packages and QTI tests can be imported and the rest is rebuilt.
  - q: Can a company use ILIAS for staff training?
    a: Yes, ILIAS is used by businesses and public bodies as well as universities. You can build onboarding and compliance courses, test staff, track who has completed each course, issue certificates and organise people by department, without the per-user fees of tools such as TalentLMS or Docebo.
  - q: How do I sign in to ILIAS the first time?
    a: "Sign in with the username root and the admin password Cloudgate creates, shown on the app's variables page in Cloudgate. Change that password straight away, then create user accounts or connect your company sign-in. Self-registration is on by default and new accounts are confirmed by an email link, but no mail server is set up, so turn it off under Administration > User Management > Self-Registration unless you add your email settings."
  - q: Can I import my existing courses into ILIAS?
    a: Partly. ILIAS plays SCORM 1.2 and SCORM 2004 packages and imports tests in the IMS QTI format, so content exported in those formats comes across. There is no tool that moves whole courses, members and grades from Canvas, Blackboard, Moodle or TalentLMS.
  - q: What server size does ILIAS need?
    a: ILIAS recommends at least 4 GB of memory and two processor cores, and about 25 GB of disk for the system before your own files. Plan more disk for videos and uploads, and more memory if many people sit an online exam at the same time.
screenshots:
  - src: screenshots/course.webp
    alt: "The ILIAS course Food Safety Basics, required training for new staff at a fictional bakery, listing an assignment to upload a fridge temperature log, a final quiz, two learning modules on personal hygiene and the 14 allergens, and a forum for questions to the trainer, with a calendar on the right"
    caption: "A course with its learning modules, quiz, assignment and forum in one place."
  - src: screenshots/test-question.webp
    alt: "A learner taking the ILIAS test Final quiz: Food safety, on question 1 of 5, What is the highest safe temperature for a fridge that stores cream cakes?, with the answer 5 °C or below selected and Next and Finish Test buttons"
    caption: "Taking a test: one question at a time, with points and progress shown."
  - src: screenshots/dashboard.webp
    alt: "The ILIAS dashboard with My Courses and Groups listing Barista Training Level 1, Customer Service Essentials, Food Safety Basics and Opening and Closing Checklist, and Tasks, Calendar and Mail panels on the right"
    caption: "The dashboard each person sees, with their courses, tasks, calendar and mail."
---

ILIAS is a free, open-source learning management system (LMS) you can self-host: you run courses, write learning material, hold online tests and exams, and track who has completed what. It is a self-hosted alternative to Canvas and Blackboard for schools and universities, and to TalentLMS and Docebo for staff training, with no licence fee and no price per learner.

Built at the University of Cologne in 1998 and now looked after by the non-profit ILIAS Society, ILIAS has everything in one place: courses and groups, learning modules, wikis, tests with many question types, assignments, forums, surveys, certificates and whole study programmes. A bakery chain, for example, could set up a Food Safety Basics course with two short modules and a final quiz, ask new staff to upload their fridge temperature log, and see who has passed before they start a shift.

ILIAS works in any web browser on a computer or phone. It plays SCORM courses, imports QTI tests, connects other tools through LTI and lets people sign in with LDAP, SAML or OpenID Connect accounts. Cloudgate installs ILIAS on a server Cloudgate provides or one you connect, with a secure web address. Sign in as the root admin, change the password and create your first course.
