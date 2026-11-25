---
title: Back up and restore self-hosted apps
h1: How backups work for apps you run with Cloudgate
description: "Where a self-hosted app keeps its data on your server, what Cloudgate backs up, and how to copy the app's volumes and database somewhere safe and restore them."
lede: "An app you run with Cloudgate keeps its data in Docker volumes on your server: its files and its own database. Cloudgate keeps those volumes through restarts, redeploys and upgrades, but a copy on another machine is yours to set up, with server backups, volume backups to S3-compatible storage, or the app's own export."
checked: 2026-11
faq:
  - q: Does Cloudgate back up my apps automatically?
    a: "Not by default. Cloudgate keeps an app's volumes through restarts, redeploys and upgrades, but a copy somewhere else is something you turn on: backups of a server bought from Cloudgate, volume backups to an S3-compatible bucket, or the app's own export."
  - q: Where does a self-hosted app keep its data in Cloudgate?
    a: "In named Docker volumes on the server the app runs on. A template's compose file lists them under volumes: typically one for the app's own files and one for its database. Each app's page in this catalogue names them under After you deploy."
  - q: Is deleting an app in Cloudgate the same as deleting its data?
    a: "No. Deleting a Compose stack leaves its named volumes on the server unless you choose to remove them too, and Remove containers keeps every named volume. Deleting a server bought from Cloudgate deletes its disk and its server backups, and cannot be undone."
  - q: What should I back up before upgrading an app?
    a: "Everything the app needs to start again as it was: every volume in its compose file, taken while the app is stopped or in one go, plus a copy of its Variables, which hold keys such as encryption secrets. Many apps change their database on the first start of a new version, so a backup from before the upgrade is the way back."
sources:
  - title: "Cloudgate: CONTEXT.md (Template)"
    url: https://github.com/octabyte-io/cloudgate/blob/main/CONTEXT.md
  - title: "Cloudgate ADR-0071: Bought Servers, their backups and extra storage"
    url: https://github.com/octabyte-io/cloudgate/blob/main/docs/adr/0071-the-hosted-instance-sells-bought-servers-paid-monthly-in-advance-and-deleted-when-unpaid.md
  - title: "Cloudgate: volume backups (backend/src/volume-backups)"
    url: https://github.com/octabyte-io/cloudgate/tree/main/backend/src/volume-backups
  - title: "Cloudgate: CHANGELOG"
    url: https://github.com/octabyte-io/cloudgate/blob/main/CHANGELOG.md
  - title: "Docker: Volumes"
    url: https://docs.docker.com/engine/storage/volumes/
---

## Where your app's data lives

An app from this catalogue runs as a Compose stack on your server. Everything it saves goes into **named Docker volumes** that its compose file lists under `volumes:`. Most apps have two kinds:

- **The app's own files**: uploads, attachments, settings and keys the app writes to disk.
- **Its database**: a PostgreSQL, MySQL or MariaDB container in the same stack, with its own volume.

Some apps also keep a cache, such as Redis, that they can rebuild.

The rest of what the app needs is on the stack's **Variables** tab: passwords and secret keys Cloudgate generated at setup. Some apps use one of those keys to encrypt data in their database, so a restored database is only readable with the same key. Keep a copy of the variables with your backups.

## What Cloudgate keeps, and what can remove it

Restarting the stack, deploying it again and changing the app's version all keep its volumes. Removing data takes a deliberate step:

- **Remove containers** keeps every named volume.
- **Deleting the stack** leaves its named volumes on the server unless you tick the option to remove them too.
- **Deleting a server bought from Cloudgate** deletes its disk and its server backups. It cannot be undone.

None of this protects you if the server itself fails. For that you need a copy somewhere else.

## Three ways to keep a copy

**1. Server backups (a server bought from Cloudgate).** On hosted Cloudgate, a server you buy from Cloudgate can have backups turned on in its settings, for a monthly price. They copy the whole server, so every app on it is included. Two limits: extra storage is not in these backups, and turning backups off deletes every backup at once.

**2. Volume backups to your own storage.** Cloudgate can copy a Docker volume to an S3-compatible bucket (AWS S3, Cloudflare R2, MinIO, Wasabi or any other S3-compatible service) on a schedule. Add the bucket once under **Settings → Destinations**. Each volume backup takes a cron schedule, keeps the newest copies you choose, and can **stop the service while the backup runs**, which you want for a database so the copy is consistent. A copy can be restored onto the same server or onto a new one. The console shows volume backups on Applications and Buckets; for a Compose stack, which is how catalogue apps run, they are set up through Cloudgate's API (`/volume-backups`), naming the stack, the service and the volume.

**3. The app's own export.** Many apps can export their content in a portable form: workflows as JSON, documents as Markdown, and so on. An export is not a full backup (it usually leaves out users, settings or history), but it is easy to make and to read, and it moves to a new install even when the versions differ. Each app's page says what its export covers.

## What to back up together

- **Every volume in the app's compose file**, taken at the same time. A database from Monday and uploads from Friday can disagree about which files exist.
- **The stack's Variables**, especially secret and encryption keys.
- **The app's version**, as written in its compose file, so you can start the same version again before you restore.

## How a restore works

1. Stop the app. A volume cannot be replaced while a container still uses it; use **Remove containers**, which keeps the volumes.
2. Restore every volume from the same point in time.
3. Make sure the Variables match the ones the backup was taken with.
4. Deploy the stack at the same app version, then check the app before you upgrade it.

Test a restore once, on a spare server if you can, before you need it. If the restored app answers on a new address, see [using your own domain](/guides/use-your-own-domain/) for the settings that hold it.

## Back up before every upgrade

Many apps change their database the first time a new version starts, and going back to the old image does not undo that. A backup from just before the upgrade is the way back. Each app's page in this catalogue says what to check before its upgrades, for example [n8n](/templates/n8n/) and [Outline](/templates/outline/).
