---
tagline: Employee onboarding, from preboarding to Slack reminders.
category: hr
alternativeTo: [enboarder, sapling, bamboohr]
ease: some-setup
easeNote: Create your company and admin account on the first visit, clear out the sample content, and connect your own Slack app if your team uses Slack.
license: AGPL-3.0-only
goodFor: Small and growing teams, especially remote ones on Slack, that want the same onboarding plan for every new hire
features:
  - title: Plan the first weeks once, reuse them
    text: Build an onboarding plan per role that sends each item on the right day, or after the new hire finishes an earlier one.
  - title: Welcome people before day one
    text: Preboarding pages with first-day details, files and forms, plus welcome messages from colleagues.
  - title: Give new hires a clear to-do list
    text: Tasks with forms and due dates, with reminders when something is late.
  - title: Share what they need to know
    text: A searchable library of company information, which you can turn into short courses with questions.
  - title: Hand out tasks to the team
    text: Remind IT, the manager or the buddy to prepare a laptop, book a lunch or make an introduction.
  - title: Onboard in Slack or the browser
    text: New hires can do everything in a Slack bot or in their own web portal, whichever suits them.
  - title: Set up accounts automatically
    text: Integrations can create the new hire's Google Workspace, Microsoft Azure AD or Asana account on the day you choose.
  - title: Offboard leavers too
    text: Run a checklist when someone leaves and remove their access to connected tools.
switching:
  gain:
    - No subscription and no fee per new hire
    - Your new hires' details and forms stay on your own server
    - Your own logo, colours and Slack bot name, so it feels like your company's tool
    - Every feature is in the free version; there is no paid edition
  different:
    - It covers onboarding and offboarding only, not employee records, leave or payroll
    - Slack works through a Slack app you create yourself, and Microsoft Teams is not supported
    - Emails need an email service, and text messages need a paid Twilio account
    - Help comes from the community on GitHub, unless you pay ChiefOnboarding for support
faq:
  - q: Is ChiefOnboarding free?
    a: Yes. ChiefOnboarding is free, open-source employee onboarding software under the AGPL-3.0 licence, and the self-hosted version has every feature with no limit on new hires. Its makers sell paid support and hosting, not extra features.
  - q: Is ChiefOnboarding a good alternative to Enboarder or Sapling?
    a: Yes, for small and growing companies that want structured onboarding without a subscription. It covers preboarding, timed to-dos, company information, introductions, tasks for colleagues and Slack, email or text reminders; Enboarder and Sapling offer more polish, reporting and Microsoft Teams support.
  - q: Do I need Slack to use ChiefOnboarding?
    a: No. New hires can use their own web portal instead, with the same features. If your team uses Slack, you create a Slack app for your workspace from the ready-made settings in ChiefOnboarding's documentation, which takes a few minutes and lets you pick the bot's name and picture.
  - q: How do I sign in to ChiefOnboarding the first time?
    a: The first visit opens a setup page where you enter your company name, time zone and language and create the admin account with your own email and password. There is no default password. ChiefOnboarding then adds sample content, such as a demo new hire, which you can delete.
  - q: Does ChiefOnboarding replace BambooHR?
    a: No, only BambooHR's onboarding part. ChiefOnboarding has no employee records, leave or payroll, so it works next to an HR system; a BambooHR integration can bring your staff list across.
  - q: Can ChiefOnboarding send emails and text messages?
    a: Yes, once you connect the services that send them. Emails go through an email service you already use, and text messages need a Twilio account and phone number, which Twilio charges for.
  - q: Does ChiefOnboarding have a phone app?
    a: No, there is no ChiefOnboarding phone app. New hires can use the web portal in a phone's browser, or the Slack bot in Slack's own phone app.
screenshots:
  - src: screenshots/new-hire-timeline.webp
    alt: "ChiefOnboarding's admin page for one new hire, with tabs for Overview, Profile, Access, Tasks, Progress, Forms, Notes, Admin Tasks and Welcome Messages, a timeline of what's up next from before the first day to the first week, and a list of the latest Slack messages sent and a badge awarded"
    caption: "Each new hire's timeline shows what happens next and what has already been sent."
    credit: { text: "ChiefOnboarding · AGPL-3.0", url: "https://github.com/chiefonboarding/chiefonboarding/blob/master/docs/static/timeline-overview.png" }
  - src: screenshots/sequence.webp
    alt: "A ChiefOnboarding onboarding plan with blocks for items assigned straight away, a message to admins two days before the start date, and day-one items such as a first task, two reading lists, an introduction to the CEO and an Asana account"
    caption: "An onboarding plan: what goes out before the start date and on day one."
    credit: { text: "ChiefOnboarding · AGPL-3.0", url: "https://github.com/chiefonboarding/chiefonboarding/blob/master/docs/static/sequence.png" }
  - src: screenshots/new-hire-todos.webp
    alt: "The new hire's portal in ChiefOnboarding with menus for To do items, Resources and Colleagues, and a Things you need to do list grouped by due date, with two tasks ticked and a How were your first 5 days? form still open"
    caption: "New hires see their to-do list, grouped by due date."
    credit: { text: "ChiefOnboarding · AGPL-3.0", url: "https://github.com/chiefonboarding/chiefonboarding/blob/master/docs/static/new-hire-portal-todo.png" }
  - src: screenshots/slack-resource.webp
    alt: "A ChiefOnboarding resource opened inside Slack, with a chapter menu listing Goals and Values, Benefits, How Pay Works and Leave over the company's values text, and Close and Next buttons"
    caption: "In Slack, new hires read company information chapter by chapter."
    credit: { text: "ChiefOnboarding · AGPL-3.0", url: "https://github.com/chiefonboarding/chiefonboarding/blob/master/docs/static/slack-resource.png" }
---

ChiefOnboarding is free, open-source employee onboarding software that you can self-host instead of paying for Enboarder or Sapling. You build an onboarding plan once, with to-dos, company information, introductions and reminders, and it guides each new hire through their first weeks in a web portal or in Slack.

Onboarding starts before day one, with welcome pages for the new hire and tasks for colleagues. A design agency hiring a remote designer, for example, could send the welcome page a week ahead, have the Slack bot share the brand guide on day one, and remind the buddy to set up a call on day three.

It works with Slack through a Slack app you create, with your email service and with Twilio for text messages. Integrations can create Google Workspace, Microsoft Azure AD or Asana accounts and import your staff list from BambooHR. It handles onboarding and offboarding, not employee records or payroll, so it sits next to your HR system.

Cloudgate installs ChiefOnboarding on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. On the first visit you create your company and admin account. To add files and pictures to pages and to-dos, connect file storage such as Amazon S3 or Backblaze B2 when you set it up.
