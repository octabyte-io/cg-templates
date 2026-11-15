---
tagline: Run a peer-reviewed academic journal, from submission to issue.
category: research
alternativeTo: [scholastica, scholarone, editorial-manager]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates, create your journal and work through its settings, then add your email server details so authors and reviewers get notified.
license: GPL-3.0-only
goodFor: University departments, societies and editors running peer-reviewed journals
features:
  - title: Take submissions online
    text: Authors send their manuscript and files through a step-by-step form and follow its progress in their own dashboard.
  - title: Run peer review
    text: Invite reviewers, choose anonymous or open review, set due dates, and let the journal send reminders for you.
  - title: Follow every manuscript
    text: Editors see each submission by stage, from first review to copyediting and production, and record their decisions in one place.
  - title: Publish issues on your own site
    text: Put articles into volumes and issues on a journal website that works on phones, with PDF, HTML and other formats.
  - title: Get found and cited
    text: Assign DOIs through Crossref or DataCite, link authors' ORCID iDs, and export to Google Scholar, DOAJ and PubMed.
  - title: Publish in several languages
    text: Run the journal and its article details in one language or many.
  - title: Host many journals at once
    text: One installation can hold several journals, each with its own editors, look and address.
  - title: See how the journal is doing
    text: Track article views and downloads, acceptance rates and days to a first decision.
switching:
  gain:
    - No fee per submission or per journal, however many you run
    - Peer review and the journal website in one place
    - Manuscripts, reviews and reader data stay on your own server
    - Free, open-source software with a long-standing academic community behind it
  different:
    - You set up the journal yourself, including its sections, review forms and emails
    - Typesetting and production services are not included
    - There is no one-click import from Scholastica, ScholarOne or Editorial Manager
    - DOIs need your journal's own Crossref or DataCite membership
faq:
  - q: Is Open Journal Systems free?
    a: Yes, Open Journal Systems (OJS) is free and open source under the GPL-3.0 licence, with every feature in the one download. You pay only for your server; the Public Knowledge Project, which makes OJS, sells hosting, training and support separately if you want them.
  - q: Is OJS a good alternative to Scholastica?
    a: Yes, if you are willing to set the journal up yourself. OJS covers online submissions, peer review, editorial decisions and the published journal website, with no fee per submission. Scholastica is quicker to start and also sells typesetting, which OJS does not include.
  - q: Can OJS replace ScholarOne or Editorial Manager?
    a: Yes, for most society and university journals. OJS handles submissions, reviewer invitations, review rounds, reminders and decisions, and it also publishes the journal, which ScholarOne and Editorial Manager leave to a separate platform.
  - q: Can I run more than one journal in OJS?
    a: Yes, one OJS installation can host many journals. The administrator adds each journal, and each one has its own editors, settings, theme and web address.
  - q: Can OJS register DOIs and get my journal into Google Scholar?
    a: Yes, OJS can deposit DOIs with Crossref or DataCite, link authors' ORCID iDs and export article details for Google Scholar, DOAJ and PubMed. You need your own Crossref or DataCite membership to register DOIs.
  - q: Can I move my journal from another platform to OJS?
    a: Partly. OJS has no direct importer for Scholastica, ScholarOne or Editorial Manager, but back issues can be added by hand with its QuickSubmit tool or in bulk with its XML import, and the Public Knowledge Project offers a paid migration service.
  - q: Does OJS need an email account?
    a: Yes, OJS sends sign-up confirmations, review requests, reminders and editorial decisions by email, so add your email server's SMTP details to OJS's settings file after setup. Without it, authors and reviewers are not notified.
screenshots:
  - src: screenshots/submissions.webp
    alt: "The OJS editorial dashboard listing 16 active submissions by ID, author and title, with each one's stage (submission, peer review round 1, copyediting, production), days in that stage, reviewer status icons and an Assign Reviewers button, and a side menu of queues such as Needs editor, Needs reviewers, Awaiting reviews and Scheduled for publication"
    caption: "The editorial dashboard: every manuscript, its stage and what it is waiting for."
    credit: { text: "PKP Docs · CC BY 4.0", url: https://docs.pkp.sfu.ca/learning-ojs/editorial-workflow/en/ }
  - src: screenshots/peer-review.webp
    alt: "The OJS All in peer review list with six submissions in review round 1, showing completed reviews as green ticks, review requests sent, overdue reviews counted in red, and notes such as Revisions requested from author"
    caption: "Peer review at a glance: which reviews are in, sent or overdue."
    credit: { text: "PKP Docs · CC BY 4.0", url: https://docs.pkp.sfu.ca/learning-ojs/editorial-workflow/en/ }
  - src: screenshots/editorial-activity.webp
    alt: "The OJS Editorial Activity trends table for a chosen date range, with submissions received, accepted, declined and published, days to first editorial decision, and acceptance and rejection rates"
    caption: "Editorial statistics, such as acceptance rate and days to a first decision."
    credit: { text: "PKP Docs · CC BY 4.0", url: https://docs.pkp.sfu.ca/learning-ojs/editorial-workflow/en/ }
  - src: screenshots/issues.webp
    alt: "The OJS Issues screen for a sample journal, with Future Issues and Back Issues tabs, a Create Issue button and Vol. 2 No. 1 listed, beside a menu with Dashboards, Issues, DOIs, Institutions, Payments, Settings, Statistics and Tools"
    caption: "Plan upcoming issues and manage back issues."
    credit: { text: "PKP Docs · CC BY 4.0", url: https://docs.pkp.sfu.ca/learning-ojs/editorial-workflow/en/ }
---

Open Journal Systems (OJS) is free, open-source software for running a peer-reviewed academic journal on your own server, from the first submission to the published issue. It is a self-hosted alternative to hosted platforms such as Scholastica and to peer-review systems such as ScholarOne and Editorial Manager, made by the Public Knowledge Project at Simon Fraser University.

Authors submit their manuscripts online, editors assign reviewers and record decisions, and accepted articles move through copyediting and production into volumes and issues on the journal's website. The journal sends review requests and reminders by email, and every manuscript's stage is visible on one dashboard. A university history department, for example, could run its student journal with two issues a year, invite outside reviewers by email and publish each issue with DOIs, without paying per submission.

OJS registers DOIs with Crossref or DataCite, links ORCID iDs and exports to Google Scholar, DOAJ and PubMed. One installation can host several journals in one or many languages. It works in any web browser, with no phone app.

Cloudgate installs OJS on your server with its database and a secure web address. OJS's installer runs for you, so you sign in as admin with the password Cloudgate generates, create your journal and connect email.
