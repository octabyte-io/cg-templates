---
apps:
  lldap:
    fit: "Replaces JumpCloud's directory and cloud LDAP: one list of users and groups, managed on a simple web page, that apps such as Nextcloud, Jellyfin, Gitea and Vaultwarden check over LDAP when people sign in, and people can change their own details and password. It does no device management, single sign-on, two-step sign-in or RADIUS, has no commercial support, and its LDAP is reachable only by apps on the same server."
    import: no
moving: |
  There is no importer for JumpCloud. Sign in to LLDAP as admin and create your groups, then add each user, or script it through LLDAP's GraphQL API from a list exported from JumpCloud. Set up email sending so people can reset their passwords, and give each app a read-only account to connect with. Then switch your apps one at a time from JumpCloud's LDAP to LLDAP's address and base DN, testing a sign-in after each. For single sign-on and two-step sign-in, add a sign-in app such as authentik that uses LLDAP as its user list.
faq:
  - q: "Does LLDAP do single sign-on like JumpCloud?"
    a: "No. LLDAP is a user directory only; pair it with a sign-in app such as authentik, Authelia or Keycloak to get single sign-on and two-step sign-in."
  - q: "Which apps can sign people in through LLDAP?"
    a: "Any app that supports LDAP login. The project has tested example settings for about 80 apps, including Nextcloud, Jellyfin, Gitea, Grafana, Vaultwarden and authentik."
  - q: "Can LLDAP manage computers like JumpCloud?"
    a: "No. LLDAP has no device management, so the computers your team uses are managed some other way."
  - q: "What happens if LLDAP goes down?"
    a: "Apps that check sign-ins against it cannot sign people in until it is back. Keep backups and a local admin login in each important app."
developer: "No, but someone has to connect each app to it. Cloudgate installs LLDAP and creates the admin account; you then add people and groups in the browser, and enter LLDAP's details, its address, base DN and a read-only account, in each app's LDAP settings."
---

JumpCloud is a cloud directory platform: one place for your team's user accounts, with a cloud LDAP service for apps, single sign-on, two-step sign-in, RADIUS and device management. It is priced per user each month.

People look for an alternative when they mainly need one username and password across their self-hosted apps and the per-user price covers far more than that. A self-hosted LLDAP keeps that user list on your own server with no per-user fee and very little memory. It does the directory part only, so teams that need single sign-on add a sign-in app on top.
