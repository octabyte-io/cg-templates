---
tagline: SSH, files and remote desktop for all your servers in a browser tab.
category: developer-tools
alternativeTo: [termius]
ease: easy
easeNote: You open the web address and create your account, which becomes the admin, then turn off sign-up for others and add your first server.
license: Apache-2.0
goodFor: People and small IT teams who look after several servers and want them in one browser tab
features:
  - title: Keep every server in one list
    text: Save servers in folders with tags, see which are online, and import them from an SSH config file.
  - title: Open terminals in your browser
    text: SSH sessions with tabs, split screen and saved commands you can run on many servers at once.
  - title: Move files without another app
    text: Browse, edit and move files over SFTP, even straight from one server to another.
  - title: Reach desktops too
    text: Open RDP, VNC and Telnet sessions in the same window as your terminals.
  - title: Watch your servers
    text: Live CPU, memory, disk and network use, and your Docker containers with their logs.
  - title: Share access safely
    text: Store passwords and keys once, encrypted, and share servers with colleagues as connect-only, view, edit or manage.
  - title: Sign in securely
    text: Two-step sign-in with an authenticator app, passkeys, or single sign-on with Google, GitHub or your own provider.
switching:
  gain:
    - No subscription, with sync and team sharing included
    - Your servers' addresses, keys and passwords stay on your own server
    - Works in any browser, with desktop and phone apps that link to it
    - Remote desktop, file transfer and container views in the same app
  different:
    - Connections start from the Termix server, so it must be able to reach the servers you manage
    - No direct import from Termius; hosts come in from an SSH config or JSON file
    - A young project that changes quickly, so expect the odd rough edge
    - It holds the keys to your servers, so protect it with two-step sign-in
faq:
  - q: Is Termix free?
    a: Yes, Termix is free and open source under the Apache 2.0 licence and has no paid plans; donations fund it. You pay only for your server.
  - q: Is Termix a good alternative to Termius?
    a: Yes, if you want your saved servers, keys and terminal sessions on your own server, shared with your team at no cost. The main difference is that Termix connects to your servers from the Termix server, while Termius connects from your own device.
  - q: How do I sign in to Termix the first time?
    a: Open the app's web address and create an account; the first account becomes the admin. Then turn off sign-up in the admin settings so nobody else can register, and turn on two-step sign-in.
  - q: Does Termix have phone and desktop apps?
    a: Yes, Termix has apps for iPhone and iPad, Android, Windows, macOS and Linux, and they can link to your Termix server. It also works in any modern browser.
  - q: Can I import my servers into Termix?
    a: Yes, Termix imports hosts from an SSH config file or a JSON file. There is no direct import from Termius.
  - q: Can Termix reach servers on my home or office network?
    a: Only if the Termix server can reach them, for example through a VPN or a public address, because connections start from where Termix runs.
  - q: What server size do I need for Termix?
    a: A small server with 1 GB of memory is enough for a few people. Cloudgate sets it up with everything it needs.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Termix dashboard in dark mode, with a host list in Production, Homelab and Edge folders, counts of hosts, credentials and active tunnels, a status list of servers with CPU, memory and disk bars and Online or Offline tags, and recent activity"
    caption: "The dashboard: every server's status and your recent sessions."
    credit: { text: "Termix · Apache-2.0", url: "https://github.com/Termix-SSH/Termix/blob/v26.11.1/packaging/appstore/screenshots/en-US/01-dashboard.png" }
  - src: screenshots/split-view.webp
    alt: "Two Termix SSH terminals side by side, connected to the servers db-primary and web-01, each showing an Ubuntu login message and a command prompt"
    caption: "Work in two terminals side by side."
    credit: { text: "Termix · Apache-2.0", url: "https://github.com/Termix-SSH/Termix/blob/v26.11.1/packaging/appstore/screenshots/en-US/03-split.png" }
  - src: screenshots/hosts-and-credentials.webp
    alt: "The Termix Manage tab with 16 hosts and 5 saved credentials, host folders for Edge, Homelab and Production, and a search box"
    caption: "Hosts and saved credentials in one place."
    credit: { text: "Termix · Apache-2.0", url: "https://github.com/Termix-SSH/Termix/blob/v26.11.1/packaging/appstore/screenshots/en-US/05-manage.png" }
---

Termix is a free, open-source, self-hosted server manager and web SSH client, an alternative to Termius: your saved servers, terminals, file transfers and remote desktops in one browser tab. Your server list, keys and passwords live on your own Termix server, so they follow you to any computer or phone.

You open SSH terminals with tabs and split screen, move files over SFTP, open RDP or VNC desktops, and see each server's CPU, memory and Docker containers. Passwords and keys are saved once, encrypted, and you can share servers with colleagues and choose whether each person may only connect or also change settings. A two-person IT company, for example, could keep every client's servers in folders, share them with each other, and open any of them from a laptop at a client's office.

Termix has apps for Windows, macOS, Linux, iPhone and Android that link to your server, and its features come as plugins that are all included. Connections start from the Termix server, so it needs to be able to reach the servers you manage.

Cloudgate installs Termix on a server Cloudgate provides or one you connect and gives it a secure web address. Open it, create your account, which becomes the admin, and turn off sign-up for others.
