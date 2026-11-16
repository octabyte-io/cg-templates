---
apps:
  chiefonboarding:
    fit: "Does Enboarder's main job, guiding each new hire through preboarding and the first weeks, with reusable timelines, welcome pages, to-dos with forms, introductions, tasks for HR, IT and the buddy, and messages by Slack, email or text. It adds offboarding and integrations that create Google Workspace, Azure AD and Asana accounts. It does not work with Microsoft Teams, its reports are simpler, and Slack needs a Slack app you create yourself."
    import: no
moving: |
  ChiefOnboarding has no Enboarder importer, so rebuild your onboarding journeys as sequences. On the first visit, enter your company name, time zone and language and create the admin account, then delete the sample content. Add your logo and colours, connect your email service, and create your Slack app from the ready-made settings in ChiefOnboarding's documentation if your team uses Slack. Turn each Enboarder journey into a sequence of to-dos, resources, introductions and messages timed around the start date, with admin tasks for HR, IT and the manager. Add a Twilio account only if you want text messages, then run the next new hire through it before you switch Enboarder off.
faq:
  - q: "Does ChiefOnboarding work with Microsoft Teams?"
    a: "No. ChiefOnboarding sends messages through Slack, email or text, and new hires can use its web portal. Teams is not supported."
  - q: "Do new hires need Slack to use ChiefOnboarding?"
    a: "No. New hires can use ChiefOnboarding's web portal in any browser, including a phone's, with the same to-dos and pages. Slack is optional."
  - q: "Can ChiefOnboarding start onboarding before the first day?"
    a: "Yes. Sequences can send welcome pages, forms and messages days before the start date, and colleagues can leave welcome messages that the new hire sees there."
---

Enboarder is a paid employee onboarding platform that sits on top of a company's HR system. It sends each new hire, manager and buddy a timed journey of messages, tasks and content by email, text, Slack or Microsoft Teams, from the offer to the end of the first months.

Teams look for an Enboarder alternative when a subscription for onboarding alone is hard to justify for the number of people they hire, or when they want new hires' details and forms kept on their own server. A self-hosted ChiefOnboarding gives every new hire the same structured plan, before day one and through the first weeks, with no fee per new hire.
