---
tagline: Run consultations, proposals and participatory budgets online.
category: nonprofits
alternativeTo: [go-vocal, engagementhq]
ease: some-setup
easeNote: Sign in with the admin email you entered and the password Cloudgate created, then create your first participatory process in the admin panel.
license: AGPL-3.0-only
goodFor: Councils, cooperatives, associations and NGOs running consultations and participatory budgets
features:
  - title: Run participatory processes
    text: Lead a consultation through phases, such as gathering ideas, choosing priorities and publishing results.
  - title: Collect and vote on proposals
    text: Participants write proposals, compare them with existing ones, comment, and support the ones they like.
  - title: Hold a participatory budget
    text: Let people choose which projects get funded within a fixed budget.
  - title: Organise meetings
    text: Schedule in-person or online meetings, take registrations and publish the minutes afterwards.
  - title: Ask with surveys and debates
    text: Publish surveys and download the results, or open a debate on any question.
  - title: Give councils and groups their own space
    text: Assemblies show a council or working group's members, meetings and decisions in one place.
  - title: Report back on results
    text: Show participants what happened to each decision and how far it has got.
  - title: Keep people informed
    text: Participants follow what interests them and get notifications, and you can send newsletters.
switching:
  gain:
    - No licence fee; you pay only for hosting
    - Participants' data stays on your own server
    - Open-source code that anyone can check, built by a public community
    - Processes, assemblies, budgets, meetings and surveys in one platform
  different:
    - You set it up and run it yourself, with no vendor onboarding or support team
    - Sending sign-up emails needs an email (SMTP) service you provide
    - Maps for meetings and proposals need a separate map provider, so they start switched off
    - The admin panel is large, so plan time to learn it
faq:
  - q: Is Decidim free?
    a: Yes. Decidim is free, open-source software under the AGPL-3.0 licence, with no paid edition. You pay only for your server and an email service.
  - q: Is Decidim a good alternative to Go Vocal (CitizenLab)?
    a: Yes, if you are ready to run the platform yourself. Decidim covers proposals, participatory budgets, surveys, meetings and voting like Go Vocal, with no licence fee; Go Vocal adds a vendor that hosts it and helps you set it up.
  - q: What can participants do on Decidim?
    a: Participants can write and support proposals, vote in participatory budgets, answer surveys, join debates, comment, and sign up for meetings. They follow the processes that interest them and get notified of new activity.
  - q: How do I sign in the first time?
    a: Sign in at your Decidim address with the admin email you entered at setup and the password Cloudgate created, shown on the app's variables page. The same login opens the system panel at /system. Decidim then asks admins to change their password every 90 days.
  - q: Does Decidim need an email service?
    a: Yes. Decidim emails new participants a link to confirm their address, so add your email provider's SMTP details before you open sign-ups.
  - q: Can one Decidim host several organisations?
    a: Yes. From the system panel you can add more organisations, each with its own web address, admins and participants.
  - q: What server size does Decidim need?
    a: Decidim is a large app, so Cloudgate asks for a server with 4 GB of memory. It runs the platform, a background worker for emails and scheduled tasks, and its database.
---

Decidim is a free, open-source participatory democracy platform that lets a town, cooperative, association or NGO run consultations, proposals, participatory budgets and meetings online, as a self-hosted alternative to Go Vocal (CitizenLab) and EngagementHQ. People sign up, share ideas, support proposals and see what was decided.

You set up participatory processes in phases, for example gathering ideas, choosing priorities and publishing results. Inside each one you can open proposals, a participatory budget, surveys, debates and meetings, then report back on how each decision is going. Assemblies give a council or working group its own page with members and meetings. A housing cooperative, for example, could ask members for project ideas, let them vote on how to spend this year's budget, and post the results and meeting minutes in one place.

Decidim is made by a public community around the non-profit Decidim association, and one installation can host several organisations. It needs an email service to confirm new participants, and maps need a separate provider.

Cloudgate installs Decidim on your server, creates your organisation and its admin account, and gives it a secure web address. You start with an empty platform and add your first process in the admin panel.
