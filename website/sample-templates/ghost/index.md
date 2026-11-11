---
faq:
  - question: What does setting up Ghost create?
    answer: >-
      One compose part with two containers: Ghost itself and a MySQL 8.4 database
      that only Ghost can reach. The ghost service gets a Domain, and the setup
      picks its host. Nothing is created until you apply the Plan.
  - question: Which values does setup ask for?
    answer: >-
      Only the sender email, the address Ghost puts in the From line of staff
      invites, password resets and newsletters. Both database passwords are
      generated at setup and saved in the compose stack's variables.
  - question: Why MySQL and not Postgres?
    answer: >-
      Ghost supports only MySQL 8 in production. The database runs inside the
      compose part so Ghost can be given its password directly, since a compose
      part never takes an Output from a Cloudgate database.
  - question: How do I upgrade Ghost?
    answer: >-
      After setup the compose stack is console-managed. Open it in the console,
      change the ghost image tag in its compose file to the new version, and
      redeploy. Back up the ghost-db-data volume first; Ghost migrates the
      database on start.
---

Ghost is an open-source publishing platform for blogs and newsletters. It has a
block editor, themes, paid memberships through Stripe, and email newsletters
sent to your members.

## What this template sets up

The template adds one compose part to the Environment you pick. It runs two
containers:

- **ghost**, the Ghost 6.0 app on port 2368, with a Domain. On a Server the
  Domain starts on a generated host, which you can change at setup.
- **ghost-db**, a MySQL 8.4 database on a Docker volume. It has no Domain and
  nothing outside the compose stack can reach it.

Ghost reads `config.production.json`, which the template ships under `files/`.
Setup fills in the site URL from the ghost Domain, so links in emails and
feeds point at the right address. The database passwords are generated once at
setup and saved as ordinary values on the compose stack.

## After the first deploy

Open your Domain's URL with `/ghost` on the end to create the owner account.
Ghost takes the first account made there as the site owner, so do this right
after the Apply finishes. Then pick a theme and set your publication's name.

## Things to know

- Ghost's `Direct` mail transport is fine for staff invites but not for
  newsletters. Before you send to members, add a Mailgun key in Ghost's
  settings, which is where Ghost sends bulk email from.
- Uploaded images and themes live in the `ghost-content` volume and the posts
  in `ghost-db-data`. Back up both.
- If you later move the site to your own Domain, update `url` in
  `config.production.json` on the compose stack and redeploy, or Ghost keeps
  building links to the old address.
