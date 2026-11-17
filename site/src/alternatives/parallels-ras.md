---
apps:
  guacamole:
    fit: "A browser gateway to your RDP hosts, like Parallels RAS's HTML5 client: users sign in once and open the desktops and terminals they are allowed to reach over RDP, VNC or SSH, with nothing to install. It has users, groups, per-connection permissions and connection history. It does not publish single apps, balance load across hosts or manage virtual desktops."
    import: no
moving: |
  There is no import from Parallels RAS. Note each RDP host and desktop your users open, check that the Guacamole server can reach it over RDP, then add the connections under Settings, Connections, or import them in one go from a CSV, JSON or YAML file. Create groups that match your RAS user groups and give each the connections it needs. Two-factor sign-in is an extension the template does not turn on, so set strong passwords. Keep Parallels RAS for published apps and load-balanced farms until you have another plan for them.
faq:
  - q: "Can Guacamole publish single Windows apps like Parallels RAS?"
    a: "No. Guacamole opens whole desktops or terminals on machines you already run. It has no app publishing, load balancing or virtual desktop management."
  - q: "Does Guacamole work on phones and tablets?"
    a: "Yes. Apache Guacamole runs in the phone or tablet's browser, with an on-screen keyboard, touch mouse modes and pinch-to-zoom."
  - q: "Do users need to install anything for Guacamole, as with Parallels RAS?"
    a: "No. Apache Guacamole runs entirely in the web browser. Parallels RAS has a browser client too, Parallels Web Client, as well as Parallels Client apps for Windows, Mac, Linux, iPhone, iPad and Android."
---

Parallels RAS (Remote Application Server) publishes Windows apps and desktops from RDP hosts and virtual desktops to users on any device, including through an HTML5 client in the browser, with load balancing and central management.

Teams look for an alternative because Parallels RAS is a paid licence per user, and some only use it to give staff browser access to a few desktops and servers. A self-hosted Apache Guacamole covers that browser gateway with no licence fee, though not the app publishing or virtual desktop management.
