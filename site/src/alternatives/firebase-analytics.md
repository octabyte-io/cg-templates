---
apps:
  countly:
    fit: "Covers what most apps use Firebase for in one place: sessions, new and returning users, custom events with segmentation, screen views, devices and traffic sources, plus crash reports, push notifications, remote config and in-app star ratings, for iPhone, Android, React Native, Flutter, Unity, web and desktop apps. The free Countly Lite has no funnels, retention, cohorts or user profiles, and no links to Google Ads or BigQuery. It is source-available: its AGPL licence adds terms that keep Countly's branding and do not allow hosting it for clients."
    import: no
moving: |
  Countly cannot import Firebase data, so run both side by side for a while. Open your Countly address straight after install and create the admin account on its setup page, then add your app to get an app key. Add Countly's tracking library to your app, next to Firebase's, and send the same events with the same names, so old and new numbers line up. For crash reports, turn on Countly's crash reporting in the library; for push notifications, enter your own Apple push key and Firebase Cloud Messaging key in Countly, because phones still receive push through Apple and Google. Ship the update, compare the numbers for a few weeks, then remove the Firebase libraries you no longer need. Add an email server in Countly's settings if you want email reports and password resets.
faq:
  - q: "Is Countly free?"
    a: "Countly Lite is free to run on your own server for your own apps, with no limit on events. Countly's paid editions, Flex and Enterprise, add funnels, retention, cohorts, user profiles, A/B testing and more. Lite's licence does not allow offering it as a service to clients."
  - q: "Can Countly replace Firebase Crashlytics and Remote Config too?"
    a: "Yes, for the basics. Countly Lite collects crash and error reports from iPhone, Android, React Native, Flutter and other apps, and its remote config changes app settings without a new release. Turning crash reports back into readable code lines (symbolication) is a paid feature."
  - q: "Does Countly need Firebase for push notifications?"
    a: "On Android, yes, in part. Countly sends the notifications, but Android phones receive them through Google's Firebase Cloud Messaging, and iPhones through Apple's push service, so you enter your own keys for both in Countly."
  - q: "Can I import my Firebase Analytics data into Countly?"
    a: "No. Countly has no Firebase importer, so your history stays in Firebase. Run both side by side until Countly has enough data of its own."
  - q: "Is Countly open source?"
    a: "Not in the strict sense. Countly Lite's code is public under AGPL-3.0 with an added section that requires its logo and branding to stay, and Countly does not allow hosting it for clients without an Enterprise licence. Using it for your own apps, including commercial ones, is allowed."
---

Firebase Analytics, also called Google Analytics for Firebase, is Google's free analytics for phone apps. You add Google's library to your iPhone or Android app and see users, sessions, events and screens in the Firebase and Google Analytics consoles, with links to Google Ads and BigQuery. Crash reporting, push messages and remote config are separate Firebase products.

Teams look for an alternative when they don't want their users' app activity sent to Google, need the data on a server they control for privacy rules, or want analytics, crashes, push and remote config in one tool. A self-hosted Countly Lite does those jobs on your own server with no event limit. It is a narrower tool than Firebase in places: no funnels or retention in the free edition, and no Google Ads link.
