---
tagline: Glucose following for family and carers, with alarms.
category: health
alternativeTo: [t1pal]
ease: some-setup
easeNote: You sign in with the secret Cloudgate creates, then point your phone's uploader app, such as xDrip+, Loop or AndroidAPS, at your new address.
license: AGPL-3.0-or-later
goodFor: Families and carers following one person's CGM readings on a private site of their own
features:
  - title: See glucose live, anywhere
    text: The current reading, its trend arrow and the last hours of readings on one chart, in any web browser.
  - title: Get alarms for highs and lows
    text: Urgent high, high, low and urgent low alarms sound in the browser, and anyone watching can snooze them.
  - title: Share it safely with family
    text: The site stays private until someone signs in, and you give each carer a read-only link of their own.
  - title: Log meals and insulin
    text: Add carbs, insulin, finger-stick checks and sensor changes, and see them on the chart next to the readings.
  - title: Run time-in-range reports
    text: Daily, weekly, distribution and percentile reports show time in range and patterns across weeks.
  - title: Use it with any sensor or follower app
    text: Uploaders exist for Dexcom, FreeStyle Libre, Medtronic and more, and follower apps for iPhone, Android, watches and desktops.
  - title: Keep a bedside display
    text: Clock views show one big reading in green, yellow or red for a bedside table or kitchen screen.
switching:
  gain:
    - Your glucose history stays on a server you control
    - No monthly fee for a hosted Nightscout service
    - One site for any sensor brand, with insulin and carbs on the same chart
    - As many followers as you like, each with their own read-only access
  different:
    - It is not a medical device; keep your sensor's official app and its alarms
    - You set up the uploader app yourself, and help comes from volunteers, not a company
    - Readings on your old hosted site do not move across on their own
    - It is one site per person with diabetes
faq:
  - q: Is Nightscout a medical device?
    a: No. Nightscout is a community project that is not approved or regulated for diabetes treatment, and its own documentation says not to rely on it as your only way to know glucose levels. Keep your sensor's official app, its alarms and a meter as well, and make treatment decisions with your care team.
  - q: Is Nightscout free?
    a: Yes, Nightscout is free and open source under the AGPL licence, and every feature is in the free app. You pay only for your server, instead of a monthly fee to a hosted Nightscout service such as T1Pal.
  - q: How do I sign in to Nightscout the first time?
    a: You sign in with the API secret, a long password Cloudgate creates during setup and shows on the app's variables page. The site shows nothing to anyone until they sign in with that secret or an access link you made for them.
  - q: How do I get my CGM readings into Nightscout?
    a: An uploader app on the phone that reads the sensor sends them, such as xDrip+, xDrip4iOS, Loop, AndroidAPS or Juggluco, using your site's address and API secret. Nightscout can also be set to fetch readings from Dexcom Share, LibreLinkUp or Medtronic CareLink.
  - q: Can family follow Nightscout on their phones?
    a: Yes, family can open the site in any phone's browser or use a follower app such as Nightguard or Nightscout X on iPhone, or xDrip+ or Nightwatch on Android. You create a read-only access token for each of them in Nightscout's admin tools, so they never need your secret.
  - q: Can I use Nightscout alongside Dexcom Clarity or LibreView?
    a: Yes. Nightscout can fetch readings live from Dexcom Share or LibreLinkUp and shows time-in-range, distribution and percentile reports similar to Clarity or LibreView, with insulin and carbs on the same chart. It can't import your past Clarity or LibreView history and it isn't an approved medical tool, so keep the official apps as well.
  - q: What server size do I need for Nightscout?
    a: A small server is enough, because Nightscout keeps the data for one person. Cloudgate installs the app and its database together.
screenshots:
  - src: screenshots/glucose-chart.webp
    alt: "The Nightscout main view: a reading of 113 mg/dl with a flat trend arrow taken 3 minutes ago, insulin on board 0.00 U, a 12-hour chart of green dots inside the 80 to 180 target lines, markers for a 40 g meal with 4 units and a 55 g meal with 5.5 units, forecast dots ahead, and a two-day overview strip below"
    caption: "The live chart: the latest reading, its trend, meals and insulin, and a short forecast."
  - src: screenshots/percentile-report.webp
    alt: "The Nightscout glucose percentile report for 14 days, with the median line and the 25 to 75 and 10 to 90 percentile bands across 24 hours, rising after breakfast, lunch and dinner, between a red low line at 80 and a yellow high line at 180"
    caption: "The percentile report shows the usual shape of a day across two weeks."
  - src: screenshots/time-in-range-report.webp
    alt: "The Nightscout glucose distribution report for 14 days: a pie chart and a table showing 95.1 percent of readings in range, 4.9 percent high and none low, with average, median, standard deviation and estimated A1c"
    caption: "The distribution report: time in range, highs, lows and averages."
  - src: screenshots/clock-view.webp
    alt: "The Nightscout colour clock view: a large white reading of 113 and a right-pointing arrow on a green background"
    caption: "A clock view for a bedside table or kitchen screen."
---

Nightscout is a free, open-source, self-hosted web app that puts the readings from a continuous glucose monitor (CGM) on a private website of your own, so the person with diabetes, parents and carers can follow glucose live from any browser or follower app. Running Nightscout yourself replaces a hosted Nightscout service such as T1Pal and its monthly fee, and it gives you reports similar to Dexcom Clarity or LibreView, for any sensor brand.

Nightscout is not a medical device and is not approved for treatment decisions. Use it alongside your sensor's official app, its alarms and a meter, never instead of them.

A parent could leave a clock view on the bedside table and get an alarm through a follower app on their own phone if their child's glucose drops at night, while a grandparent checks the same readings on a read-only link. Meals and insulin sit on the same chart, and the reports show time in range for a clinic visit.

Readings arrive from an uploader app such as xDrip+, Loop or AndroidAPS, and follower apps exist for iPhone, Android and watches. Cloudgate installs Nightscout with its database on a server Cloudgate provides or one you connect, gives it a secure web address, keeps it private until you sign in, and creates the secret your uploader app needs.
