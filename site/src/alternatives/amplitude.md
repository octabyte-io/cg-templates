---
apps:
  openpanel:
    fit: "Covers Amplitude's core product analytics: events, funnels, retention, cohorts, user profiles and session replay, with tracking for websites, phone apps and servers, plus website visitor stats. It imports your Amplitude events. It has fewer integrations and analysis tools than Amplitude, and newer versions reach self-hosters weeks or months after OpenPanel's paid cloud."
    import: yes
moving: |
  OpenPanel's importer copies your past events from Amplitude through Amplitude's Export API, so have your Amplitude project's API keys ready, and compare a few charts with Amplitude after the import. Then replace Amplitude's tracking code in your website or app with OpenPanel's, keeping the same event names. Charts, dashboards and cohorts do not carry over, so rebuild the ones you use, and run both tools side by side before you switch Amplitude off.
faq:
  - q: "Can OpenPanel import my Amplitude data?"
    a: "Yes. OpenPanel imports your past Amplitude events through Amplitude's Export API. Charts, dashboards and cohorts need to be set up again."
  - q: "Does OpenPanel have session replay like Amplitude?"
    a: "Yes. OpenPanel records sessions and lets you replay them next to each user's profile and events."
---

Amplitude is a hosted product analytics platform. Companies send it events from their websites and apps and use it to see funnels, retention, user journeys and cohorts, with extra paid tools on top.

Teams look for an alternative because Amplitude's paid plans grow with the number of users or events you track, and all of that behaviour data lives on Amplitude's servers. A self-hosted OpenPanel covers the core of product analytics, events, funnels, retention and user profiles, on your own server with no event limit.
