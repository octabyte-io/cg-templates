---
app: fleet
vs: jamf-pro
vsUrl: https://www.jamf.com/products/jamf-pro/
title: "Fleet vs Jamf Pro: price, devices, features"
description: "Fleet vs Jamf Pro: Fleet is open source and covers Mac, Windows and Linux on your own server; Jamf Pro manages Apple devices for a price per device."
lede: "Fleet or Jamf Pro comes down to your devices: Fleet's free, open-source edition shows and checks every Mac, Windows PC and Linux computer from your own server, while Jamf Pro manages Apple devices only, priced per device, with app deployment, enforced updates and zero-touch setup included. Fleet suits IT teams with mixed computers who want inventory and security checks with no per-device fee. Jamf Pro suits Apple-only organisations that want every Mac set up and locked down."
checked: 2026-11
glance:
  - label: Price
    app: "Free edition with no device limit; Fleet Premium $7 per device a month"
    vs: "Jamf for Mac, which includes Jamf Pro, $12.50 per Mac a month, billed yearly, 25-device minimum"
  - label: Hosting
    app: "On your own server; Fleet's managed cloud is for Premium customers with more than 700 devices"
    vs: "Jamf Cloud, in Commercial, Premium and High Compliance options; on-premises Jamf Pro is still supported"
  - label: Source code
    app: "Mostly MIT-licensed open source; Premium features need a licence key"
    vs: "Proprietary"
  - label: Devices
    app: "Mac, Windows, Linux, Chromebooks, iPhone, iPad and Android"
    vs: "Mac, iPhone, iPad and Apple TV"
  - label: Inventory and vulnerabilities
    app: "Every app and browser extension, checked against known vulnerabilities (CVEs), plus live SQL queries"
    vs: "Hardware, software and security settings collected automatically, with Smart Groups and compliance benchmarks"
  - label: Apps, encryption and updates
    app: "Installing apps, enforcing disk encryption and OS updates, lock and wipe need Fleet Premium"
    vs: "App deployment, Self Service+, patching and enforced updates included"
  - label: Zero-touch setup
    app: "Fleet Premium"
    vs: "Included, for Macs, iPhones, iPads and Apple TVs"
  - label: Moving devices
    app: "Fleet's MDM migration guide; the user-driven workflow needs Premium"
    vs: "Not needed"
chooseApp:
  - "You have Windows or Linux computers as well as Macs and want one console for all of them."
  - "You mainly need to see every device, its software and known vulnerabilities, and check devices against your rules."
  - "You want no per-device fee: Fleet's free edition has no device limit."
  - "You want open-source code, so staff can see what the agent collects."
  - "You want device data on your own server, with an API, webhooks and settings kept in Git."
chooseVs:
  - "You run only Apple devices and want app deployment, enforced updates and zero-touch setup in one product."
  - "You want Self Service+, where staff install apps and fix their own Macs."
  - "You want Jamf to host it, with cloud options for regulated organisations."
  - "You rely on integrations such as Microsoft Entra, Okta and the apps in the Jamf Marketplace."
  - "Your team doesn't want to write checks and reports as SQL queries."
moving: "Nothing is imported from Jamf: each Mac leaves Jamf and joins Fleet. Install Fleet's agent on your Macs first, built with Fleet's command-line tool, so you can compare what both tools show. Connect Fleet to Apple's push service and Apple Business, recreate the configuration profiles you need, then in Apple Business move the Macs from Jamf to your Fleet server. In Fleet's default workflow you unenroll each Mac from Jamf and the user approves Fleet's enrollment, which needs an admin account; Fleet's end-user workflow, where people start the move themselves, is in Fleet Premium. On macOS 26, Apple's own migration works for Macs in Apple Business. Export FileVault keys from Jamf first, because they do not move across, and move a few test Macs before the rest."
faq:
  - q: Is Fleet better than Jamf Pro?
    a: "Fleet is better than Jamf Pro for teams with Mac, Windows and Linux computers that want one open-source console for inventory, vulnerabilities and security checks, with no per-device fee on the free edition. Jamf Pro is better for Apple-only organisations that want app deployment, enforced updates and zero-touch setup in one product."
  - q: Is Fleet free?
    a: "Yes. Fleet's free edition is open source, mostly under the MIT licence, with no limit on devices, while Jamf Pro is sold per device. Installing apps, enforcing disk encryption and OS updates, and lock and wipe need Fleet Premium at $7 per device a month. To run Fleet you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Jamf Pro cost compared with Fleet?
    a: "As of November 2026, Jamf sells Jamf Pro inside Jamf for Mac at $12.50 per Mac a month, billed yearly, with a 25-device minimum, and Jamf for Mobile at $5.75 per device a month. Fleet's free edition costs nothing per device, and Fleet Premium is $7 per device a month."
  - q: Can I move my Macs from Jamf Pro to Fleet?
    a: "Yes, but your Jamf history and settings do not come across. Each Mac is unenrolled from Jamf Pro and enrolled in Fleet, usually with the user approving it, and FileVault keys need exporting from Jamf first. Fleet's self-service migration workflow is part of Fleet Premium."
  - q: Does Jamf Pro manage Windows or Linux computers?
    a: "No. Jamf Pro manages Apple devices: Macs, iPhones, iPads and Apple TVs. Fleet manages Mac, Windows and Linux computers in one console, as well as Chromebooks, iPhones, iPads and Android phones."
sources:
  - title: Jamf pricing
    url: https://www.jamf.com/pricing/
  - title: Jamf Pro
    url: https://www.jamf.com/products/jamf-pro/
  - title: Jamf Cloud
    url: https://www.jamf.com/products/jamf-cloud/
  - title: Jamf Pro 11.29 release notes
    url: https://support.jamf.com/en/articles/15520000-jamf-pro-11-29-0-11-29-1-and-11-29-2-releases
  - title: Fleet pricing
    url: https://fleetdm.com/pricing
  - title: Fleet FAQ
    url: https://fleetdm.com/docs/get-started/faq
  - title: Fleet MDM migration guide
    url: https://fleetdm.com/docs/using-fleet/mdm-migration-guide
---

### Fleet and Jamf Pro pricing

As of November 2026, Jamf sells Jamf Pro inside bundles on its pricing page:

- **Jamf for Mac**: $12.50 per Mac a month, billed yearly, with a 25-device minimum. It runs on Jamf Pro, Jamf Connect and Jamf Protect, so it includes endpoint protection and identity tools as well as device management.
- **Jamf for Mobile**: $5.75 per mobile device a month, billed yearly, with a 25-device minimum.
- **Jamf Now**: from $4 per device a month, a simpler product for organisations with fewer than 25 staff.

For 50 Macs, Jamf for Mac comes to $625 a month, paid yearly.

Fleet's free edition has no fee per device and no device limit; your cost is the server. Fleet Premium is $7 per device a month, and larger deployments get a custom price from Fleet's sales team.

### Which devices each one covers

Jamf Pro manages Apple devices: Macs, iPhones, iPads and Apple TVs. A company with Windows or Linux computers needs a second tool for those.

Fleet covers Macs (macOS 15 and later), Windows 10 and 11 and Windows Server, most Linux distributions, Chromebooks, iPhones and iPads (iOS 17 and later) and Android phones (Android 14 and later), all in one console.

### What Fleet's free edition does

A small agent on each computer reports back to Fleet. You see every device's hardware and installed software, including browser extensions, and Fleet checks that software against published vulnerabilities. You write pass-or-fail policies, such as "the operating system is up to date", run live SQL queries on chosen devices, run scripts on Mac, Windows and Linux, and push settings profiles. Fleet also works with single sign-on, opens Jira or Zendesk tickets and has an API and webhooks.

### What Jamf Pro has that Fleet's free edition lacks

- **App deployment and Self Service+.** Jamf Pro puts apps on devices and lets staff install apps and update software themselves. In Fleet, installing apps and self-service installs are Premium features.
- **Enforcement.** Jamf Pro handles patching and enforced updates. Fleet's free edition reports these but doesn't enforce disk encryption or OS updates, and can't lock or wipe a device.
- **Zero-touch setup.** Jamf Pro sets up new Apple devices with no hands-on work. In Fleet that is Premium.
- **Groups and roles.** Fleet's free edition has no user roles. Jamf Pro has Smart Groups and compliance benchmarks built in.
- **Integrations.** Jamf Pro works with Microsoft Entra, Okta and others, and lists hundreds of apps in the Jamf Marketplace.

### Hosting: your own server or Jamf Cloud

Jamf offers Jamf Cloud in Commercial, Premium and High Compliance options. Jamf's release notes still cover upgrades for on-premises Jamf Pro.

Fleet runs on a server you choose, so device data stays with you. You look after that server, its MySQL database and Redis. Fleet's managed cloud is only for Premium customers with more than 700 devices.
