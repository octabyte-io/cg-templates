---
apps:
  usertour:
    fit: "Covers Userpilot's in-app engagement for web apps: product tours, checklists, banners, hotspots, surveys and NPS, and a help center, with targeting by user and company details and reports on how many people start and finish each tour. Userpilot also offers product analytics, session replay and mobile SDKs, which Usertour does not, and there is no importer."
    import: no
moving: |
  There is no Userpilot importer, so rebuild your flows in Usertour's visual builder. Create the admin account and a project, then have a developer add Usertour's snippet and pass in the same user and company details you send Userpilot. Start with your main onboarding tour and checklist, test them with a small group, then move announcements and surveys. If you rely on Userpilot's product analytics, keep or add a separate analytics tool; Usertour can send its events to Mixpanel, Amplitude, Heap, PostHog or Segment.
faq:
  - q: "Does Usertour include product analytics like Userpilot?"
    a: "No. Usertour reports on its own tours, checklists and surveys, but has no general product analytics or session replay. It can send its events to tools such as Mixpanel, Amplitude or PostHog."
  - q: "Can I import my Userpilot flows into Usertour?"
    a: "No. Usertour has no Userpilot importer, so flows are rebuilt by hand in Usertour's visual builder."
  - q: "Does Usertour work in mobile apps like Userpilot?"
    a: "No. Userpilot offers mobile SDKs for guidance inside phone apps, but Usertour works in web apps only."
cost: "Usertour's Community Edition is free under the MIT licence, for commercial use too, with no limit on users or sessions when you host it yourself. A paid Business or Enterprise licence removes the small Usertour mark on your tours and adds single sign-on, two-step sign-in for your team and an audit log. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Once. Cloudgate installs Usertour and gives it a secure web address, but a developer has to add Usertour's short code snippet, by npm or a script tag, to your web app and pass in who the signed-in user is. After that, anyone on your team builds tours and checklists in the visual builder."
---

Userpilot is a hosted product growth platform: in-app tours, checklists and surveys for onboarding, together with product analytics and session replay.

People look for an alternative because Userpilot is priced by monthly active users, and their users' data is kept on Userpilot's servers. A self-hosted Usertour covers the in-app onboarding part, tours, checklists, banners and surveys, with no user limit and the data on your own server, though for analytics you use a separate tool.
