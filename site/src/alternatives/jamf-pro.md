---
apps:
  fleet:
    fit: "Shows every Mac's hardware, software and known vulnerabilities, checks each one against your security policies, runs scripts and pushes configuration profiles, and does the same for Windows and Linux computers in the same console. Its free edition does not deploy apps, enforce FileVault or OS updates, lock or wipe devices, or set up new Macs with zero-touch enrolment; those are in Fleet Premium, which is paid per device. Writing your own checks uses SQL."
    import: no
moving: |
  Nothing is imported automatically: each Mac leaves Jamf and joins Fleet. Start by adding the Mac to Fleet's agent alongside Jamf, using an installer built with Fleet's command-line tool, so you can compare what both show. Before you turn on Fleet's MDM for Macs, create a free Apple Push certificate with your Apple Account and recreate the configuration profiles you need. Fleet's migration guide then explains how to unenrol a Mac from Jamf and enrol it in Fleet; move a few test Macs first, and keep Jamf until the last one has moved.
faq:
  - q: "Can Fleet manage Macs without Jamf?"
    a: "Yes. Fleet is a Mac MDM: it enrols Macs, pushes settings, runs scripts and shows their software and vulnerabilities. App deployment, enforced FileVault and OS updates, and lock and wipe need the paid Premium tier."
  - q: "Does Fleet also manage Windows and Linux computers?"
    a: "Yes. The same console covers macOS, Windows and Linux, and enrols iPhones, iPads and personal Android phones. Jamf Pro manages Apple devices only."
  - q: "How do I move my Macs from Jamf Pro to Fleet?"
    a: "One Mac at a time, nothing is imported automatically. Install Fleet's agent alongside Jamf Pro to compare what both show, create a free Apple Push certificate and recreate your configuration profiles in Fleet, then follow Fleet's migration guide to unenrol each Mac from Jamf Pro and enrol it in Fleet."
---

Jamf Pro is device management for Apple: IT teams use it to set up, configure, update and secure Macs, iPhones, iPads and Apple TVs, with zero-touch setup, app deployment and a self-service app catalogue.

Teams look for an alternative because Jamf is priced per device and covers only Apple. When we checked Jamf's pricing page in November 2026, Jamf for Mac, which includes Jamf Pro, cost $12.50 per Mac a month, billed yearly, with a 25-device minimum, and a company with Windows or Linux computers still needs a second tool for those. Fleet's free, open-source edition shows and checks every Mac, PC and Linux computer in one console on your own server.
