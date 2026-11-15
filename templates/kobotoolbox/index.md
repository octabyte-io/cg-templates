---
tagline: Self-hosted field surveys that work offline, on phones and the web.
category: research
alternativeTo: [surveycto, arcgis-survey123, google-forms]
ease: some-setup
easeNote: You sign in with the admin user name you chose at setup and the password Cloudgate created, build or upload your first form, deploy it, and point your team's phones at the data-collection address.
license: AGPL-3.0-only
goodFor: Humanitarian, research and nonprofit field teams surveying offline on phones
features:
  - title: Build forms without code
    text: A drag-and-drop form builder with skip logic, validation, calculations and linked choices, or upload a form written as an XLSForm spreadsheet.
  - title: Collect data with no signal
    text: Field staff fill in forms on the free KoboCollect Android app without internet and send their answers when they are back online.
  - title: Use web forms on any device
    text: Share a link that opens in any browser, on computers, Android phones, iPhones and iPads, and keeps working offline once loaded.
  - title: Survey in many languages
    text: Put several translations in one form so each interviewer picks the language of the person they are talking to.
  - title: Capture locations and media
    text: Record GPS points, photos and audio, then see submissions on a map and in charts and reports.
  - title: Export your data your way
    text: Download Excel, CSV, GeoJSON, KML or SPSS labels and a ZIP of all photos and files, or pull data into Power BI and Excel.
  - title: Control who sees what
    text: Give each person rights to view, edit or validate a project's submissions, and keep sensitive forms encrypted.
  - title: Connect other tools
    text: Send each new submission to another system automatically, or read and write data through the API.
switching:
  gain:
    - No limit on submissions, storage or projects beyond what your server holds
    - Survey data stays on a server you choose, in the country you choose
    - No per-user or per-project fees
    - The same forms and KoboCollect app as KoboToolbox's own hosted servers
  different:
    - The KoboCollect app is Android only; iPhone and iPad users fill in the offline web forms instead
    - No case management or SMS and phone-call surveys; SurveyCTO offers case management
    - You look after the server, backups and updates yourself, and the app needs a fairly large server
    - Automatic transcription, translation and AI analysis need your own Google or AWS account
faq:
  - q: Is KoboToolbox free?
    a: Yes. KoboToolbox is free, open-source software under the AGPL-3.0 licence, and the version you run yourself has no limit on submissions, storage or projects. You pay only for your server. Its makers also run hosted servers with a free plan and paid plans that raise usage limits.
  - q: Is KoboToolbox a good alternative to SurveyCTO or ArcGIS Survey123?
    a: Yes, for most field surveys. KoboToolbox uses the same XLSForm standard, works offline on Android and in the browser, and handles GPS, photos and many languages at no licence cost. SurveyCTO adds case management, built-in data-quality checks and paid support, and Survey123 ties into the ArcGIS mapping tools.
  - q: Does KoboToolbox work offline?
    a: Yes. Once a form is downloaded to the KoboCollect app, interviewers need no internet to fill it in, and finished forms are sent when the phone reconnects. Web forms also work offline after they load once, and queue answers until the connection returns.
  - q: Is there a KoboToolbox app for iPhone?
    a: No. KoboCollect is for Android phones and tablets only. On an iPhone or iPad, people open the form in the browser, where it also works offline, and can add it to the home screen like an app.
  - q: Can I move my forms from SurveyCTO, ODK or Survey123?
    a: Partly. Forms built as XLSForm spreadsheets, which SurveyCTO, ODK and Survey123 all use, can usually be uploaded to KoboToolbox with few changes. Past submissions do not move across; keep them as Excel or CSV exports.
  - q: How do I sign in to KoboToolbox the first time?
    a: "Open your KoboToolbox main address and sign in with the admin user name you chose at setup, admin unless you changed it, and the password Cloudgate created, shown on the app's variables page as KOBO_SUPERUSER_PASSWORD. The admin account cannot submit survey data, so interviewers need ordinary accounts: anyone can sign up on the main address until the admin closes sign-up at /admin/constance/config/. In KoboCollect, interviewers enter the data-collection address as the server, not the main address. No email server is set up, so sign-up and password-reset emails are not sent until you add email settings."
  - q: What server size do I need for KoboToolbox?
    a: A large server with at least 4 GB of memory. KoboToolbox runs several services together, including its web forms and two databases, and slows down or fails to start on small servers. The first start takes several minutes while it prepares its databases.
screenshots: []
---

Self-hosted KoboToolbox is a free, open-source tool for building surveys, collecting the answers in
the field even without internet, and turning them into tables, maps and exports, in place of paid
field-survey services such as SurveyCTO or ArcGIS Survey123. Humanitarian groups, researchers and
nonprofits use it to interview people in places where the signal comes and goes.

You build a form in the browser or upload a spreadsheet, then deploy it. Interviewers fill it in on
the free KoboCollect app for Android or in a web form on any phone, tablet or computer, and their
answers upload once they are back online. A small charity running a household survey across several
villages could send three volunteers out with cheap Android phones in the morning, and review every
answer, photo and GPS point on a map that evening.

Running it yourself means no limit on submissions or storage, and the data stays on a server you
choose. It exports to Excel, CSV, SPSS and mapping formats, connects to Power BI and other systems,
and Cloudgate installs it on your server with three secure web addresses: the main one, one for KoboCollect and one for web forms.
