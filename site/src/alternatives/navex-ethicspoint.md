---
apps:
  globaleaks:
    fit: "Your own secure reporting site: people report named or anonymously, attach files and come back with a 16-digit access code to read replies, with no account. Case handlers get labels, statuses, reminders, expiry dates and export, and a custodian role guards the reporter's identity. It takes reports on the web only, with no phone hotline or call centre, and it suits small and mid-sized organisations rather than a very busy public channel."
    import: no
  hush-line:
    fit: "Gives you a web tip line where anyone can send a report without an account, encrypted to your PGP key so only you can read it, an inbox with statuses, and a reply link so the sender can check where their report stands. It has no phone hotline, no file uploads for senders, and no case workflows, assignments or compliance reports like EthicsPoint's, so it suits a smaller organisation or a team that needs one safe channel rather than a full compliance programme."
    import: no
moving: |
  GlobaLeaks cannot import cases from EthicsPoint, so keep open cases in the old system until they close and take new reports in GlobaLeaks. Rebuild your intake questions with its questionnaire builder, add a channel for each topic or department, and create accounts for the people who handle reports. Set up your own email account so alerts come from your domain, then update the reporting link in your policy, intranet and website.

  Hush Line has nothing to import either and starts with an empty inbox. Register the first account, which becomes the admin, and add your PGP key, which Hush Line can import from Proton Mail; the tip line accepts no reports until a key is set. Turn on two-step sign-in, set up email notifications, then put the new tip line's address in your policy and staff handbook.
faq:
  - q: "Can people report anonymously with GlobaLeaks?"
    a: "Yes. The reporter chooses whether to give their name, and can reveal it later. GlobaLeaks does not log IP addresses, and reporters follow up with a 16-digit access code instead of an account."
  - q: "Does GlobaLeaks have a phone hotline?"
    a: "No. GlobaLeaks takes reports through its website only. If you need phone intake, a person or service that answers calls can enter those reports into it."
  - q: "Does GlobaLeaks meet the EU Whistleblower Directive?"
    a: "It is designed to ISO 37002 and the EU Directive 2019/1937, with confidential channels, two-way follow-up, data retention rules and an audit log. Whether your process complies also depends on how you run it."
  - q: "Do people need an account to send a report to Hush Line?"
    a: "No. Senders open your tip line's page and write their message; they never create an account. They get a link to check the status of their report and read your reply."
  - q: "Can whistleblowers upload documents to Hush Line?"
    a: "No. Hush Line takes text messages only. For document uploads, open-source tools such as SecureDrop or GlobaLeaks are built for that."
  - q: "Does Hush Line make us compliant with whistleblowing laws?"
    a: "Not on its own. It gives you a secure, anonymous channel; the rules on who handles reports, deadlines and records are part of your own policy, and Hush Line does not track them for you."
  - q: "Should I choose GlobaLeaks or Hush Line?"
    a: "Choose GlobaLeaks for a full reporting site with file uploads, questionnaires, several channels and case handling. Choose Hush Line for one simple, encrypted tip line read by a small team, where reports are text only."
---

NAVEX EthicsPoint is a hosted ethics hotline and case management service: employees and others report misconduct online or by phone, and compliance teams investigate and track the cases. NAVEX also owns WhistleB.

Organisations look for an alternative because the service is a running subscription, and because the most sensitive reports in the company are stored by a third party. A self-hosted GlobaLeaks gives you an encrypted reporting site and case handling on your own server, with no licence fee and no paid features. Hush Line is the lighter choice for a smaller organisation that needs one safe channel: reports arrive encrypted to your PGP key, and you can answer the sender without knowing who they are.
