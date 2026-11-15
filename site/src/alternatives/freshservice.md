---
apps:
  glpi:
    fit: "Handles incidents and requests with response-time targets, problems, changes, a self-service portal and a knowledge base, with an inventory of computers, software, licences, printers and network devices. Freshservice is quicker to set up and more polished; GLPI's interface is dense, and its categories, profiles and email collection take configuring."
    import: no
  itop:
    fit: "A service desk tied to a CMDB: requests and incidents with SLAs, problems, changes, a user portal for staff, and a configurable record of servers, computers, applications and the services that depend on them. Freshservice is quicker to start; iTop takes setup, uses ITIL terms throughout, finds no devices on its own, and needs a free extension to turn emails into tickets."
    import: partly
moving: |
  There is no Freshservice importer. Set up your technicians, ticket categories and SLAs in GLPI first, connect LDAP or Active Directory for your users, and install the GLPI Agent on your computers to fill the inventory automatically. Add a mailbox so tickets sent by email arrive in GLPI, then point your support address at it. Finish open tickets in Freshservice and keep an export of its history. With iTop, set up your organisations, teams, services, contracts and SLAs first, then bring in people, devices and other records from CSV files exported from Freshservice, since iTop's CSV import loads any kind of record. Add the free Mail to ticket extension if people open tickets by email, and give staff the address of iTop's user portal.
faq:
  - q: "Does GLPI have a self-service portal?"
    a: "Yes. GLPI includes forms and a service catalogue where staff open requests and follow their own tickets."
  - q: "What does GLPI charge for?"
    a: "Only extras. GLPI itself, with the service desk, inventory and portal, is free under the GPL. Its maker, Teclib', sells GLPI Network subscriptions for support and extra plugins, such as GLPI AI and an advanced dashboard."
  - q: "Should I choose GLPI or iTop?"
    a: "Choose GLPI if you want devices found and inventoried automatically by its agent. Choose iTop if your tickets should be tied to a CMDB of services, servers and applications, with impact analysis and service contracts, which also suits IT service providers."
---

Freshservice, from Freshworks, is a hosted IT service management tool with a service desk, asset management, problem and change management, a self-service portal and automation.

People look for an alternative because it is priced per agent, and asset management is sold in packs. When we checked its pricing page in November 2026, plans cost $19, $49 and $99 per agent a month, billed yearly, and assets were licensed in units of 500. GLPI has a service desk and a full asset inventory with no per-agent or per-asset price; in return, it takes more setup than a ready-made cloud service. iTop, another free option, puts a CMDB of your services and their dependencies at the centre of the service desk.
