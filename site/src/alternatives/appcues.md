---
apps:
  usertour:
    fit: "Covers what Appcues does inside a web app: product tours, onboarding checklists, hotspots, banners, surveys and NPS, and a help center, built in a visual editor and targeted by user details, pages and events, with no monthly price per user. Appcues also reaches native mobile apps, email and push notifications, which Usertour does not, and Usertour has no importer, so flows are rebuilt by hand."
    import: no
moving: |
  There is no Appcues importer, so plan to rebuild your flows; it is a good moment to shorten them. Create the first admin account on Usertour and a project, then have a developer add Usertour's snippet next to Appcues and pass in the same user and company details. Rebuild your most-used tour and checklist first, target them at a small group of users, and compare their completion rates with Appcues. Move the rest, connect your analytics tools such as Segment or Mixpanel, then remove the Appcues snippet.
faq:
  - q: "Can I import my flows from Appcues?"
    a: "No. Usertour has no importer for Appcues, so flows built in Appcues are rebuilt in Usertour's visual builder."
  - q: "Does Usertour work in mobile apps like Appcues?"
    a: "No, not in native iPhone or Android apps, which Appcues also reaches. Usertour works in any web app, including in a phone's browser."
  - q: "Can Usertour send emails or push notifications like Appcues?"
    a: "No. Appcues can also reach users by email and push notification, but Usertour shows its tours, checklists, banners, surveys and help center only inside your web app. Pair Usertour with an email tool if you used Appcues for onboarding emails."
cost: "Usertour's Community Edition is free under the MIT licence, for commercial use too, with no limit on users or sessions when you host it yourself. A paid Business or Enterprise licence removes the small Usertour mark on your tours and adds single sign-on, two-step sign-in for your team and an audit log. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Once. Cloudgate installs Usertour and gives it a secure web address, but a developer has to add Usertour's short code snippet, by npm or a script tag, to your web app and pass in who the signed-in user is. After that, anyone on your team builds tours and checklists in the visual builder."
---

Appcues is a hosted user onboarding platform: product teams use it to show tours, checklists, tooltips, banners and surveys inside their web and mobile apps, and to reach users by email and push.

People look for an alternative because Appcues is priced by how many users you have each month, so the bill rises as your product grows, and your users' data lives on Appcues's servers. A self-hosted Usertour covers in-app onboarding for web apps with no user limit and keeps that data on your own server, though it does not reach mobile apps or email.
