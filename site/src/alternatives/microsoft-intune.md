---
apps:
  fleet:
    fit: "Shows every Windows PC, Mac and Linux computer in one console: hardware, installed software, known vulnerabilities and whether each passes your security policies. It runs scripts, pushes Windows and Mac settings, and covers Linux computers as fully as Windows and Macs. Its free edition has no Autopilot zero-touch setup, app deployment, enforced updates, lock and wipe or conditional access; those are in the paid Fleet Premium."
    import: no
moving: |
  Nothing is imported automatically. Install Fleet's agent on each computer alongside Intune first, with installers built by Fleet's command-line tool for Windows, macOS and Linux, so you can check that Fleet sees everything. Recreate the settings and checks you rely on as Fleet policies and configuration profiles. When you are ready, follow Fleet's migration guide to unenrol computers from Intune and enrol them in Fleet's MDM, starting with a few test machines, and keep Intune until the last one has moved.
faq:
  - q: "Can Fleet replace Intune for Windows PCs?"
    a: "Partly. Fleet enrols Windows PCs, pushes settings, runs PowerShell scripts and shows software and vulnerabilities. Autopilot zero-touch setup, app deployment and enforced updates need the paid Premium tier, and it has no link to Microsoft's conditional access."
  - q: "Does Fleet work with Linux computers?"
    a: "Yes. Fleet's agent runs on many Linux distributions, with the same inventory, vulnerability checks, policies and scripts as on Windows and Mac."
---

Microsoft Intune is Microsoft's cloud service for managing company computers and phones: IT teams enrol Windows PCs, Macs and mobiles, push settings and apps, enforce updates and connect device health to sign-in rules.

Teams look for an alternative because Intune is a per-user subscription that lives in Microsoft's cloud. When we checked Microsoft's pricing page in November 2026, Intune Plan 1 cost $8 per user a month on its own, or came with Microsoft 365 E3 and E5, with more features sold as add-ons. Fleet's free, open-source edition runs on your own server, shows and checks every computer with no per-user price, and covers Linux as fully as Windows and macOS.
