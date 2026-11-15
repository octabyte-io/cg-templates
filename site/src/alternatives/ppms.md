---
apps:
  nemo:
    fit: "Does what most labs use PPMS for every day: book instruments on a calendar, track who used which tool for how long, check training before someone books, and charge use to a project or account. It adds tool control with optional hardware interlocks and door kiosks. PPMS turns usage into invoices itself; NEMO needs its billing plugin or your own billing system, and there is no importer from PPMS."
    import: no
moving: |
  There is no PPMS importer, so start NEMO at the beginning of a billing period. Add your tools and areas in NEMO's admin back office, then your accounts and projects, then users and their qualifications, giving each a password on the user directory page. Set your rates and choose how you will invoice: the NEMO billing plugin, or the monthly usage export and billing API feeding your finance system. Keep PPMS for the old periods' records, run one month side by side if you can, and compare the totals before you switch bookings over.
faq:
  - q: "Can I move my PPMS data to NEMO?"
    a: "Not with an importer. Tools, projects and users are set up again in NEMO, and you keep PPMS exports for past billing periods."
  - q: "Does NEMO record how long each instrument is used?"
    a: "Yes. Users enable a tool when they start and disable it when they finish, which records the time against a project, and optional interlocks can cut a tool's power when nobody is signed on."
  - q: "Is NEMO only for cleanrooms?"
    a: "No, but it was made for one. Its words, such as tools, areas and interlocks, fit any shared instrument lab or core facility best."
---

PPMS, from Stratocore, is a hosted system for core facilities and shared instrument labs: booking, usage tracking and billing of instrument time and services to research groups.

Facilities look for an alternative because PPMS is a licensed product whose data sits on the vendor's service, and some want a system they can adapt themselves. NEMO, built at NIST to run its own cleanroom, books instruments, records every use against a project and checks training before anyone switches a tool on, with no licence fee, on a server the facility controls. You run it yourself, and invoices need a billing plugin or your own finance system.
