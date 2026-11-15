---
apps:
  guacamole:
    fit: "Covers the remote-access part of Citrix: staff sign in to one web address and open the desktops and terminals of office PCs and servers in the browser over RDP, VNC and SSH, with nothing to install on their device. It has users, groups, per-connection permissions, file transfer and session sharing. It does not publish single apps, manage pools of virtual desktops or balance load, and each machine must already accept RDP, VNC or SSH from the Guacamole server."
    import: no
moving: |
  There is nothing to import from Citrix. List the desktops and servers your staff reach today, and check that each one accepts RDP (Windows Pro or Server), VNC or SSH from the Guacamole server, over a VPN or the same private network. Add them under Settings, Connections, or import many at once from a CSV, JSON or YAML file, then create users and groups and give each group its connections. Two-factor sign-in is an extension this template does not turn on, so give every account a strong password. Keep Citrix running for any published apps or virtual desktops until you have replaced them another way.
faq:
  - q: "Do users need to install anything?"
    a: "No. Guacamole runs in any modern web browser, including on phones and tablets, with no plugin or client app."
  - q: "Can Guacamole replace Citrix virtual apps and desktops?"
    a: "No. Guacamole connects people to machines that already exist; it does not publish single apps or create and manage virtual desktops. It suits teams that mainly use Citrix to reach office PCs and servers from a browser."
  - q: "Does Guacamole make my office computers reachable from the internet?"
    a: "No. Each computer must already accept RDP, VNC or SSH and be reachable from the Guacamole server, for example over a VPN or on the same private network."
---

Citrix delivers Windows apps and desktops from a company's own servers or the cloud to staff on any device, through the Citrix Workspace app or a web browser, with gateways, load balancing and management for large estates.

Small and mid-sized teams look for an alternative because Citrix is licensed per user and is built for large, complex setups, while many of them only need staff to reach a handful of office desktops and servers from home. A self-hosted Apache Guacamole does that through one web address, with no client software and no licence fee.
