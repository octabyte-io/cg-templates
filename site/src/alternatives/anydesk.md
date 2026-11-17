---
apps:
  meshcentral:
    fit: "Gives you unattended access to Windows, Linux, macOS and FreeBSD machines with remote desktop, terminal and file transfer, on-demand support sessions and session recording, all through your own server instead of AnyDesk's relay network. AnyDesk's native client feels faster and has phone apps; MeshCentral runs its desktop view in the browser, its interface is plainer, and you look after the server."
    import: no
moving: |
  There is no import from AnyDesk: you enrol each machine again by installing MeshCentral's agent. Create the first account on MeshCentral's web address, which becomes the administrator, then make a device group and download its agent installer for Windows, Linux or macOS. Install it on each computer you look after, by hand or with your usual software deployment tool, and the machines appear in the console. For people you help only now and then, send a MeshCentral Assistant invite link instead of a permanent install. Turn on two-factor sign-in for every technician and set whether users must agree before a session starts. Keep AnyDesk until every machine shows up in MeshCentral.
cost: "MeshCentral is free and open source under the Apache-2.0 licence, with no paid edition, per-device fee or per-technician fee. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "Can I give quick support to someone without installing anything permanent, as with AnyDesk?"
    a: "Yes. Instead of an AnyDesk session, send them a MeshCentral Assistant invite by link, email or code. They run the small Assistant app for that one session, and nothing stays installed."
  - q: "Is MeshCentral as fast as AnyDesk?"
    a: "Usually not. MeshCentral shows the remote desktop in your browser, and comparisons find native clients such as AnyDesk feel quicker. It is fine for support and admin work."
  - q: "Can I move my AnyDesk computers into MeshCentral?"
    a: "Not automatically. MeshCentral has no AnyDesk importer, so you enrol each computer again by installing MeshCentral's agent from a device group, by hand or with your usual software deployment tool. Keep AnyDesk running until every machine shows up in the MeshCentral console."
---

AnyDesk is remote desktop software known for its fast native client, used for IT support and remote access, with connections routed through AnyDesk's own network.

Businesses look for an alternative because commercial use needs a paid subscription, priced by plan and number of users and devices, and every session goes through the vendor's servers. A self-hosted MeshCentral runs the whole service on your own server with no licence fee.
