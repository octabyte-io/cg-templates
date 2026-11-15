---
apps:
  usertour:
    fit: "The closest match to Userflow in shape: flows, checklists, launchers and a resource center, built in a visual editor, with targeting, themes, translations, separate staging and production environments and a version history. Userflow is a polished managed service; with Usertour you run the server, removing its branding mark needs a paid licence, and there is no importer."
    import: no
moving: |
  There is no Userflow importer, but the building blocks map across: flows become Usertour flows, checklists stay checklists, and launchers and the resource center have direct counterparts. Create the admin account and a project, have a developer add Usertour's snippet with the same user and company attributes, then rebuild your flows one at a time in the staging environment and publish them to production when they work. Remove the Userflow snippet once everything has moved.
faq:
  - q: "Does Usertour have checklists and a resource center like Userflow?"
    a: "Yes. Usertour has checklists that tick themselves off as users complete tasks, launchers on buttons, and an in-app resource center with announcements."
  - q: "Can I import my Userflow flows?"
    a: "No. Usertour has no importer, so flows are rebuilt by hand."
cost: "Usertour's Community Edition is free under the MIT licence, for commercial use too, with no limit on users or sessions when you host it yourself. A paid Business or Enterprise licence removes the small Usertour mark on your tours and adds single sign-on, two-step sign-in for your team and an audit log. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Once. Cloudgate installs Usertour and gives it a secure web address, but a developer has to add Usertour's short code snippet, by npm or a script tag, to your web app and pass in who the signed-in user is. After that, anyone on your team builds tours and checklists in the visual builder."
---

Userflow is a hosted user onboarding tool for web apps: flows, checklists, launchers and a resource center, built without code and shown to the right users.

People look for an alternative because Userflow is priced by monthly active users, so it costs more as your product grows, and it keeps your users' data on its servers. A self-hosted Usertour offers the same building blocks with no user or session limit, on your own server.
