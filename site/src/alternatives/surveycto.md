---
apps:
  odk-central:
    fit: "The server of ODK, the open-source toolkit SurveyCTO is built on: you publish XLSForm forms, data collectors fill them offline in the ODK Collect Android app or in a browser, and submissions arrive for review, CSV download or a live link to Excel, Power BI, R or Python. You run the server, backups and updates yourself, with community support only, and there is no iPhone app."
    import: partly
  kobotoolbox:
    fit: "Runs the same kind of XLSForm-based, offline field data collection: interviewers fill forms in the KoboCollect Android app or in offline web forms, with GPS points, photos and many languages, and the answers become tables, maps and exports. SurveyCTO adds case management, built-in data-quality checks and paid support; KoboToolbox needs a large server and gives the admin no right to submit data, so interviewers need ordinary accounts."
    import: partly
moving: |
  Upload your XLSForm files to ODK Central as drafts and test them before you publish; most forms work as they are, but SurveyCTO-only functions may need changing. Create an App User for each data collector or device, and set up ODK Collect by scanning its QR code. Past submissions do not move across, so keep your SurveyCTO exports, or upload records your follow-up forms need as Entities from a CSV file. In KoboToolbox, upload each XLSForm file as a new project's form, deploy it, and give each interviewer an ordinary account; in KoboCollect they enter your data-collection address as the server. Past submissions stay in your SurveyCTO exports there too.
faq:
  - q: "Will my SurveyCTO forms work in ODK Central?"
    a: "Mostly. Both use XLSForm, so forms usually move with small changes; functions that only SurveyCTO has need replacing."
  - q: "Does ODK Central work offline?"
    a: "Yes. ODK Collect fills forms with no connection and sends them when the phone is back online."
  - q: "Can data collectors use iPhones?"
    a: "Yes, through web forms in the phone's browser. The ODK Collect app is for Android only, and KoboToolbox's KoboCollect app is the same."
  - q: "Should I choose ODK Central or KoboToolbox?"
    a: "ODK Central if you want a lighter server and the ODK tools SurveyCTO is built on, with Entities for follow-up visits. KoboToolbox if you want a form builder in the browser and tables, maps and exports of the answers built in, and a large server is fine."
---

SurveyCTO is a paid, cloud-only platform for collecting survey data on phones and tablets, used in research and international development.

Teams look for an alternative because SurveyCTO is a subscription, and some need their data on a server they control, for example for data protection rules. A self-hosted ODK Central runs the same kind of offline, XLSForm-based data collection on your own server, with no subscription. KoboToolbox does the same on the same XLSForm standard, with a form builder in the browser.
