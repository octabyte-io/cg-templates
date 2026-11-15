---
apps:
  nemo:
    fit: "Covers the day-to-day running of an instrument lab: calendar booking of tools and areas, enabling and disabling tools with optional hardware interlocks, training and qualifications, problem reports and maintenance, and every use recorded against a project or account. iLab has invoicing and institutional billing built in; NEMO produces the usage data, and invoices need its billing plugin or your own billing system. There is no importer from iLab."
    import: no
moving: |
  There is no iLab importer, so plan a cut-over date between billing periods. In NEMO's admin back office, add your tools and areas, then your accounts and projects, then your lab users with their qualifications on each tool; each user also needs a sign-in, which the template's user directory provides. Set your rates and decide whether you will invoice through the NEMO billing plugin or send monthly usage exports to your finance system. Run one billing period in both systems if you can, compare the totals, then switch bookings over. Add interlocks and door kiosks later, tool by tool.
faq:
  - q: "Can NEMO send invoices like iLab?"
    a: "Not on its own. Core NEMO records usage and shows rates; the NEMO billing plugin turns that into invoices, or you send its monthly usage reports and billing API data to your own finance system."
  - q: "Can I import my data from iLab?"
    a: "No. NEMO has no iLab importer, so tools, projects and users are set up again, which most labs do at the start of a billing period."
  - q: "Does NEMO handle service requests like iLab?"
    a: "Partly. NEMO handles access requests, staff assistance requests and usage adjustments; it is strongest at booking instruments and tracking their use, rather than quoting and running sample-analysis services."
---

Agilent iLab Operations Software (part of Agilent CrossLab) is a hosted system that universities and research institutes use to run core facilities: instrument booking, service requests, and billing for the time and services each research group uses.

Facilities look for an alternative because iLab is licensed to the institution and runs on the vendor's service, so the lab's usage and billing data lives outside its own systems. NEMO, built at NIST to run its own cleanroom, books instruments, controls who can switch each tool on and records every minute of use against a project, with no licence fee, on a server the lab or university controls. It asks more of you: you set it up and run it yourself, and invoicing needs a plugin or your own billing system.
