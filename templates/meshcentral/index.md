---
tagline: Self-hosted remote desktop and support for your team's computers.
category: help-desk
alternativeTo: [teamviewer, anydesk, screenconnect, splashtop]
ease: some-setup
easeNote: Create your admin account right after setup, then make a device group and install MeshCentral's small agent on each computer you look after.
license: Apache-2.0
goodFor: IT teams and small service providers supporting office PCs, servers and kiosks with no per-device fee
features:
  - title: Take over a computer's screen
    text: Open a Windows, macOS or Linux computer's desktop in your web browser and work on it as if you were sitting in front of it.
  - title: Open a terminal
    text: Run commands on a remote machine from a terminal in the browser, without a separate remote login tool.
  - title: Move files both ways
    text: Browse a computer's folders, upload, download, rename and zip files from the Files tab.
  - title: Keep computers in groups
    text: Sort machines into device groups, such as office, laptops and kiosks, and see at a glance which are online.
  - title: Help someone once
    text: Send a person an invite link to MeshCentral Assistant for a one-off support session, without a permanent install.
  - title: Ask before you connect
    text: Turn on consent and notification prompts per device, so the person at the computer knows when someone connects.
  - title: Sign in safely
    text: Protect accounts with two-step sign-in, and give each technician access only to the devices they need.
  - title: Check details and history
    text: See each computer's operating system, installed software, power history and an events log, and chat with its user.
switching:
  gain:
    - No fee per device, per technician or per session
    - Remote access to your computers runs through your own server
    - A terminal and file manager for every machine, next to the remote desktop
    - Open source under the Apache 2.0 licence, with every feature included
  different:
    - The web console looks plainer than TeamViewer or AnyDesk
    - Remote desktop runs in the browser, which can feel slower than a native app
    - Nothing to import; you install MeshCentral's agent on each computer instead
    - Help comes from the community, not a vendor support contract
faq:
  - q: Is MeshCentral free?
    a: Yes, MeshCentral is free and open source under the Apache 2.0 licence, with no paid edition and no limit on devices or technicians. You pay only for the server it runs on.
  - q: Is MeshCentral a good alternative to TeamViewer?
    a: Yes, for teams that look after their own computers and want remote desktop, terminal and file access with no per-device fee. TeamViewer has more polished native apps and needs no server; MeshCentral runs in the browser on a server you control.
  - q: How do I sign in to MeshCentral the first time?
    a: There is no default password; the first account created on your MeshCentral becomes the site administrator. Open its web address right after setup and choose Create Account, because new sign-ups close after that and the admin adds other users.
  - q: How do I add computers to MeshCentral?
    a: You install MeshCentral's small agent on each computer. Create a device group, choose Add Agent, and download the installer for Windows, macOS or Linux; the computer then shows up in your device list.
  - q: Can I import my computers from TeamViewer or AnyDesk?
    a: No, MeshCentral cannot import devices or settings from TeamViewer, AnyDesk or other remote tools. You install its agent on each computer you want to manage.
  - q: Can I help someone without a permanent install?
    a: Yes, MeshCentral Assistant gives a person a one-off support session from an invite link, email or invite code, without installing the full agent.
  - q: What server size do I need for MeshCentral?
    a: A small server is enough for most teams; MeshCentral's documentation says it runs with about 1 GB of memory. Use grows with the number of connected computers and live sessions.
screenshots:
  - src: screenshots/devices.webp
    alt: "The MeshCentral My Devices page with four online computers sorted into the device groups Northwind Office, Remote Staff Laptops and Warehouse Kiosks, each group with an Add Agent link"
    caption: "Every computer you look after, sorted into device groups."
  - src: screenshots/device-overview.webp
    alt: "The General tab for the computer fin-desk-01, showing its device group, operating system, user consent and notification settings, buttons to run commands, message, chat and share, and a seven-day power history"
    caption: "One computer's details, consent settings and quick actions."
  - src: screenshots/terminal.webp
    alt: "The MeshCentral Terminal tab connected to fin-desk-01, with a shell in the browser listing the office Documents folder and running processes"
    caption: "A terminal on a remote computer, right in the browser."
  - src: screenshots/files.webp
    alt: "The MeshCentral Files tab connected to fin-desk-01, showing the Documents folder with Invoices, Payroll and Reports folders and buttons to upload, download, rename and zip"
    caption: "Move files to and from a remote computer."
---

MeshCentral is a free, open-source, self-hosted remote desktop and remote support tool that lets you control your team's Windows, macOS and Linux computers from a web browser, in place of TeamViewer, AnyDesk or ScreenConnect. You install its small agent on each machine, and the machine appears in your MeshCentral console, where you can take over its screen, open a terminal, move files and check its details.

It suits IT staff and small service providers who look after office PCs, laptops, servers or kiosks and don't want to pay per device or per technician. An accounting firm's IT person, for example, could fix a printer driver on a laptop at home, copy a missing report to the front desk PC and check which computers are switched off, all from one browser tab. For a one-off session, MeshCentral Assistant lets you help someone from an invite link. Accounts can use two-step sign-in, and each computer can ask its user for consent before you connect.

Cloudgate installs MeshCentral on a server Cloudgate provides or one you connect, and gives it a secure web address that both you and the agents use. There is no default password: open the address straight away and create your account, which becomes the administrator.
