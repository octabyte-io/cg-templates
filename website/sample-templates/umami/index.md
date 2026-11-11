---
faq:
  - question: What does setting up Umami create?
    answer: >-
      A web Service running the Umami image with a generated Domain, and a
      Postgres 16 database. DATABASE_URL is wired from the database's url
      Output, so Umami always has the current password.
  - question: Which values does setup ask for?
    answer: >-
      None. The app secret Umami signs its login tokens with is generated at
      setup and saved on the app Service's variables page.
  - question: What is the first login?
    answer: >-
      Umami creates a user called admin with the password umami on its first
      start. Sign in with it and change the password straight away, before you
      share the Domain.
  - question: Can it run in a cloud account?
    answer: >-
      Yes. Umami needs no value built from its own URL, and both its Services
      are kinds a Cloud account can make, so the template is offered in a
      Cloud Environment as well as on a Server.
---

Umami is an open-source web analytics tool. It counts page views, visitors,
referrers, countries and devices without cookies, and can track custom events
from buttons and forms. Each site gets a dashboard, which you can share as a
read-only link.

## What this template sets up

- **app**, a `web` Service from the Umami image built for Postgres, on port
  3000. It gets the usual generated Domain, which serves both the dashboard and
  the `script.js` your sites load.
- **db**, a Postgres 16 database named `umami`. The app's `DATABASE_URL` is a
  Wired variable, filled in from the database's `url` Output at each deploy.

`APP_SECRET` is generated once at setup. Umami creates its tables on the first
start, so there is no separate migration step.

## After the first deploy

1. Open the Domain's URL and sign in as `admin` with the password `umami`.
2. Change the password under Settings, Profile.
3. Add a website and copy the tracking code into your site's `<head>`.

## Things to know

- Umami's own Domain must be reachable from your visitors' browsers, since
  that is where the tracking script sends each page view.
- Changing `APP_SECRET` signs everyone out but loses no data.
- Your analytics live in the db Service. Turn on its backups from the
  database's page.
