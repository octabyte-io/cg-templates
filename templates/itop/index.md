---
tagline: A self-hosted IT help desk linked to a CMDB of everything you run.
category: help-desk
alternativeTo: [servicenow, freshservice, jira-service-management]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates, then add your organisation, teams, services and the people who can open requests.
license: AGPL-3.0-only
goodFor: IT teams that want tickets linked to a CMDB of their services, servers and devices
features:
  - title: Handle requests and incidents
    text: Every IT request becomes a ticket with a team, an agent, a priority set from impact and urgency, and public and private notes.
  - title: Keep a CMDB of what you run
    text: Record servers, PCs, printers, phones, network devices, software and licences, with their location, owner and status.
  - title: See what a failure affects
    text: An impact graph shows which applications and business processes stop when a server or application goes down.
  - title: Work to service agreements
    text: Define your services and customer contracts, set response and resolution targets, and see on each ticket whether you met them.
  - title: Manage problems and changes
    text: Link repeat incidents to a problem, record known errors and FAQs, and plan changes to your systems.
  - title: Give staff a request portal
    text: Staff open requests, follow their progress and read answers in a simple portal, without the full console.
  - title: Bring in your existing data
    text: Import servers, computers, people or any other records from a CSV file, and export any list to a spreadsheet.
  - title: Sign in with your directory
    text: Connect LDAP or Active Directory, and send ticket alerts to Slack, Microsoft Teams, Rocket.Chat or Google Chat.
switching:
  gain:
    - No subscription and no fee per agent
    - Tickets, contracts and your CMDB stay on your own server
    - Each ticket shows the servers, PCs and services it affects
    - Problem, change and service contract management are included
  different:
    - It takes more setup, such as organisations, teams, services and contracts, before tickets flow well
    - The screens are dense and use ITIL words such as incident, problem and change
    - Turning emails into tickets needs the free Mail to ticket extension, which this template does not include
    - There is no phone app and no importer from ServiceNow, Freshservice or Jira Service Management
faq:
  - q: Is iTop free?
    a: Yes. iTop Community is free and open source under the AGPL-3.0 licence, and you pay only for your server. Its maker, Combodo, also offers iTop Atelier and iTop Forge packages, priced on request, with more processes, customization and support; this template installs the free Community edition.
  - q: Is iTop a good alternative to ServiceNow or Freshservice?
    a: Yes, for small and mid-sized IT teams. iTop covers the ITIL core of requests, incidents, problems, changes and SLAs around a CMDB, with no fee per agent. ServiceNow is a much larger platform with far more automation, and Freshservice is quicker to start with, while iTop needs more setup.
  - q: How do I sign in to iTop the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown with the app's settings in Cloudgate. Cloudgate installs iTop for you on the first start, which takes a minute or two, so there is no setup wizard to fill in and no default password.
  - q: Can staff email the help desk in iTop?
    a: Yes, once you add Combodo's free Mail to ticket automation extension, which turns emails into new tickets and adds replies to existing ones. It is not part of this template, so out of the box people open requests in the portal or agents log them from phone calls.
  - q: Should I choose iTop or GLPI?
    a: Choose iTop if you want tickets tied to a detailed CMDB, an impact graph and service contracts with SLAs, for your own company or for clients you support. Choose GLPI if you want automatic inventory of computers through its agent and stronger asset and licence tracking.
  - q: Can I import my tickets from ServiceNow or Freshservice?
    a: No, iTop has no importer for ServiceNow, Freshservice or Jira Service Management. You can import people, locations and equipment from CSV files exported from your old tool, and most teams start new tickets fresh in iTop.
  - q: What server size do I need for iTop?
    a: A server with 2 CPU cores and 4 GB of memory is enough for under 200 tickets a month and up to 20 people working in the console, according to Combodo. Larger teams should plan for 4 cores and 8 GB.
screenshots:
  - src: screenshots/tickets.webp
    alt: "The iTop list of all open user requests for Northfield Dental Group, with filters for status, reference, title, caller and organization above a table of eight requests such as X-ray viewer freezes when opening scans, Reception printer jams on every appointment letter and New dental nurse starting Monday needs an account, each with caller, start date, status New, Assigned, Pending or Resolved, and agent Tom Alder or Ruth Okafor"
    caption: "All open requests, with who raised them, their status and the agent on each."
  - src: screenshots/ticket.webp
    alt: "iTop request R-000001, X-ray viewer freezes when opening scans, showing status Assigned, caller Owen Hale, origin phone, request type incident, impact a department, urgency critical, a red Critical priority badge, team IT Support, agent Tom Alder, service Clinic workstations with subcategory Hardware fault, dates and SLA report, tabs for linked CIs, contacts, child requests, work orders and attachments, and a log panel on the right"
    caption: "A request with its priority, team, service and linked equipment."
  - src: screenshots/impact-analysis.webp
    alt: "The iTop impact graph for the server SRV-FILES-01, with arrows to the applications X-ray imaging, Shared drive, Practice accounts and Patient booking system, and on to the business processes Patient treatment, Invoicing and payroll and Patient appointments, some marked with red warning icons"
    caption: "The impact graph: what stops if this server goes down."
  - src: screenshots/computers.webp
    alt: "The iTop CMDB list of six PCs such as HIL-RECEPTION-01, HO-LAPTOP-04 and RIV-SURGERY-01, with organization Northfield Dental Group, status production, business criticality, location Head office, Riverside clinic or Hillcrest clinic, brand HP or Dell, model such as OptiPlex 7010 or ProBook 450, and serial number"
    caption: "Computers in the CMDB, with location, model and serial number."
---

iTop is a free, open-source IT service management tool that you can self-host, an alternative to ServiceNow, Freshservice and Jira Service Management. It combines an IT help desk with a CMDB, a record of the servers, computers, applications and services your organisation relies on, and links each ticket to the equipment it is about.

Agents work requests and incidents with priorities and response-time targets, link repeat faults to a problem, and plan changes. Staff open and follow their own requests in a simple portal. Because iTop knows how your systems depend on each other, it can show which services stop when one server fails. A two-person IT team at a dental group with three clinics, for example, could see at a glance that a failing file server takes down patient bookings and accounts, warn the clinics, and track every fix against its agreed response time.

iTop works in any web browser, in English, French, German, Spanish and a dozen other languages. It signs people in with LDAP or Active Directory, imports existing records from CSV files, and sends alerts to Slack or Microsoft Teams.

Cloudgate installs iTop on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as admin with the password Cloudgate generates.
