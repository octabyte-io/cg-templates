---
tagline: App analytics, crash reports and push in one place.
category: analytics
alternativeTo: [firebase-analytics, mixpanel, amplitude]
ease: some-setup
easeNote: You create the admin account on the first visit, add your app, and a developer puts Countly's tracking library into it with the app's key.
license: Countly-AGPL-3.0
goodFor: Teams with their own phone or desktop app who want usage stats, crash reports and push on their own server
features:
  - title: See how people use your app
    text: Users, sessions, new and returning users, session length, screens and pages, for phone, web and desktop apps.
  - title: Track the actions that matter
    text: Record events such as sign-ups or purchases, with details you can break them down by.
  - title: Catch crashes and errors
    text: Crash and error reports from iPhone, Android, React Native, Flutter, Unity, Java and web apps, grouped so you can see which ones happen most.
  - title: Send push notifications
    text: Send messages, including ones with images and buttons, to your iPhone and Android users, using your own Apple and Google push keys.
  - title: Change your app without a new release
    text: Remote config lets you switch features or change settings in your app from the dashboard.
  - title: Ask for star ratings
    text: Show a 1 to 5 star rating widget with a comment box inside your app or website and read the answers in one list.
  - title: Dashboards, reports and alerts
    text: Build your own dashboards, get reports by email, and get an alert when a number moves, or send data to other tools by webhook.
  - title: Handle consent and data requests
    text: Compliance Hub records each user's consent and helps you answer export and delete requests under GDPR.
switching:
  gain:
    - Your app users' data stays on your server instead of with Google or an analytics company
    - Usage stats, crash reports, push and remote config in one tool
    - No price per event or per tracked user
  different:
    - A developer has to add Countly's tracking library to your app
    - Funnels, retention, cohorts, user profiles, A/B tests and surveys are only in Countly's paid editions
    - Your old Firebase, Mixpanel or Amplitude data does not move across
    - The Countly logo must stay, and you may not run it as a service for your clients
faq:
  - q: Is Countly free?
    a: Yes, Countly Lite is free to self-host for your own apps, and you pay only for your server. Countly's paid editions, Flex and Enterprise, add funnels, retention, cohorts, user profiles, A/B tests, surveys and support.
  - q: Is Countly open source?
    a: Not in the strict sense. Countly Lite's code is public under the AGPL-3.0 with added terms that forbid removing or changing the Countly name and logo, so it is source-available. Countly's licensing FAQ also says you may use Lite for your own apps but not run it as a service for clients without a paid licence.
  - q: Is Countly a good alternative to Firebase Analytics?
    a: Yes, if you want your app's analytics on your own server. Countly Lite covers usage stats, events, crash reports, push notifications and remote config in one tool. Firebase is free and links to Google Ads and BigQuery, which Countly does not.
  - q: Can Countly Lite replace Mixpanel?
    a: Only partly. Countly Lite tracks users, sessions and events and adds crash reports and push, but funnels, retention, cohorts and user profiles are only in Countly's paid editions. Teams that live in Mixpanel's funnels may prefer OpenPanel.
  - q: How do I sign in to Countly the first time?
    a: The first person to open your Countly web address sees a setup screen and creates the admin account; there is no default password. Do this straight after the install, then add your app to get its key.
  - q: Do I need a developer to use Countly?
    a: Yes, for the setup. A developer adds Countly's tracking library to your phone, web or desktop app with your app's key. After that, anyone on your team can read the dashboard without technical knowledge.
  - q: What server size do I need for Countly?
    a: At least 2 GB of memory, and Countly recommends 4 GB or more, with more for busy apps. Countly also needs a MongoDB database, which Cloudgate sets up with it.
screenshots:
  - src: screenshots/sessions.webp
    alt: "The Countly session overview for a demo shopping app, with a line chart of total, new and unique sessions by day over a month and the totals underneath"
    caption: "Session overview: how many people open your app each day."
  - src: screenshots/events.webp
    alt: "The Countly events screen listing shopping events such as Cart Viewed, Checkout Completed and Product Purchased, with a chart of the Product Viewed event's count and duration by day"
    caption: "Custom events, such as views, cart adds and purchases, with their totals over time."
  - src: screenshots/crashes.webp
    alt: "The Countly crash groups list for a demo iPhone and Android app, showing each crash with its platform, number of occurrences, affected users, last occurrence and app version, marked fatal or non-fatal"
    caption: "Crash groups: which crashes happen, how often, on which app version."
  - src: screenshots/ratings.webp
    alt: "The Countly ratings screen with the total number of ratings, the average score and a bar chart of how many users gave 1 to 5 stars"
    caption: "In-app star ratings and their average score."
---

Countly Lite is the free, self-hosted edition of Countly, product analytics for phone, web and desktop apps and an alternative to Firebase Analytics and Mixpanel. It shows who uses your app, how often and which screens they open, reports crashes and errors, and lets you send push notifications and change app settings remotely, all from one dashboard on your server.

A developer adds Countly's tracking library to your app once, and the numbers start arriving. A small studio with a booking app, for example, can see how many people opened it this week, which events like bookings went up, which phone model keeps crashing on the new version, and then send a push message about a new feature, without its users' data going to Google.

Countly has tracking libraries for iPhone, Android, the web, React Native, Flutter, Unity, Node.js, Java and desktop apps. Countly Lite leaves out funnels, retention, cohorts and user profiles, which are in its paid editions. Its licence asks you to keep the Countly logo and to use it for your own apps, not as a service for clients.

Cloudgate installs Countly on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first person to open it creates the admin account.
