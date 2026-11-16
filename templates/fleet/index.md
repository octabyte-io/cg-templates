---
tagline: Manage and secure every Mac, PC and Linux computer you own.
category: inventory-assets
alternativeTo: [jamf-pro, microsoft-intune]
ease: some-setup
easeNote: Create your admin account in Fleet's setup form, then install Fleet's small agent on each computer with an installer built by Fleet's command-line tool.
license: MIT
goodFor: IT teams that want to see and check every Mac, Windows and Linux computer from one place
features:
  - title: See every device
    text: One list of your Macs, Windows PCs, Linux computers, Chromebooks, iPhones, iPads and Android phones, with hardware, operating system, disk space and when each was last seen.
  - title: Know what software is installed
    text: See every app and browser extension on each computer, and search all devices at once by name or version.
  - title: Spot known vulnerabilities
    text: Fleet keeps checking installed software against published vulnerabilities (CVEs) and shows which devices are affected.
  - title: Check devices against your rules
    text: Write pass-or-fail policies such as "the operating system is up to date" and see which devices fail each one.
  - title: Ask devices questions live
    text: Run queries on chosen devices and get answers in seconds, with the performance cost of each query shown.
  - title: Run scripts and push settings
    text: Run scripts on Mac, Windows and Linux computers, and send settings profiles to enrolled Macs, PCs and phones.
  - title: Watch for tampering and malware
    text: Monitor important files for changes and look for malware with YARA rules.
  - title: Connect your other tools
    text: Sign in with single sign-on, open Jira or Zendesk tickets automatically, and use the API, webhooks or settings kept in Git.
switching:
  gain:
    - Macs, Windows PCs and Linux computers in one console instead of separate tools
    - No fee per device for the free edition, and your device data stays on your server
    - Open source code, so staff can see exactly what the agent collects
    - Live questions to any device, written in SQL, for answers a fixed report doesn't give
  different:
    - Enforcing disk encryption and OS updates, installing apps, lock and wipe, and zero-touch setup need paid Fleet Premium
    - The free edition has no device groups, user roles or two-step sign-in; everyone shares one set of devices
    - Adding a computer means installing Fleet's agent, built once with its command-line tool
    - It suits a hands-on IT person; reports and policies are written as SQL queries
faq:
  - q: Is Fleet free?
    a: Yes, Fleet's free edition is open source under the MIT licence, with no limit on devices or users, and you pay only for your server. Some features, such as installing apps, enforcing disk encryption and OS updates, lock and wipe, device groups and user roles, are in Fleet Premium, which needs a paid licence key.
  - q: Is Fleet a good alternative to Jamf Pro or Microsoft Intune?
    a: Yes, if you mainly need to see every computer, its software and vulnerabilities, check devices against your rules, run scripts and push settings profiles. The free edition does not install apps, enforce disk encryption or OS updates, lock or wipe devices, or set up new devices automatically, which Jamf Pro and Intune do.
  - q: Which devices can Fleet manage?
    a: Fleet supports Macs (macOS 15 and later), Windows 10 and 11 PCs and Windows Server, most Linux distributions including Ubuntu, Debian, Fedora and Red Hat, Chromebooks, iPhones and iPads (iOS 17 and later) and Android phones (Android 14 and later). On the free edition, Android phones join as personal devices with a work profile.
  - q: How do I sign in to Fleet the first time?
    a: Fleet has no default login; the first visit to its web address opens a setup form where you create the admin account, enter your organization's name and confirm Fleet's web address. Whoever reaches the address first becomes the admin, so complete the form right after setup.
  - q: How do I add computers to Fleet?
    a: You add a computer by installing Fleet's small agent on it. Fleet's Add hosts screen shows a command for its fleetctl tool that builds an installer for macOS, Windows or Linux; you run the installer on each computer, or hand it out with tools you already use. iPhones, iPads and Android phones join through an enrollment link instead.
  - q: Can I move my Macs from Jamf to Fleet?
    a: Yes, but not automatically and without your Jamf history. You remove each Mac from Jamf and then enroll it in Fleet, and staff may need to approve the change on their Mac. Fleet's guided self-service migration is part of Fleet Premium.
  - q: What server size do I need for Fleet?
    a: A medium server is what Cloudgate asks for, for Fleet with its MySQL database and Redis. Fleet's own example for up to 1,000 devices uses 2 GB of memory per Fleet server, so move to a bigger server as you add many devices.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Fleet dashboard: tiles counting devices by platform (1,527 macOS, 963 Windows, 155 Linux, 10 ChromeOS, 56 iOS, 75 iPadOS and 75 Android), tiles for 2,786 total hosts, 53 missing hosts and 10 low disk space hosts, a Software table with All and Vulnerable tabs, and an Activity feed of queries an admin ran"
    caption: "The dashboard: how many devices you have on each platform and which need attention."
    credit: { text: "Fleet · MIT", url: https://github.com/fleetdm/fleet }
  - src: screenshots/software-inventory.webp
    alt: "The Software tab for one laptop, Allen's MacBook Pro, in Fleet: 638 items with a search box for a name or vulnerability (CVE), and a table of apps such as 1Password and About This Mac with version, type (macOS application or Chrome browser plugin) and when each was last opened"
    caption: "Every app and browser extension on one computer, searchable by name or CVE."
    credit: { text: "Fleet · MIT", url: https://github.com/fleetdm/fleet }
  - src: screenshots/policies.webp
    alt: "The Policies tab for one laptop in Fleet, saying the device is failing 4 policies, with a table of macOS checks such as 1Password up to date, all available software updates installed, Firefox up to date and operating system up to date marked Fail, and disk encryption profile and enrollment profile up to date marked Pass"
    caption: "Which of your rules a computer passes, and which it fails."
    credit: { text: "Fleet · MIT", url: https://github.com/fleetdm/fleet }
---

Fleet is open-source device management you can self-host, used as an alternative to Jamf Pro or Microsoft Intune to see every company laptop, phone and server in one place. It shows what each Mac, Windows PC and Linux computer runs, which software has known vulnerabilities, and whether each device passes your security checks.

A small agent on each computer reports back to Fleet, and you can ask devices questions live, such as "which laptops still run an old browser?". You set rules like "the operating system is up to date" and see who fails them, run scripts to fix problems, and send settings profiles to Macs, PCs, iPhones, iPads and Android phones. A design studio's IT lead, for example, could check in a minute which of its 30 laptops are missing a security update and run a script on just those.

The free edition covers inventory, vulnerabilities, checks, scripts and settings. Installing apps, enforcing disk encryption and OS updates, lock and wipe, and device groups need paid Fleet Premium. Fleet works with single sign-on, opens Jira or Zendesk tickets, and has an API and webhooks.

Cloudgate installs Fleet on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Open that address right away to create your admin account.
