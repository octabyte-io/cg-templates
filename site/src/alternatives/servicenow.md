---
apps:
  glpi:
    fit: "Covers the ITIL core: incidents and requests with response-time targets, problems and changes, a service catalogue and self-service portal, a knowledge base, and a CMDB filled by automatic inventory through the GLPI Agent. It is built for small and mid-sized IT teams, with nothing like ServiceNow's workflow engine, AI features or range of integrations, and its interface is dense."
    import: no
  itop:
    fit: "Built around its CMDB: servers, computers, applications and the business services that depend on them, with a graph of what a failure affects, plus requests and incidents, problems, changes, service contracts and SLAs, following ITIL. It has nothing like ServiceNow's platform, automation or AI, takes real setup, and needs a free extension for email-to-ticket."
    import: partly
moving: |
  There is no ServiceNow importer. Set up your entities, profiles, ticket categories and SLAs in GLPI first, connect LDAP or Active Directory for your users, and install the GLPI Agent on your computers so they appear in the inventory on their own. Add a mailbox so people can open tickets by email. Finish open tickets in ServiceNow while new ones start in GLPI, and keep an export of your ServiceNow history. With iTop, set up your organisations, teams, services, contracts and SLAs first, then bring in people, devices and other records from CSV files exported from ServiceNow, since iTop's CSV import loads any kind of record. Add the free Mail to ticket extension if people open tickets by email, and give staff the address of iTop's user portal.
faq:
  - q: "What does GLPI charge for?"
    a: "Only extras. GLPI itself, with the service desk, inventory, CMDB and portal, is free under the GPL. Its maker, Teclib', sells GLPI Network subscriptions for support and extra plugins, such as GLPI AI and an advanced dashboard, and a hosted GLPI Cloud."
  - q: "How does GLPI find our computers?"
    a: "Through the GLPI Agent, a separate program you install on Windows, macOS, Linux and Android devices. It reports each device's hardware and software to GLPI."
  - q: "Should I choose GLPI or iTop?"
    a: "Choose GLPI if you want devices found and inventoried automatically by its agent. Choose iTop if your tickets should be tied to a CMDB of services, servers and applications, with impact analysis and service contracts, which also suits IT service providers."
---

ServiceNow is an enterprise platform for IT service management and other business workflows, with incident, problem and change management, a CMDB, a service portal, automation and AI features.

People look for an alternative because ServiceNow is built and priced for large organisations: it publishes no price list, and plans are agreed with its sales team. Smaller IT teams often need the ITIL basics, a help desk and an inventory, without an enterprise contract. GLPI covers those on your own server with no per-agent fee, and iTop does the same with a CMDB and impact analysis at its centre.
