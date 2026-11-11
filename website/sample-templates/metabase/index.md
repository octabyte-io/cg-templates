---
faq:
  - question: What does setting up Metabase create?
    answer: >-
      A web Service running the Metabase image at the medium size, with a
      generated Domain, and a Postgres 16 database where Metabase keeps its own
      questions, dashboards and users.
  - question: Which values does setup ask for?
    answer: >-
      None. The encryption key for saved database credentials is generated at
      setup, and the site URL is set from the Domain. The admin account is
      made in Metabase's own setup page.
  - question: Can Metabase read the databases in my other Projects?
    answer: >-
      Yes, if it can reach them. Add each one in Metabase under Admin,
      Databases. A database in the same Environment can be reached at its
      internal address; use a read-only user for it.
  - question: How do I upgrade Metabase?
    answer: >-
      Change the image tag under app's source in the Project config, then plan
      and apply. Metabase migrates its Postgres database on start and cannot go
      back, so back up the db Service first.
---

Metabase is an open-source business intelligence tool. You connect it to your
databases, then build questions with a point-and-click editor or in SQL, turn
them into charts, and collect them on dashboards that can be shared, embedded or
emailed on a schedule.

## What this template sets up

- **app**, a `web` Service from the `metabase/metabase` image on port 3000, with
  the usual generated Domain. It starts at the medium size (1 CPU, 2 GB): the
  JVM Metabase runs on needs about that much to start.
- **db**, a Postgres 16 database named `metabase`, which Metabase uses for its
  own data. `MB_DB_CONNECTION_URI` is wired from its `url` Output. This is not
  the database you analyse; you add those afterwards.

`MB_ENCRYPTION_SECRET_KEY` is generated at setup. Metabase uses it to encrypt
the passwords of the databases you connect. `MB_SITE_URL` comes from the Domain,
so links in emails and alerts point at the right address.

## After the first deploy

The first start takes a minute or two while Metabase creates its tables. Then
open the Domain's URL and go through the setup page: create the admin account,
and add your first database to explore, or skip and use the sample data.

## Things to know

- Keep the encryption key. Without it Metabase cannot read the credentials of
  the databases you connected, and you would have to enter them again.
- If Metabase restarts under load, raise the app Service's size to large
  rather than tuning the JVM's memory by hand.
