---
faq:
  - question: What does setting up Gitea create?
    answer: >-
      A web Service running the Gitea image, with a generated Domain, and a
      Postgres 16 database. Gitea's database settings are wired from the
      database's Outputs, and its root URL is set from the Domain.
  - question: Which values does setup ask for?
    answer: >-
      One: whether to turn off open sign-up. Leave it at false for the first
      deploy so you can register the admin account, then change it on the app
      Service and redeploy.
  - question: Can I push over SSH?
    answer: >-
      Not with this template. A Domain carries HTTP only, so SSH is turned off
      and Gitea shows HTTPS clone URLs. Push with a personal access token as the
      password.
  - question: How do I upgrade Gitea?
    answer: >-
      Change the image tag under app's source in the Project config, then plan
      and apply. Read Gitea's changelog for breaking changes first, and back up
      the database and /data.
---

Gitea is a self-hosted Git service written in Go. It has repositories, pull
requests with reviews, issues and projects, a wiki per repository, a package
registry for container images, npm, Maven and more, and Gitea Actions, which
runs GitHub Actions-style workflows on runners you connect.

## What this template sets up

- **app**, a `web` Service from the `gitea/gitea` image on port 3000, with the
  usual generated Domain. Git over HTTPS goes through the same Domain.
- **db**, a Postgres 16 database named `gitea`. Host, user, password and
  database name are Wired variables from its Outputs.

Gitea's install page is skipped: `INSTALL_LOCK` is set, `ROOT_URL` and `DOMAIN`
come from the Domain, and `SECRET_KEY` is generated at setup.

## After the first deploy

Open the Domain's URL and register. With the install page skipped, Gitea makes
the first account that registers an administrator, so do this straight after
the Apply. To close sign-up after that, set
`GITEA__service__DISABLE_REGISTRATION` to `true` on the app Service and
redeploy.

## Before you rely on it

Gitea keeps repositories, attachments and avatars in `/data`, not in Postgres.
Add a volume mounted at `/data` on the app Service's page in the console and
redeploy before you push anything, or a redeploy loses every repository.

## Things to know

- To run Gitea Actions, register a runner from Site administration, Actions,
  Runners. A runner needs Docker to run jobs in, so it usually runs on a
  Server of its own.
- Every setting in `app.ini` can be set as a `GITEA__section__KEY` variable on
  the app Service, which is how this template configures Gitea.
