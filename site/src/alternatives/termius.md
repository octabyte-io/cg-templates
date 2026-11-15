---
apps:
  termix:
    fit: "Keeps your servers in folders with tags, saved credentials, SSH terminals with tabs and split view, snippets run on many servers, SFTP file transfers, SSH tunnels and RDP, VNC and Telnet sessions, with sync and team sharing by user or role included at no cost. Connections start from the Termix server, which must be able to reach the servers you manage, and it is a younger project than Termius."
    import: partly
moving: |
  Termix cannot read Termius's data directly, but it imports hosts from an SSH config file or a JSON file. Use the SSH config file on your computer, or put your Termius hosts into a JSON file, and import it in Termix's host manager. Add your keys and passwords as saved credentials, then attach them to the hosts. Create your account first, which becomes the admin, turn off open sign-up, and turn on two-step sign-in, because Termix holds the keys to your servers. Check that the Termix server can reach each host, through a VPN or tunnel for machines on a private network, then invite your team and share folders with them.
faq:
  - q: "Can I import my hosts from Termius into Termix?"
    a: "Partly. Termix imports hosts from an SSH config file or a JSON file, so bring your hosts in through one of those; there is no direct Termius import."
  - q: "Does Termix have phone and desktop apps like Termius?"
    a: "Yes. Besides the web app, there are apps for Windows, macOS, Linux, iPhone, iPad and Android that link to your Termix server."
  - q: "Can Termix reach servers on my home network?"
    a: "Only if the Termix server can. Connections start from the Termix server, not your device, so private machines need a VPN or tunnel to it."
---

Termius is an SSH client for desktop and phone that keeps your hosts, keys and snippets in sync across devices, with paid plans for sync, sharing and teams.

People look for an alternative because sync and team sharing cost a subscription per person, and some would rather keep the addresses, keys and passwords for their servers on a server of their own. A self-hosted Termix gives you SSH, file transfer and remote desktop in a browser tab, with sync and sharing free, and keeps those keys on your own server. The difference to plan for is that Termix connects from its server, not from your laptop.
