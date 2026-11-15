---
tagline: A light self-hosted LDAP server with one user list for your apps.
category: security
alternativeTo: [jumpcloud]
ease: some-setup
easeNote: You sign in as admin, add your team and groups, then enter LLDAP's details in each app that should use these logins.
license: GPL-3.0-only
goodFor: Small teams that want one login for their self-hosted apps, on a simple web page
features:
  - title: Manage people on one web page
    text: Create users, set their passwords and remove leavers from a plain web page, with no LDAP commands to learn.
  - title: Sort people into groups
    text: Put people in groups such as office or kitchen, and let each app allow only the groups you choose.
  - title: Let people look after their own account
    text: Each person can sign in to change their own details and password, and get a reset link by email once email is set up.
  - title: One login for many apps
    text: Apps with LDAP login, such as Nextcloud, Jellyfin, Gitea, Vaultwarden, Grafana and Home Assistant, check names and passwords against LLDAP.
  - title: Pair it with single sign-on
    text: authentik, Authelia or Keycloak can use LLDAP as their list of users, adding single sign-on and two-step sign-in on top.
  - title: Give apps read-only access
    text: Built-in roles let you give an app a read-only account, or a helper the right to reset passwords without full admin rights.
  - title: Add your own fields
    text: Add extra details to people and groups, such as a department, when an app needs them.
switching:
  gain:
    - No fee per user, and your staff list stays on your own server
    - A simple directory you can learn in an afternoon
    - Works with the self-hosted apps you already run
  different:
    - Only the user directory, with no device management, single sign-on or two-step sign-in of its own
    - The directory is for apps on the same server, not reachable from outside
    - Not a full LDAP server, so a few apps, such as Synology, cannot use it
    - A volunteer project with no paid support and no tool to import from JumpCloud
faq:
  - q: Is LLDAP free?
    a: Yes, LLDAP is free and open source under the GPL 3.0 licence, with no paid edition. You pay only for your server.
  - q: Is LLDAP a good alternative to JumpCloud?
    a: Yes, if what you need is one list of users and groups that your own apps use for logins. LLDAP covers that directory part only; JumpCloud also manages laptops and adds single sign-on and two-step sign-in, which you would get by pairing LLDAP with an app such as authentik.
  - q: How do I sign in to LLDAP the first time?
    a: Sign in with the username admin and the password Cloudgate creates, shown on the app's variables page in Cloudgate. After that, change the admin password in LLDAP's web page, not in Cloudgate.
  - q: Can my other apps use LLDAP for their logins?
    a: Yes, any app on the same server that supports LDAP login can check names and passwords against LLDAP. The directory itself is not open to the internet, so apps on other servers cannot reach it. LLDAP publishes setup examples for many apps, including Nextcloud, Jellyfin, Gitea, Grafana and authentik.
  - q: Does LLDAP do single sign-on or two-step sign-in?
    a: No, LLDAP is only the list of users and groups. For single sign-on and two-step sign-in, add authentik, Authelia or Keycloak and let them use LLDAP as their user list.
  - q: Can I move my users from OpenLDAP to LLDAP?
    a: Yes, LLDAP has a migration tool that copies users, groups and group memberships from an OpenLDAP server.
  - q: What server size do I need for LLDAP?
    a: The smallest server is enough. LLDAP uses very little memory, and Cloudgate asks for its smallest size.
screenshots:
  - src: screenshots/users.webp
    alt: "The LLDAP Users page, with a Create a user button and a table of user ID, email, display name, first name, last name and creation date for the admin account and six bakery staff such as aisha.khan, maria.lopez and tom.becker; the top menu shows Users, Groups, User schema and Group schema"
    caption: "The users list: everyone who can sign in to your connected apps."
  - src: screenshots/user-details.webp
    alt: "The LLDAP page for user maria.lopez, with fields for display name, first name, last name and email, a picture upload, a Modify password button and her group memberships: lldap_admin, nextcloud-users, office and staff"
    caption: "One person's details, password and groups on a single page."
  - src: screenshots/groups.webp
    alt: "The LLDAP Groups page listing the groups kitchen, nextcloud-users, office and staff next to the built-in lldap_admin, lldap_password_manager and lldap_strict_readonly groups, each with its creation date"
    caption: "Groups, including the built-in admin, password helper and read-only roles."
  - src: screenshots/group-members.webp
    alt: "The LLDAP page for the kitchen group, showing its name and a members table with jonas.weber, sam.ortiz and tom.becker"
    caption: "A group's members, which apps can use to decide who gets in."
---

LLDAP is a light, self-hosted LDAP server and user directory, a free alternative to the directory part of JumpCloud: you keep one list of your team's usernames, passwords and groups, and your other apps sign people in against it. You manage that list on a simple web page instead of learning LDAP commands.

Many self-hosted apps, such as Nextcloud, Jellyfin, Gitea and Grafana, can check logins against an LDAP directory, and LLDAP publishes setup examples for dozens of them. Groups decide who gets into which app, and people can change their own details and password. A bakery with two shops, for example, could give each new hire one login for the shared files, the wiki and the rota app, and remove it in one place when they leave.

LLDAP is deliberately simple. It has no single sign-on or two-step sign-in of its own; pair it with authentik for those. It is open source under the GPL 3.0 licence and maintained by volunteers.

Cloudgate installs LLDAP on a server Cloudgate provides or one you connect, and gives its web page a secure address. The directory itself is reachable only by apps on the same server, not from the internet. Sign in as admin with the password Cloudgate created, shown on the app's variables page.
