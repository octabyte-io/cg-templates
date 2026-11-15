---
tagline: An open-source CMMS for work orders and preventive maintenance.
category: operations
alternativeTo: [maintainx, upkeep, limble]
ease: some-setup
easeNote: Sign up on the web address with the admin email you gave at setup to create your organization, then invite your technicians.
license: AGPL-3.0-only
goodFor: Small maintenance teams in plants, buildings, hotels and workshops, within the free edition's limits
features:
  - title: Create and assign work orders
    text: Give each job a priority, a due date, a worker, a location and an asset, and follow it from open to done.
  - title: Schedule preventive maintenance
    text: Set recurring schedules that create work orders on their own, so routine checks and servicing are not forgotten.
  - title: Use checklists on every job
    text: Add tasks to a work order, such as safety checks or readings, and have technicians tick them off as they go.
  - title: Keep an equipment register
    text: List your machines and equipment by location, with model, status and barcode, and see the work done on each.
  - title: Track spare parts
    text: Record the parts you keep in stock with quantity and cost, group them into sets, and raise purchase orders.
  - title: Take maintenance requests
    text: Staff report a problem, and the maintenance team approves it into a work order or rejects it.
  - title: See how maintenance is going
    text: A status report counts open and completed work, compliance and average time to finish, by priority.
  - title: Work from a phone
    text: The Android and iPhone apps connect to your own server, so technicians see and update their jobs on site.
switching:
  gain:
    - Your work orders and equipment records stay on your own server
    - No subscription for the free edition, with up to 5 technicians or admins
    - People who only report problems or view records do not count toward the user limit
    - Spreadsheet templates to import assets, locations, parts and work orders
  different:
    - The free edition caps you at 50 assets, 30 open work orders and 10 preventive maintenance schedules
    - File attachments, time and cost tracking, the maintenance calendar, single sign-on and custom roles need a paid licence key from the maker
    - There is no importer from MaintainX or UpKeep; you move data across with CSV files
    - Email notifications and invitations need an email account set up, and you look after the server yourself
faq:
  - q: Is Atlas CMMS free?
    a: Yes, Atlas CMMS is free and open source under the AGPL-3.0 licence, but the free self-hosted edition has limits. It allows 5 users who manage or do the work, 50 assets, 30 open work orders and 10 preventive maintenance schedules; its maker, Intelloop, sells a licence key that removes the limits and adds paid features. You pay only for your server.
  - q: What does the free edition of Atlas CMMS leave out?
    a: The free edition leaves out file and photo attachments, time tracking, cost tracking, the preventive maintenance calendar, meter-based schedules, asset hierarchies, barcode scanning, vendor and customer records, custom roles, single sign-on and the API. These are unlocked with a paid licence key from the maker.
  - q: Is Atlas CMMS a good alternative to MaintainX or UpKeep?
    a: Yes, for a small maintenance team that needs work orders, preventive maintenance, an equipment list, spare parts and requests on its own server. MaintainX and UpKeep are more polished and include features that Atlas CMMS keeps for paid licences, such as attachments and time and cost tracking.
  - q: How do I sign in to Atlas CMMS the first time?
    a: Open the app's web address and sign up with the admin email you gave when setting it up; that creates your organization and makes you its administrator, with a password you choose; there is no default password. Only that address can sign up on its own, and everyone else joins by invitation from the People page.
  - q: Is there an Atlas CMMS phone app?
    a: Yes, Atlas CMMS has Android and iPhone apps. In the app, you enter your own server's address, and technicians can see their work orders and update them on site.
  - q: Can I import my equipment list from a spreadsheet?
    a: Yes. Atlas CMMS has CSV import templates for assets, locations, parts, meters, preventive maintenance and work orders, so you can copy your current spreadsheet into them. There is no direct import from MaintainX or UpKeep.
  - q: Does Atlas CMMS send email notifications?
    a: Yes, once you add an email account's details. Without them, Atlas CMMS works but sends no notifications, invitations or password-reset emails; invited people then sign up on the web address with the email they were invited with.
screenshots:
  - src: screenshots/work-orders.webp
    alt: "The Atlas CMMS work orders list in list view, with a dark sidebar for work orders, preventive maintenance, analytics, requests, assets, locations, parts and inventory, meters, people and teams, and vendors, filters for priority and status, and a table of jobs such as Repair the motor (on hold), Facility upgrade (in progress) and Change oil (open, high priority) with their workers, locations and assets"
    caption: "The work orders list, with each job's status, priority, worker and location."
    credit: { text: "Atlas CMMS · AGPL-3.0", url: "https://github.com/Grashjs/cmms/blob/v1.9.0/images/work_orders_screenshot.png" }
  - src: screenshots/status-report.webp
    alt: "The Atlas CMMS status report for a month, showing 126 work orders, 21 complete, 8 compliant, an average cycle time of 2.34 days and mean time to acknowledge, a donut chart of open, in-progress and on-hold work, and a bar chart of work remaining by priority with estimated hours"
    caption: "The status report: how much work is open, done and on time."
    credit: { text: "Atlas CMMS · AGPL-3.0", url: "https://github.com/Grashjs/cmms/blob/v1.9.0/frontend/public/static/images/overview/analytics_screenshot.png" }
  - src: screenshots/parts-inventory.webp
    alt: "The Atlas CMMS parts and inventory page in card view, with cards for an electric motor, a conveyor belt, an industrial ball bearing and a hydraulic pump, each showing a photo, part ID, quantity in stock, cost and date added"
    caption: "Spare parts with the quantity in stock and what each one costs."
    credit: { text: "Atlas CMMS · AGPL-3.0", url: "https://github.com/Grashjs/cmms/blob/v1.9.0/frontend/public/static/images/overview/inventory_screenshot.png" }
---

Atlas CMMS is a free, open-source maintenance management system (CMMS) you run on your own server, an alternative to MaintainX, UpKeep and Limble for work orders, preventive maintenance, equipment and spare parts. Your team creates and assigns work orders, sets recurring maintenance schedules, keeps a register of machines by location, and tracks the parts in stock.

A small food factory, for example, could schedule a daily clean and a monthly bearing check for each machine, let line staff report a leak from a phone, and see each week how many jobs are still open. Technicians use the Android or iPhone app, and the web app comes in 16 languages.

The free edition has limits: 5 users who manage or do the work (people who only report problems or view records don't count), 50 assets, 30 open work orders and 10 preventive maintenance schedules. Attachments, time and cost tracking, single sign-on and some other features need a paid licence key from its maker, Intelloop.

Cloudgate installs Atlas CMMS on a server Cloudgate provides or one you connect and gives it a secure web address. Add an email account to send notifications and invitations.
