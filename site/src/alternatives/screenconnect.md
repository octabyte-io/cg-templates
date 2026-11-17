---
apps:
  meshcentral:
    fit: "The closest match in shape: a browser console, unattended agents on Windows, Linux and macOS, on-demand support sessions through an invite link, session recording, user consent prompts, two-factor sign-in, single sign-on and separate tenants, all free and Apache-2.0 licensed. ScreenConnect is more polished and comes with vendor support and integrations; MeshCentral has community support only and a plainer interface."
    import: no
moving: |
  There is no import from ConnectWise ScreenConnect: you enrol each machine again by installing MeshCentral's agent. Create the first account on MeshCentral's web address, which becomes the administrator, then make a device group and download its agent installer for Windows, Linux or macOS. Install it on each computer you look after, by hand or with your usual software deployment tool, and the machines appear in the console. For people you help only now and then, send a MeshCentral Assistant invite link instead of a permanent install. Turn on two-factor sign-in for every technician and set whether users must agree before a session starts. Keep ConnectWise ScreenConnect until every machine shows up in MeshCentral.
cost: "MeshCentral is free and open source under the Apache-2.0 licence, with no paid edition, per-device fee or per-technician fee. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
faq:
  - q: "How do I keep a self-hosted ScreenConnect replacement secure?"
    a: "Your MeshCentral server can control every enrolled machine, so keep it updated, require two-factor sign-in (app codes, security keys or Duo) or single sign-on for every technician, and give each one only the device groups they need."
  - q: "Can MeshCentral serve several clients, like an MSP?"
    a: "Yes. MeshCentral's multi-tenancy keeps separate domains, each with its own admins, users and devices, on one server."
  - q: "Does ScreenConnect have a self-hosted edition?"
    a: "Yes. ConnectWise ScreenConnect is sold in the cloud or self-hosted, and both are licensed per technician. MeshCentral is also self-hosted, but free for any number of technicians and machines, with community support instead of a vendor contract."
---

ConnectWise ScreenConnect, formerly ConnectWise Control, is a remote support tool for IT teams and managed service providers, with a web console, unattended access agents, support sessions and recordings, available in the cloud or self-hosted.

Teams look for an alternative because ScreenConnect is licensed per technician, so every person on the help desk adds to the bill. A self-hosted MeshCentral offers the same browser console, agents and support sessions for any number of technicians and machines with no licence fee, backed by community support rather than a vendor contract.
