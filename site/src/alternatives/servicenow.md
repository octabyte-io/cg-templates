---
apps:
  glpi:
    fit: "Covers the ITIL core: incidents and requests with response-time targets, problems and changes, a service catalogue and self-service portal, a knowledge base, and a CMDB filled by automatic inventory through the GLPI Agent. It is built for small and mid-sized IT teams, with nothing like ServiceNow's workflow engine, AI features or range of integrations, and its interface is dense."
    import: no
  otobo:
    fit: "Covers the ITIL core with its free ITSM add-on: incidents, problems and changes, a CMDB of configuration items, a service catalogue with SLAs, a graphical process editor, automations and a customer portal. It is far smaller than ServiceNow, does not discover devices on its own, and needs a large server: 8 GB of memory for production."
    import: no
moving: |
  There is no ServiceNow importer. Set up your entities, profiles, ticket categories and SLAs in GLPI first, connect LDAP or Active Directory for your users, and install the GLPI Agent on your computers so they appear in the inventory on their own. Add a mailbox so people can open tickets by email. Finish open tickets in ServiceNow while new ones start in GLPI, and keep an export of your ServiceNow history. OTOBO has no ServiceNow importer either: install its free ITSM add-on, set up queues, services, SLAs and agents, add your configuration items to the CMDB, and connect your support mailbox.
faq:
  - q: "Should I choose GLPI or OTOBO?"
    a: "Choose GLPI if you want an inventory that fills itself from your devices alongside the service desk. Choose OTOBO if your work runs on ticket queues, SLAs and multi-step processes, as in OTRS, and you can give it a large server."
  - q: "What does GLPI charge for?"
    a: "Only extras. GLPI itself, with the service desk, inventory, CMDB and portal, is free under the GPL. Its maker, Teclib', sells GLPI Network subscriptions for support and extra plugins, such as GLPI AI and an advanced dashboard, and a hosted GLPI Cloud."
  - q: "How does GLPI find our computers?"
    a: "Through the GLPI Agent, a separate program you install on Windows, macOS, Linux and Android devices. It reports each device's hardware and software to GLPI."
---

ServiceNow is an enterprise platform for IT service management and other business workflows, with incident, problem and change management, a CMDB, a service portal, automation and AI features.

People look for an alternative because ServiceNow is built and priced for large organisations: it publishes no price list, and plans are agreed with its sales team. Smaller IT teams often need the ITIL basics, a help desk and an inventory, without an enterprise contract. GLPI covers those on your own server with no per-agent fee, and OTOBO does the same with a stronger focus on ticket queues and processes.
