---
apps:
  glpi:
    fit: "An internal IT service desk with tickets, response-time targets, a self-service portal, problem and change management and a knowledge base, plus an inventory of every computer and device. It does not link to Jira projects the way Jira Service Management does, so development work is tracked in another tool."
    import: no
moving: |
  There is no Jira Service Management importer. Set up your ticket categories, SLAs and technician profiles in GLPI, connect LDAP or Active Directory for your users, and build your request forms in its service catalogue. Install the GLPI Agent on your computers so the inventory fills itself. Add a mailbox for tickets sent by email, then switch your portal link and support address to GLPI and finish open requests in Jira Service Management.
faq:
  - q: "Does GLPI work with Jira?"
    a: "Not out of the box. GLPI can send ticket events to other tools through webhooks, but it does not link tickets to Jira issues by itself."
  - q: "Can GLPI manage projects too?"
    a: "Yes, simple ones. GLPI includes projects and tasks with Gantt and Kanban views for IT work; for software projects, a dedicated tracker fits better."
---

Jira Service Management is Atlassian's service desk, built on Jira, with request queues, a help portal, SLAs, incident and change management and asset tracking.

People look for an alternative because it is priced per agent beyond its free plan, and it is tied to Jira and Atlassian's cloud. IT teams that want their help desk and inventory on their own server, without paying per agent, often look at self-hosted tools. GLPI is an IT service desk with a full asset inventory built in, and no per-agent price.
