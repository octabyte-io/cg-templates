---
apps:
  glpi:
    fit: "Handles incidents and requests with response-time targets, problems, changes, a self-service portal and a knowledge base, with an inventory of computers, software, licences, printers and network devices. Freshservice is quicker to set up and more polished; GLPI's interface is dense, and its categories, profiles and email collection take configuring."
    import: no
  otobo:
    fit: "A deep, configurable service desk with ticket queues fed by email, phone and a portal, SLAs and escalations, process management, automations and a customer portal, plus free add-ons for incident, problem and change management, a CMDB and a FAQ. Unlike Freshservice and GLPI, it does not scan your computers into an asset inventory, its interface is dense and older-looking, and it needs a large server."
    import: no
moving: |
  There is no Freshservice importer. Set up your technicians, ticket categories and SLAs in GLPI first, connect LDAP or Active Directory for your users, and install the GLPI Agent on your computers to fill the inventory automatically. Add a mailbox so tickets sent by email arrive in GLPI, then point your support address at it. Finish open tickets in Freshservice and keep an export of its history. OTOBO has no Freshservice importer either: create your queues, agents, groups and SLAs, add your support mailbox as an IMAP or POP3 mail account, and install its free ITSM and FAQ add-ons if you want problem and change management and a knowledge base.
faq:
  - q: "Should I choose GLPI or OTOBO?"
    a: "Choose GLPI if you want the service desk and an automatic inventory of every computer and device in one tool. Choose OTOBO for OTRS-style queues, SLAs and multi-step processes, with ITSM and a CMDB as free add-ons, if you can give it a large server."
  - q: "Does GLPI have a self-service portal?"
    a: "Yes. GLPI includes forms and a service catalogue where staff open requests and follow their own tickets."
  - q: "What does GLPI charge for?"
    a: "Only extras. GLPI itself, with the service desk, inventory and portal, is free under the GPL. Its maker, Teclib', sells GLPI Network subscriptions for support and extra plugins, such as GLPI AI and an advanced dashboard."
---

Freshservice, from Freshworks, is a hosted IT service management tool with a service desk, asset management, problem and change management, a self-service portal and automation.

People look for an alternative because it is priced per agent, and asset management is sold in packs. When we checked its pricing page in November 2026, plans cost $19, $49 and $99 per agent a month, billed yearly, and assets were licensed in units of 500. GLPI has a service desk and a full asset inventory with no per-agent or per-asset price; in return, it takes more setup than a ready-made cloud service. OTOBO is a second option, built around ticket queues, SLAs and processes, with no fee per agent.
