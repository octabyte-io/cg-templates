---
apps:
  otobo:
    fit: "The closest replacement: a fork of the OTRS Community Edition that keeps its queues, email, phone and portal tickets, SLAs and escalations, process management, automations and customer portal, with free add-ons for a FAQ, ITSM and a CMDB. It has an official migration from OTRS 6, OTRS 7 and the Community Edition. Like OTRS it has a dense interface and needs a large server: 8 GB of memory for production, 16 GB recommended."
    import: yes
moving: |
  OTOBO has an official migration tool for OTRS 6, OTRS 7 and the ((OTRS)) Community Edition: after the migration, the data you had in OTRS is available in OTOBO. Its guide migrates into OTOBO 10.1 and then updates to the current version, so follow the steps in order and try them on a copy first. Afterwards, check your mail accounts, which OTOBO collects over IMAP or POP3, and install the FAQ and ITSM add-ons if you used them in OTRS. Then point your support addresses at OTOBO and create named agent accounts rather than working as the admin.
faq:
  - q: "Is OTOBO the same as OTRS?"
    a: "No. OTOBO began in 2019 as a fork of the free OTRS Community Edition, so it works the way OTRS users expect, but it is developed separately by Rother OSS. OTRS itself is now sold only as a paid product."
  - q: "Can I migrate from OTRS to OTOBO?"
    a: "Yes. OTOBO's official migration tool moves data from OTRS 6, OTRS 7 and the ((OTRS)) Community Edition into OTOBO."
  - q: "What happened to the free OTRS Community Edition?"
    a: "OTRS AG stopped it at the end of 2020. OTOBO is one of the free forks that carried it on."
---

OTRS is a ticket system for help desks and IT service management from OTRS AG, sold as a managed service or an on-premises subscription. Its free ((OTRS)) Community Edition ended when OTRS AG withdrew it at the end of 2020.

People look for an alternative because the free edition they relied on is gone, and staying on OTRS now means a paid subscription. OTOBO carries the Community Edition on as free, open-source software with no fee per agent, keeps the way OTRS works, and can migrate data from OTRS 6, OTRS 7 and the Community Edition. It asks for a large server and some configuring.
