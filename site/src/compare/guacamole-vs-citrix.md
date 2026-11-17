---
app: guacamole
vs: citrix
vsUrl: https://www.citrix.com
title: "Guacamole vs Citrix: cost, access, hosting"
description: "Apache Guacamole vs Citrix: Guacamole is a free, open-source browser gateway to your own PCs and servers; Citrix is a paid virtual app and desktop platform."
lede: "Apache Guacamole or Citrix comes down to what you need to reach: Guacamole is a free, open-source gateway that opens your existing PCs and servers in a web browser over RDP, VNC and SSH, while Citrix is a paid platform that publishes apps and runs pools of virtual desktops. Guacamole suits small IT teams that only need remote access to their own machines. Citrix suits larger organisations that deliver Windows apps and desktops to many staff."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per user or per computer; you pay only for the server"
    vs: "No public prices; Citrix asks you to contact sales or a partner for a quote"
  - label: Hosting
    app: "On your own server, next to the machines it connects to"
    vs: "Citrix-managed cloud (DaaS), or Citrix Virtual Apps and Desktops on your own servers"
  - label: Source code
    app: "Open source, Apache-2.0, from the Apache Software Foundation"
    vs: "Proprietary"
  - label: What you reach
    app: "Desktops and terminals of machines that already accept RDP, VNC or SSH"
    vs: "Published apps, pooled desktops and personal virtual desktops"
  - label: Client
    app: "Any web browser, with nothing to install"
    vs: "Citrix Workspace app for Windows, Mac, Linux, ChromeOS, iPhone and Android, or a browser"
  - label: Sign-in options
    app: "Built-in accounts; LDAP, SAML, OpenID Connect, RADIUS, TOTP and Duo as extensions"
    vs: "Zero trust access through Citrix SecurAccess with Chrome Enterprise"
  - label: Licence model
    app: "None: no licence to buy or count"
    vs: "Credits under Citrix Platform Flex, priced by quote"
  - label: Mobile
    app: "Phone and tablet browsers, with an on-screen keyboard and touch controls"
    vs: "Citrix Workspace app for iPhone and Android"
chooseApp:
  - "You only need staff to reach existing office PCs and servers from home or on the road."
  - "You want no licence fee per user or per device."
  - "You want nothing to install on the devices people connect from, only a browser."
  - "You want an open-source (Apache-2.0) gateway you can read, audit and run on your own server."
  - "You are a small team, and a full virtual desktop platform is more than you need."
chooseVs:
  - "You need to publish single Windows apps to staff rather than whole desktops."
  - "You want pools of virtual desktops that are created, scaled and managed for you."
  - "You want a managed cloud service from Citrix instead of running the gateway yourself."
  - "You need Citrix's HDX protocol, native client apps on every platform, and vendor support."
  - "You run a large estate and need autoscaling, monitoring and one console across cloud and your own servers."
moving: "There is nothing to import from Citrix, because Apache Guacamole connects to machines rather than delivering virtual ones. List the desktops and servers your staff reach today and check that each accepts RDP (Windows Pro or Server editions), VNC or SSH from the Guacamole server, over a VPN or the same private network. Add them under Settings, Connections, or import many at once from a CSV, JSON or YAML file, then create users and groups and give each group its connections. Published apps and pooled virtual desktops do not carry over, so keep Citrix for those until you replace them another way."
faq:
  - q: Is Apache Guacamole better than Citrix?
    a: "Apache Guacamole is better than Citrix for small teams that only need browser access to their own PCs and servers, because it is free and needs nothing installed. Citrix is better for organisations that publish Windows apps or run pools of virtual desktops for many staff."
  - q: Is Apache Guacamole free?
    a: "Yes. Apache Guacamole is free and open source under the Apache 2.0 licence, with no paid edition and no fee per user, while Citrix is sold by quote. To run Guacamole you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Citrix cost compared with Apache Guacamole?
    a: "As of November 2026, Citrix shows no prices on its website and asks buyers to contact sales or a partner for a quote. Apache Guacamole has no licence fee at all; you pay only for the server it runs on."
  - q: Can Apache Guacamole replace Citrix virtual apps and desktops?
    a: "No. Apache Guacamole connects people to computers that already exist; it does not publish single apps or create virtual desktops the way Citrix does. It replaces Citrix only where Citrix is used for remote access to office machines."
  - q: Do I need to install anything to use Apache Guacamole or Citrix?
    a: "Apache Guacamole needs only a web browser on the device you connect from. Citrix usually uses the Citrix Workspace app, and an administrator can also let people open apps and desktops in a browser through Citrix's HTML5 client."
  - q: Does Apache Guacamole support two-step sign-in like Citrix?
    a: "Yes, as an extension. Apache Guacamole has TOTP and Duo extensions for two-step sign-in, plus LDAP, SAML, OpenID Connect and RADIUS. Citrix offers zero trust access through Citrix SecurAccess as part of Citrix Platform Flex."
sources:
  - title: Citrix, how to buy
    url: https://www.citrix.com/buy/
  - title: Citrix Platform Flex
    url: https://www.citrix.com/platform-flex/
  - title: Introducing Citrix Platform Flex
    url: https://www.citrix.com/blogs/2026/05/11/introducing-citrix-platform-flex/
  - title: Citrix Virtual Apps and Desktops 2607 LTSR
    url: https://www.citrix.com/blogs/2026/08/19/citrix-virtual-apps-and-desktops-2607-ltsr/
  - title: Citrix Workspace app
    url: https://docs.citrix.com/en-us/citrix-workspace-app.html
  - title: Citrix Workspace app for HTML5
    url: https://docs.citrix.com/en-us/citrix-workspace-app-for-html5
  - title: Apache Guacamole
    url: https://guacamole.apache.org
  - title: Apache Guacamole manual (1.6.0)
    url: https://guacamole.apache.org/doc/1.6.0/gug/
---

### Apache Guacamole and Citrix pricing

As of November 2026, Citrix publishes no prices. Its buying page asks you to contact its sales team or a local partner. Its newest offer, Citrix Platform Flex, is sold through credits: you commit to a level of spending and apply it to the services you use, and the Platform Flex page also sends you to your Citrix account team for prices.

Apache Guacamole has no licence fee, no paid edition and no limit on users or computers. Your cost is the server it runs on. On Cloudgate, Guacamole runs on a small server.

### Two different jobs

Apache Guacamole is a remote desktop gateway. You add each computer or server once, and people open it in a browser tab over RDP, VNC or SSH. It does not create computers. Each machine must already exist, accept one of those protocols and be reachable from the Guacamole server, for example over a VPN.

Citrix delivers Windows apps and desktops. It can publish a single app, give each person a personal desktop, or hand out desktops from a shared pool. Citrix DaaS runs these from Citrix's cloud, and Citrix Virtual Apps and Desktops is the release you run on your own servers, with a long-term service release (2607 LTSR) out in August 2026.

### Clients and devices

With Apache Guacamole, the device people connect from needs only a web browser. It works on phones and tablets too, with an on-screen keyboard, a touchpad mode and pinch-to-zoom.

Citrix uses the Citrix Workspace app, which runs on Windows, Mac, Linux, ChromeOS, iPhone and Android. An administrator can also set up the Citrix Workspace app for HTML5, so people open apps and desktops in a browser without installing anything.

### Security and sign-in

Apache Guacamole has its own accounts, users and groups, and each person sees only the connections they are given. Extensions add LDAP and Active Directory, single sign-on with SAML, OpenID Connect or CAS, RADIUS, and two-step sign-in with TOTP or Duo. Session recording is also an extension, with a player in the browser. A Guacamole server is a door to your machines, so give every account a strong password.

Citrix Platform Flex includes Citrix SecurAccess with Chrome Enterprise, for zero trust access to SaaS, web and virtual apps without a VPN, and Experience Insights Flex for monitoring.

### Everyday features

Apache Guacamole covers what most remote access needs: copy and paste, file upload and download, sharing a live session by link, several connections tiled in one tab, and a record of who connected to which machine and when.

Citrix adds what large estates need: app publishing, desktop pools, autoscaling and central management.
