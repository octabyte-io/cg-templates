---
apps:
  freescout:
    fit: "Looks and works much like Help Scout: shared mailboxes, conversations you assign, notes and statuses, collision detection, and free phone apps, with no limit on agents or mailboxes. Help Scout includes saved replies, reports, a Docs knowledge base and chat in its plans; in FreeScout these are add-on modules you buy once for your installation."
    import: partly
  zammad:
    fit: "A full ticket system rather than a Help Scout-style inbox: tickets from email, chat, phone and social messages, with SLAs, automations, a knowledge base and a customer portal, all in the free app. It suits teams that have outgrown a shared inbox; it has no Help Scout importer and needs a large server."
    import: no
  frappe-helpdesk:
    fit: "Email support with more structure than a shared inbox: emails become tickets with SLAs, assignment rules and saved replies, and customers get a portal and a knowledge base, all free with no fee per agent. Help Scout's inbox is simpler and more polished and adds live chat; Frappe Helpdesk has no chat or Help Scout importer, and no phone app beyond the browser."
    import: no
moving: |
  Connect your support address to FreeScout as a mailbox, over IMAP and SMTP or by signing in with Microsoft 365 or Google Workspace, and new emails arrive as conversations. Invite your team and buy only the add-ons you used in Help Scout, such as saved replies, tags or reports. Past conversations do not move on their own: a paid third-party migration service can copy them across, and it needs FreeScout's paid API module. Many teams start fresh instead and keep Help Scout read-only for a short while. Zammad and Frappe Helpdesk work the same way: connect your support address as an email channel or mailbox and new emails become tickets; past conversations do not move.
faq:
  - q: "Are FreeScout's add-ons a monthly subscription?"
    a: "No. The core is free and open source, with no limit on agents, mailboxes or conversations. Extras such as saved replies, tags, reports, a knowledge base, live chat and workflows are paid add-ons, each bought once for your installation."
  - q: "Should I choose FreeScout, Zammad or Frappe Helpdesk?"
    a: "Choose FreeScout for a shared inbox that works like Help Scout. Choose Zammad if you need SLAs, many channels and a knowledge base included free, and can run a larger server. Choose Frappe Helpdesk for email tickets with SLAs, a customer portal and a knowledge base included free, especially if you use ERPNext."
  - q: "Does FreeScout have a phone app?"
    a: "Yes. There are free official apps for Android and iOS. Push notifications in the apps need a paid add-on."
---

Help Scout is customer support software built around a shared inbox. Customer emails arrive as conversations, and the team assigns, answers and notes them together. Plans add a knowledge base, live chat and reports.

Teams look for an alternative because Help Scout charges per user each month once you pass its free plan, which covers 5 users and one inbox. When we checked its pricing page in November 2026, paid plans started at $25 per user a month, so the bill grows with every person who answers customers. FreeScout was built to work the same way on your own server, with no price per user; you pay once for only the extra modules you need. Teams that have outgrown a shared inbox can choose Zammad, a full ticket system with no fee per agent, or Frappe Helpdesk for email tickets with SLAs and a customer portal.
