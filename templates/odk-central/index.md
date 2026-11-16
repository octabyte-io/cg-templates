---
tagline: Collect survey data offline on phones, with ODK Collect.
category: research
alternativeTo: [surveycto, odk-cloud, fulcrum]
ease: some-setup
easeNote: Sign in with the admin email you gave Cloudgate and the password it generated, add your email server's details so invitations arrive, then upload your first form.
license: Apache-2.0
goodFor: NGOs, researchers and health teams collecting survey data on phones where internet is unreliable
features:
  - title: Collect data offline on phones
    text: Data collectors fill forms in the free ODK Collect app for Android with no signal, and answers upload when they are back online.
  - title: Or collect in a web browser
    text: Share a form as a web link, for known users or as a public link anyone can open on a phone or computer.
  - title: Build forms in a spreadsheet
    text: Upload an XLSForm with skip logic, calculations, photos, GPS locations and several languages, and test it as a draft before you publish.
  - title: Review every submission
    text: Filter, comment on, edit and approve submissions in a table, or see them on a map.
  - title: Track people and places over time
    text: Entities keep records such as households or sites that later forms look up and update, and you can bulk upload existing lists.
  - title: Use your data anywhere
    text: Download CSV files or connect live to Excel, Power BI, R or Python.
  - title: Control who sees what
    text: Projects keep teams and programmes apart, with roles for each person and optional encrypted forms.
  - title: Sign in with your existing accounts
    text: Turn on single sign-on with Google Workspace, Azure Active Directory or another OpenID Connect provider.
switching:
  gain:
    - No limit on projects, users or monthly submissions
    - Entities, the API and single sign-on with no higher plan to buy
    - Your survey data stays on your own server
    - The same XLSForm forms that SurveyCTO and KoboToolbox use
  different:
    - No support team or uptime promise from ODK; you rely on the community forum
    - The phone app is Android only; iPhone users fill forms in the browser
    - Forms are built in a spreadsheet, not a drag-and-drop editor
    - Past submissions from another service do not move across automatically
faq:
  - q: Is ODK Central free?
    a: Yes, ODK Central is free and open source under the Apache 2.0 licence. You pay only for your server, with no limit on projects, users or submissions. ODK Cloud is the same software hosted and supported by ODK's makers for a monthly fee.
  - q: Is ODK Central a good alternative to SurveyCTO?
    a: Yes, for teams who want to run their own server. Both collect offline survey data on Android phones and use XLSForm forms, but SurveyCTO is only sold as a hosted service, while ODK Central runs on your server with no per-submission price. You give up SurveyCTO's support team and its own extra features.
  - q: Does ODK work without internet?
    a: Yes, the ODK Collect app downloads forms and saves answers on the phone with no connection, then sends them to ODK Central when the phone is back online.
  - q: Does ODK Collect work on iPhone?
    a: No, ODK Collect is an Android app. People with an iPhone or a computer fill the same forms in a web browser through ODK Central's web forms.
  - q: Can I move my forms from SurveyCTO or KoboToolbox?
    a: Partly. Forms written as XLSForm spreadsheets can usually be uploaded to ODK Central, though features specific to another service may need changes. Past submissions are not imported; keep your old exports.
  - q: How do I sign in to ODK Central the first time?
    a: Cloudgate creates the administrator account on first start. Sign in with the admin email you entered during setup and the generated password shown in Cloudgate, then add your colleagues from the Users page. Add your email server's details so account invitations and password resets are delivered.
  - q: What server size do I need for ODK Central?
    a: ODK recommends 2 GB of memory for most projects. Photos and other attachments use disk space as submissions come in, so choose a disk with room to grow.
screenshots:
  - src: screenshots/submissions.webp
    alt: "The ODK Central submissions table for a form called Rome Rivers Traces, with filters for submitter, date and review state, Connect Data and Download buttons, and rows listing each river's name, waterway type and traced line"
    caption: "Submissions for one form, ready to filter, review, download or connect to Excel and Power BI."
    credit: { text: "ODK docs · CC BY 4.0", url: "https://github.com/getodk/docs/blob/master/docs/img/central-submissions/listing.png" }
  - src: screenshots/submissions-map.webp
    alt: "ODK Central's map view showing collected river traces as lines over a street map of Rome, with a Submission Details panel for the Tevere river"
    caption: "The map view shows where each submission was collected."
    credit: { text: "ODK docs · CC BY 4.0", url: "https://github.com/getodk/docs/blob/master/docs/img/central-submissions/submission-map.png" }
  - src: screenshots/entity-list.webp
    alt: "An ODK Central Entity list called small_settlements with 1,999 records, an Upload Entities button, search and filters, and a table of settlement IDs, locations and names"
    caption: "Entities keep a list of places or people that later forms look up and update."
    credit: { text: "ODK docs · CC BY 4.0", url: "https://github.com/getodk/docs/blob/master/docs/img/central-entities/entity-table.png" }
---

ODK Central is the free, open-source server for ODK, and a self-hosted alternative to SurveyCTO and ODK Cloud for collecting survey data on phones, even where there is no internet. You upload a form, give it to your data collectors, and their answers arrive in one place to review, map and download.

Data collectors use the free ODK Collect app on Android, which saves answers on the phone and sends them when it finds a connection, or fill the same form in a web browser. Forms can include photos, GPS locations, skip logic, calculations and several languages. A health NGO, for example, could register households in villages with no signal, then send a follow-up form weeks later that already knows each household's details.

Forms are written as XLSForm spreadsheets, the format SurveyCTO and KoboToolbox also use. Your data opens in Excel, Power BI, R or Python, or downloads as CSV.

Cloudgate installs ODK Central on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. Your survey data stays on your server, with no limit on projects, users or submissions.
