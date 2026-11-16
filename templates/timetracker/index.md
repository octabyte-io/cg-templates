---
tagline: Time tracking with invoices, expenses and mileage.
category: customers-sales
alternativeTo: [harvest, toggl, clockify]
ease: some-setup
easeNote: Sign in with the username admin and choose your password straight away, then answer the short setup questions about your time zone, currency and company details.
license: GPL-3.0-only
goodFor: Freelancers and small teams who bill clients by the hour and want invoices and expenses in the same app
features:
  - title: Run a timer that keeps going
    text: Start a timer in one click; it runs on your server, so it keeps counting when you close the browser and shows on every device.
  - title: Log hours afterwards
    text: Add time by hand with breaks, notes, tags and a billable flag, or reuse a saved entry for work you do every week.
  - title: Book time to clients and projects
    text: Give each client or project an hourly rate and a budget, and see how much of the budget is used.
  - title: Send invoices from tracked time
    text: Turn billable hours, expenses and extra items into numbered PDF invoices with tax, your logo and your currency, then mark them sent and paid.
  - title: Track expenses and mileage
    text: Record costs with receipts, approve them, and add the billable ones to the client's next invoice.
  - title: See where the time went
    text: Report by project, person or task and export to CSV, Excel or PDF.
  - title: Bring your history with you
    text: Import time entries straight from Toggl Track or Harvest with your account's key, or from a CSV file.
  - title: Work as a team
    text: Give each person a role, decide what they can see, and let staff sign in with your company login.
switching:
  gain:
    - No per-user monthly fee, with invoicing, expenses and reports all in the free app
    - Your timesheets, clients and invoices stay on your server
    - Direct importers bring your Toggl Track or Harvest entries across
    - Free desktop apps for Windows, Mac and Linux
  different:
    - No phone apps in the app stores; the website works in a phone's browser and can be added to the home screen
    - A young project with frequent releases and a long menu of extras such as a CRM and Kanban boards
    - Fewer ready-made connections to other tools than Harvest or Toggl Track
    - The free app shows donation prompts unless you buy an optional key to hide them
faq:
  - q: Is TimeTracker free?
    a: Yes, TimeTracker is free and open source under the GPL-3.0 licence, with no paid edition and no features held back. Its makers sell an optional one-time key that only hides the donation prompts in the app. You pay only for your server.
  - q: Is TimeTracker a good alternative to Harvest?
    a: Yes, TimeTracker covers Harvest's main jobs on your own server without a per-user fee, tracking time by client and project and turning the hours and expenses into invoices. Harvest has phone apps and more connections to other tools, and TimeTracker can import your Harvest time entries directly.
  - q: How is TimeTracker different from Kimai and solidtime?
    a: TimeTracker includes invoicing, expenses and mileage in the free app, while Kimai sells expenses as a plugin and self-hosted solidtime needs a paid licence for invoicing. Kimai is the older, more established project; TimeTracker is newer, changes quickly and has a much longer list of extras.
  - q: Can I import my data from Toggl Track or Harvest?
    a: Yes, TimeTracker imports time entries straight from Toggl Track and from Harvest when you paste in your account's key, and it also reads time entries and clients from a CSV file. Check projects and rates after the import.
  - q: How do I sign in to TimeTracker the first time?
    a: Open your TimeTracker address, sign in with the username admin and type the password you want to use; it becomes the admin password. Do this right after Cloudgate finishes, because until then whoever signs in as admin first sets the password. Then answer the short setup questions about time zone, currency and your company details.
  - q: Is there a TimeTracker phone or desktop app?
    a: TimeTracker has free desktop apps for Windows, Mac and Linux, but no phone app in the App Store or Google Play. On a phone, use the website in your browser or add it to your home screen.
  - q: What server size do I need for TimeTracker?
    a: The TimeTracker project recommends one processor and 2 GB of memory for a team of up to five, and two processors with 4 GB for more people. Cloudgate starts it on a medium server with 2 GB, and you can move to a bigger server as your team grows.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "TimeTracker's dashboard with a running timer for the project Website redesign at 1 hour 23 minutes, Pause and Stop & save buttons, buttons to add or remove 5 or 15 minutes, a Workday bar, today's progress ring and a quick-start list of recent projects such as Class booking site and Spring menu & flyers"
    caption: "The dashboard: the running timer, today's progress and one-click restarts for recent projects."
  - src: screenshots/invoices.webp
    alt: "TimeTracker's invoice list for a design studio showing total invoiced, paid, outstanding and overdue amounts, and five invoices to clients such as Riverside Bakery, Northwind Yoga and Oak & Iron Furniture with Draft, Sent and Paid status and totals in US dollars"
    caption: "Invoices made from tracked hours, with what has been paid and what is still outstanding."
  - src: screenshots/time-entries.webp
    alt: "TimeTracker's time entries page with total, billable and paid hours, filters by person, dates, project and client, Export CSV and Export PDF buttons, and a list of entries with project, duration, notes, tags and Billable badges"
    caption: "Every time entry in one list, filtered and exported for a client or a period."
  - src: screenshots/projects.webp
    alt: "TimeTracker's projects list with six client projects such as Brand refresh for Oak & Iron Furniture and Patient leaflets for Bluebird Dental, each marked Active and Billable with an hourly rate and a bar showing the share of budget used"
    caption: "Projects with their client, hourly rate and how much of the budget is used."
---

TimeTracker is free, open-source, self-hosted time tracking software that records the hours you work for each client and project and turns them into invoices. It covers what many freelancers and small teams use Harvest, Toggl Track or Clockify for, on your own server and with no per-user monthly fee.

You start a timer when you begin a job, or log the hours afterwards, and book them to a client and project. TimeTracker works out the billable amount at your hourly rate, shows how much of each budget is used, and builds a PDF invoice from the hours, expenses and mileage. A small design studio, for example, could track its work for a bakery's new website, log the print costs, and send the month's invoice from the same place. Invoices can also carry the Factur-X and ZUGFeRD e-invoice formats used in Europe.

TimeTracker works in any web browser, including on a phone, and has free desktop apps for Windows, Mac and Linux. It can import your history from Toggl Track or Harvest. The app is broad, with tasks, a small CRM and more; the setup questions let you switch off the parts you don't need.

Cloudgate installs TimeTracker on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in right away with the username admin and choose your password: until you do, whoever signs in first sets it.
