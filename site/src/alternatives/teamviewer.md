---
apps:
  meshcentral:
    fit: "Covers unattended access, file transfer and support sessions from a web console on your own server: remote desktop, a terminal and a file manager for Windows, Linux, macOS and FreeBSD machines, with session recording, user consent prompts and two-factor sign-in. TeamViewer has polished native apps, phone control and works with no server to set up; MeshCentral's interface is plainer, it has no iPhone app, and machines outside your network need the server reachable from the internet."
    import: no
moving: |
  There is no import from TeamViewer: you enrol each machine again by installing MeshCentral's agent. Create the first account on MeshCentral's web address, which becomes the administrator, then make a device group and download its agent installer for Windows, Linux or macOS. Install it on each computer you look after, by hand or with your usual software deployment tool, and the machines appear in the console. For people you help only now and then, send a MeshCentral Assistant invite link instead of a permanent install. Turn on two-factor sign-in for every technician and set whether users must agree before a session starts. Keep TeamViewer until every machine shows up in MeshCentral.
cost: "MeshCentral is free and open source under the Apache-2.0 licence, with no paid edition, per-device fee or per-technician fee. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Is it safe to self-host remote access?"
    a: "It can be, with care: the server can control every enrolled machine, so keep MeshCentral updated, turn on two-factor sign-in for every account, and give each technician only the device groups they need. MeshCentral supports app codes, security keys, Duo and single sign-on."
  - q: "Can I help someone who does not have the agent installed?"
    a: "Yes. Send them a MeshCentral Assistant invite by link, email or code; they run it for a one-off session without a permanent install."
  - q: "Does MeshCentral need an app on my computer?"
    a: "No. Technicians use MeshCentral in a web browser; only the computers you control need its agent installed."
---

TeamViewer is remote access software used to take over another computer's screen for support, reach your own machines from anywhere and transfer files, with apps for desktops and phones and no server of your own to run.

IT teams look for an alternative because TeamViewer's business plans are priced per seat with limits on devices and sessions, and free personal use is cut off when it looks commercial. A self-hosted MeshCentral manages and controls as many machines as you like from your own server, with no per-device or per-technician fee, in return for running and securing that server.
