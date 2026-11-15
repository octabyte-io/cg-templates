---
apps:
  meshcentral:
    fit: "Lets you reach and support Windows, Linux, macOS and FreeBSD machines from a web console on your own server, with remote desktop, a terminal, a file manager, session recording and on-demand support links. Splashtop's native apps give smoother, higher-frame-rate video and phone apps; MeshCentral's browser view is plainer and slower, but adds terminal and file tools at no cost."
    import: no
  guacamole:
    fit: "Reaches your office computers and servers from any browser, with nothing to install on the device you connect from, and adds file transfer, a shared clipboard and session sharing by link. Unlike Splashtop it installs no app on the computers you reach: each must already run RDP, VNC or SSH and be reachable from the Guacamole server over a VPN or the same network. It has no wake-on-LAN and no tools for supporting other people's computers."
    import: no
moving: |
  There is no import from Splashtop, so you set up each machine again. With MeshCentral, create the first account on its web address, which becomes the administrator, then make a device group and download its agent installer for Windows, Linux or macOS. Install it on each computer you look after, by hand or with your usual software deployment tool, and the machines appear in the console. For people you help only now and then, send a MeshCentral Assistant invite link instead of a permanent install. Turn on two-factor sign-in for every technician and set whether users must agree before a session starts. With Guacamole, turn on Remote Desktop (Windows Pro or Server), a VNC server or SSH on each computer, make sure the Guacamole server can reach it over a VPN or your office network, and add it under Settings, Connections. Keep Splashtop until every machine works in the new tool.
cost: "MeshCentral and Apache Guacamole are free and open source under the Apache-2.0 licence, with no paid edition, per-device fee or per-technician fee. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Which Splashtop alternative should I choose?"
    a: "MeshCentral if you support computers that may be anywhere, including people's home machines, since its agent connects out to your server. Guacamole if you only need browser access to office desktops and servers on a network or VPN you control."
  - q: "Is MeshCentral or Guacamole good for video or design work?"
    a: "Not really. Both show the remote desktop in the browser, which suits support and admin tasks; for smooth, high-frame-rate video work, a native remote desktop app is better."
  - q: "Can Guacamole reach a computer at home behind a router?"
    a: "Not on its own. Guacamole connects to computers it can already reach over RDP, VNC or SSH, so a computer behind a home router needs a VPN or another way in. MeshCentral's agent does not have this limit."
---

Splashtop is remote access and support software with fast native apps for desktops and phones, sold as subscriptions for remote work, IT support and classrooms.

People look for an alternative because Splashtop is priced per user or technician on monthly or yearly plans, and connections go through its service. A self-hosted MeshCentral handles remote control, terminal and file tasks for as many machines as you like on your own server, with no licence fee, and Apache Guacamole gives your team browser access to office computers and servers that already accept RDP, VNC or SSH.
