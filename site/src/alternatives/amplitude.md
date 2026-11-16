---
apps:
  openpanel:
    fit: "Covers Amplitude's core product analytics: events, funnels, retention, cohorts, user profiles and session replay, with tracking for websites, phone apps and servers, plus website visitor stats. It imports your Amplitude events. It has fewer integrations and analysis tools than Amplitude, and newer versions reach self-hosters weeks or months after OpenPanel's paid cloud."
    import: yes
  countly:
    fit: "Built for phone apps more than for funnels: sessions, users, custom events with segmentation and screen views for iPhone, Android, React Native, Flutter, web and desktop apps, together with crash reports, push notifications, remote config and in-app star ratings. The free Countly Lite has no funnels, retention, cohorts or user profiles, the heart of Amplitude; those are in Countly's paid editions, and it is source-available rather than open source: its AGPL licence adds branding terms and does not allow hosting it for clients."
    import: no
moving: |
  OpenPanel's importer copies your past events from Amplitude through Amplitude's Export API, so have your Amplitude project's API keys ready, and compare a few charts with Amplitude after the import. Then replace Amplitude's tracking code in your website or app with OpenPanel's, keeping the same event names. Charts, dashboards and cohorts do not carry over, so rebuild the ones you use, and run both tools side by side before you switch Amplitude off.

  Countly cannot import Amplitude data. Create the admin account on its setup page straight after install, add your app to get an app key, and put Countly's tracking library into your app with the same event names you send to Amplitude. Run both side by side until you trust the new numbers.
faq:
  - q: "Can OpenPanel import my Amplitude data?"
    a: "Yes. OpenPanel imports your past Amplitude events through Amplitude's Export API. Charts, dashboards and cohorts need to be set up again."
  - q: "Does OpenPanel have session replay like Amplitude?"
    a: "Yes. OpenPanel records sessions and lets you replay them next to each user's profile and events."
  - q: "Should I choose OpenPanel or Countly?"
    a: "OpenPanel for product analytics like Amplitude's: funnels, retention, cohorts and user profiles, with an Amplitude importer. Countly Lite if you build a phone app and care more about usage, crash reports, push notifications and remote config; its free edition has no funnels or retention, and it is source-available rather than open source."
---

Amplitude is a hosted product analytics platform. Companies send it events from their websites and apps and use it to see funnels, retention, user journeys and cohorts, with extra paid tools on top.

Teams look for an alternative because Amplitude's paid plans grow with the number of users or events you track, and all of that behaviour data lives on Amplitude's servers. A self-hosted OpenPanel covers the core of product analytics, events, funnels, retention and user profiles, on your own server with no event limit. Countly Lite, which is source-available, adds crash reports, push notifications and remote config for phone apps, but leaves funnels and retention to its paid editions.
