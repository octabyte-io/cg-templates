---
tagline: A secure, anonymous whistleblowing channel on your own server.
category: security
alternativeTo: [navex-ethicspoint, eqs-integrity-line]
ease: some-setup
easeNote: A short setup wizard creates the admin account and the first person who receives reports; then add your own email account so report alerts come from your domain.
license: AGPL-3.0-or-later
goodFor: Companies, councils and nonprofits that need a confidential reporting channel
features:
  - title: Take reports, named or anonymous
    text: People fill in a guided form, attach files and choose whether, and when, to tell you who they are.
  - title: Talk without knowing who it is
    text: Each report gets a 16-digit access code the reporter uses to read your questions, reply and add evidence, with no account.
  - title: Handle every case in one place
    text: Track reports with labels, statuses, reminders and expiry dates, search them, and export a case when you need to.
  - title: Ask the right questions
    text: Build your own questionnaires and set up separate channels, for example one per department or topic.
  - title: Protect the reporter's identity
    text: A custodian role decides who may see a reporter's identity, and the conflict-of-interest settings keep a report away from the person it names.
  - title: Keep reports private and short-lived
    text: Reports are stored encrypted, IP addresses are not logged, and retention rules delete old reports for you.
  - title: Speak your team's language
    text: Add your logo and colours, and offer the site in more than 70 languages, including right-to-left ones.
switching:
  gain:
    - No subscription for the software, whatever your number of reports or staff
    - Reports and reporters' details stay on your own server
    - Anonymous two-way messages through an access code, with no account needed
    - As many reporting channels and questionnaires as you like
  different:
    - Reports come in through the website only, with no phone hotline
    - Built for small and mid-sized organizations, as its spam protection accepts only a few new reports an hour
    - Your existing cases do not move across from another tool
    - Every screen keeps a small "Powered by GlobaLeaks" line, as its licence asks
faq:
  - q: Is GlobaLeaks free?
    a: Yes, GlobaLeaks is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: Is GlobaLeaks a good alternative to NAVEX EthicsPoint or EQS Integrity Line?
    a: Yes, if you want a web-based reporting channel and case management on your own server, without a yearly subscription. Unlike those services, it has no phone hotline and you handle the setup and running of the site yourself.
  - q: Can people report anonymously with GlobaLeaks?
    a: Yes, reporters can stay anonymous and still talk to you, using the 16-digit access code they get after sending a report. GlobaLeaks does not log IP addresses, and it advises reporters to use the Tor Browser for extra protection.
  - q: Does GlobaLeaks help with the EU Whistleblower Directive?
    a: Yes, GlobaLeaks is designed to follow the EU Whistleblower Directive (2019/1937) and ISO 37002, with confidential reports, two-way follow-up and data retention rules. Your own policy and how you handle reports still decide whether you comply.
  - q: How do I sign in to GlobaLeaks the first time?
    a: The first visit opens a setup wizard where you pick a language and a name, then create the admin account and the first recipient's account. There is no default password; afterwards, add your own email account in the notification settings so report alerts come from your domain.
  - q: Does GlobaLeaks have phone apps?
    a: No, there are no phone apps, but the reporting site and the case screens work in any phone's browser.
  - q: What server size do I need for GlobaLeaks?
    a: A small server is enough, because the project asks for 2 processor cores, 1 GB of memory and 20 GB of disk. Plan more disk if people send large files or you keep reports for a long time.
screenshots:
  - src: screenshots/reports.webp
    alt: "The GlobaLeaks Reports list for a recipient, showing three reports with their status (Opened or New), report date, last update, expiry date, counts of comments and files, and a Medium score badge, with an Export link below"
    caption: "The Reports list: every report with its status, dates and expiry at a glance."
    credit: { text: "GlobaLeaks · AGPL-3.0", url: "https://github.com/globaleaks/globaleaks-whistleblowing-software/tree/stable/documentation/images" }
  - src: screenshots/report.webp
    alt: "One report in GlobaLeaks, showing its date, expiry date and Opened status, the two recipients, the reporter's answers about what happened, where and when, and two attached files with view and download buttons"
    caption: "A single report with the reporter's answers and the files they attached."
    credit: { text: "GlobaLeaks · AGPL-3.0", url: "https://github.com/globaleaks/globaleaks-whistleblowing-software/tree/stable/documentation/images" }
  - src: screenshots/report-form.webp
    alt: "The GlobaLeaks reporting form with a notice recommending the Tor Browser, questions asking for a summary, details, where and when it happened and how the reporter was involved, a file upload holding two files, and a Submit button"
    caption: "The reporting form a whistleblower fills in, with files attached."
    credit: { text: "GlobaLeaks · AGPL-3.0", url: "https://github.com/globaleaks/globaleaks-whistleblowing-software/tree/stable/documentation/images" }
  - src: screenshots/access-code.webp
    alt: "The GlobaLeaks confirmation page saying 'Your report was successful', showing a 16-digit access code with a copy button and a View your report button"
    caption: "After sending, the reporter gets a 16-digit access code to follow up anonymously."
    credit: { text: "GlobaLeaks · AGPL-3.0", url: "https://github.com/globaleaks/globaleaks-whistleblowing-software/tree/stable/documentation/images" }
---

GlobaLeaks is free, open-source whistleblowing software that gives your organization its own secure reporting channel, as a self-hosted alternative to NAVEX EthicsPoint and EQS Integrity Line. Staff, suppliers or the public send reports through a simple web form, named or anonymous, and the people you choose receive them, ask follow-up questions and track each case to the end.

Reporters never need an account. After sending a report they get a 16-digit access code, which lets them come back to read your questions, reply and add files while staying anonymous. A manufacturer with 80 staff, for example, could put a "Report a concern" link on its intranet, let two trusted managers receive reports, and keep a record of every case it handles under the EU Whistleblower Directive.

You can set up separate channels and questionnaires per department, add your logo, and offer the site in more than 70 languages. It works in any browser, including on phones, and can email your team when a new report arrives.

Cloudgate installs GlobaLeaks on a server Cloudgate provides or one you connect, and gives it a secure web address. A short setup wizard then creates your admin account and your first recipient, and every report stays on your server.
