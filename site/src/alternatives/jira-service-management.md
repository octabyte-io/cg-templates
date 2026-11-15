---
apps:
  glpi:
    fit: "An internal IT service desk with tickets, response-time targets, a self-service portal, problem and change management and a knowledge base, plus an inventory of every computer and device. It does not link to Jira projects the way Jira Service Management does, so development work is tracked in another tool."
    import: no
  frappe-helpdesk:
    fit: "A lighter help desk for internal or customer requests: tickets by email and a portal, SLAs with working hours, teams and assignment rules, saved replies and a knowledge base, with no fee per agent. It has no problem or change management, no asset inventory and no link to Jira, so it fits teams that use Jira Service Management as a simple request queue."
    import: no
  request-tracker:
    fit: "An internal request tracker for IT and operations teams: tickets by email and a self-service portal, queues with your own statuses and lifecycles, approvals, SLAs, assets linked to tickets, time tracking and fine-grained rights, with no fee per agent. It does not link to Jira, its interface is dense rather than modern, and it takes real setup, including a mail server for email."
    import: partly
  itop:
    fit: "An ITIL service desk built on a CMDB: requests, incidents, problems and changes linked to the servers, applications and business services they affect, with SLAs, service contracts and a user portal. It does not link to Jira, takes real setup, and needs a free extension for email-to-ticket."
    import: partly
moving: |
  There is no Jira Service Management importer. Set up your ticket categories, SLAs and technician profiles in GLPI, connect LDAP or Active Directory for your users, and build your request forms in its service catalogue. Install the GLPI Agent on your computers so the inventory fills itself. Add a mailbox for tickets sent by email, then switch your portal link and support address to GLPI and finish open requests in Jira Service Management. With Frappe Helpdesk, create your teams, ticket types and SLAs, connect your support mailbox, and point people to its customer portal; past requests stay in Jira Service Management. With iTop, set up your organisations, teams, services, contracts and SLAs first, then bring in people, devices and other records from CSV files exported from Jira Service Management, since iTop's CSV import loads any kind of record. Add the free Mail to ticket extension if people open tickets by email, and give staff the address of iTop's user portal. With Request Tracker, create a queue for each team, design its lifecycle of statuses, set up groups and rights, and connect a mail server so requests sent by email become tickets. Past requests can be loaded from CSV exports with Best Practical's free CSV import extension, which is not installed on this template.
faq:
  - q: "Does GLPI work with Jira?"
    a: "Not out of the box. GLPI can send ticket events to other tools through webhooks, but it does not link tickets to Jira issues by itself."
  - q: "Should I choose GLPI, iTop or Frappe Helpdesk?"
    a: "Choose GLPI for an IT service desk with problem and change management and an inventory of every device, found by its agent. Choose iTop if tickets should be tied to a CMDB of services and applications, with impact analysis and service contracts. Choose Frappe Helpdesk for a simpler request queue with SLAs, a portal and a knowledge base, for IT or customer support."
  - q: "Can GLPI manage projects too?"
    a: "Yes, simple ones. GLPI includes projects and tasks with Gantt and Kanban views for IT work; for software projects, a dedicated tracker fits better."
  - q: "Is Request Tracker a good fit for internal IT requests?"
    a: "Yes. Request Tracker is popular with university IT departments, hosting companies and operations teams, and has queues, approvals, assets and lifecycles you shape yourself. It takes more setup than a ready-made service desk."
---

Jira Service Management is Atlassian's service desk, built on Jira, with request queues, a help portal, SLAs, incident and change management and asset tracking.

People look for an alternative because it is priced per agent beyond its free plan, and it is tied to Jira and Atlassian's cloud. IT teams that want their help desk and inventory on their own server, without paying per agent, often look at self-hosted tools. GLPI is an IT service desk with a full asset inventory built in, and no per-agent price; iTop builds its service desk around a CMDB of services and their dependencies; Frappe Helpdesk is a lighter ticket system for teams that only need request queues and SLAs.
