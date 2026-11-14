---
tagline: Self-hosted time tracking that turns your hours into invoices.
category: customers-sales
alternativeTo: [harvest, toggl, clockify]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate created, then add your customers and projects; before your first invoice, set up an invoice template and your company details.
license: AGPL-3.0-only
goodFor: Freelancers, agencies and teams who bill clients by the hour
features:
  - title: Track time your way
    text: Start and stop a timer, run several at once, enter hours by hand, or punch in and out.
  - title: Book hours to customers and projects
    text: Organise work by customer, project and activity, with hourly rates per person, customer or project.
  - title: Keep an eye on budgets
    text: Set money and time budgets per customer or project and watch what's left on a chart.
  - title: See where the time went
    text: Report by person, customer, project, activity, tag or period, and export to Excel, PDF, CSV or HTML.
  - title: Send invoices from tracked time
    text: Turn billable hours into numbered invoices with tax, from your own template, as PDF or Word files.
  - title: Work as a team
    text: Give each person a role, group people into teams and decide who sees which customers and projects.
  - title: Sign in safely
    text: Turn on two-step sign-in with an authenticator app, or let staff sign in with your company's LDAP or SAML login.
switching:
  gain:
    - No per-user monthly fee for time tracking, reports and invoicing
    - Your timesheets and client data stay on your server
    - Invoicing is part of the free core, not a higher plan
    - Teams, roles and permissions for as many people as you need
  different:
    - Expenses, absence and holiday tracking, and task planning are paid plugins
    - No official phone or desktop apps; third-party ones exist, some paid
    - Fewer built-in connections than Toggl or Harvest, with no built-in QuickBooks, Xero or payment links
    - Bringing old data across is a CSV import, not a one-click switch
faq:
  - q: Is Kimai free?
    a: Yes, Kimai is free and open source under the AGPL-3.0 licence, with optional paid plugins. Time tracking, reports, budgets, invoicing and teams are in the free core; extras such as expenses, holiday tracking and task planning are plugins sold by Kimai's makers. You pay for your server and any plugins you choose.
  - q: Is Kimai a good alternative to Harvest?
    a: Yes, if you mainly need time tracking, budgets and invoices on your own server without a per-user fee. Harvest has more built-in connections and first-party apps, and in Kimai expenses are a paid plugin, but hours, rates, reports and invoices are all included.
  - q: How do I sign in to Kimai the first time?
    a: Sign in with the username admin, or the admin email you entered during setup, and the password Cloudgate generated for you. You'll find that password on the app's variables page in Cloudgate, and you can change it later in your Kimai profile.
  - q: Can I import my data from Toggl, Clockify or Harvest?
    a: Partly. Kimai's free Importer plugin reads CSV exports, and its instructions cover Toggl and Clockify files. A Harvest CSV may need its columns renamed first, and the people in your team need Kimai accounts before you import.
  - q: Is there a Kimai phone app?
    a: No, Kimai has no official phone or desktop app, but its website works in a phone's browser. Third-party apps for iPhone, Android, Windows, macOS and Linux connect to your Kimai, some free and some paid.
  - q: Can Kimai create invoices?
    a: Yes, Kimai creates invoices from your tracked hours, with invoice numbers, tax and your own template, as PDF or Word files. Set up an invoice template and your company details once before the first invoice.
  - q: What server size do I need for Kimai?
    a: Cloudgate sets Kimai up on a medium server with about 2 GB of memory, which covers the app and its database. You can move to a bigger server later if your team grows.
screenshots:
  - src: screenshots/timesheets.webp
    alt: "Kimai's My times page for a design studio: a running timer at the top, Create and Export buttons, and a table of dated entries with start, end and duration for customers such as Harbor Bakery, Lumen Bikes and Fieldstone Dental, totalling 164 hours"
    caption: "My times: every entry with its customer, project and activity, and the timer running at the top."
  - src: screenshots/project-report.webp
    alt: "Kimai's project report for Website relaunch, for customer Harbor Bakery: 152 hours and €14,440 billable and not yet billed, a remaining-budget line chart, a budget bar at 48.1% of €30,000 and a monthly bar chart of working hours"
    caption: "A project report: hours, the billable amount and how much of the budget is left."
  - src: screenshots/invoice.webp
    alt: "A Kimai invoice preview from Juniper & Pine Studio to Harbor Bakery, number 2026/001, with lines grouped by activity at €95 an hour, a subtotal, 19% tax, a total of €9,665.78 and bank details in the footer"
    caption: "An invoice made from tracked hours with Kimai's built-in template."
  - src: screenshots/calendar.webp
    alt: "Kimai's calendar in month view for November 2026, with tracked entries such as Development and Meetings on each day, week numbers, and a panel for restarting recent activities"
    caption: "The calendar shows each day's tracked time and restarts a recent activity in one click."
---

Kimai is free, open-source, self-hosted time tracking software that records the hours your team works for each customer and project, then turns them into reports and invoices. It covers much of what people use Harvest, Toggl Track or Clockify for, on your own server and without a per-user monthly fee.

You start a timer when you begin a task, or type the hours in afterwards, and book them to a customer, a project and an activity. Kimai adds up the billable amount at the hourly rate you set, shows how much of each budget is left, and creates a numbered invoice from the hours. A small design studio, for example, could track every client job, check at a glance that the website relaunch for a bakery is under budget, and send that month's invoice.

Kimai works in any web browser, including on a phone, in more than 30 languages. There are no official phone or desktop apps, but third-party apps connect to it. The core is free; optional paid plugins add expenses, holiday tracking and task planning.

Cloudgate installs Kimai on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in as admin with the password Cloudgate created, add your customers and projects, and start tracking.
