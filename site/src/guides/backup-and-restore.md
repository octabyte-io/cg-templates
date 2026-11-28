---
title: Back up and restore self-hosted apps
h1: How backups work for apps you run with Cloudgate
description: "Back up a self-hosted app's Docker volumes with Cloudgate: whole-stack backups to S3-compatible storage, server backups, and how to restore them."
lede: "An app you run with Cloudgate keeps its data in Docker volumes on your server. To keep a copy somewhere else, add a backup of the whole stack on its Volume backups tab: one scheduled run copies every volume from the same moment to S3-compatible storage, and Restore puts them all back together. A server bought from Cloudgate can also keep daily backups of its whole disk."
checked: 2026-11
faq:
  - q: Does Cloudgate back up my apps automatically?
    a: "Not until you turn it on. Cloudgate keeps an app's volumes through restarts, redeploys and upgrades, but a copy somewhere else is something you set up: a backup of the whole stack on its Volume backups tab, backups of a server bought from Cloudgate, or the app's own export."
  - q: How do I back up a self-hosted app with Cloudgate?
    a: "Add your S3-compatible bucket under Settings, Destinations. Then open the app's Compose stack, go to the Volume backups tab, choose Add a backup and keep The whole stack. Pick the destination, a cron schedule and how many copies to keep. Each run copies every volume the app uses from the same moment, stopping the stack first when it runs a database."
  - q: How do I restore a self-hosted app from a backup?
    a: "On the stack's Volume backups tab, choose Restore on the whole-stack backup and pick a moment from the list. Type the stack's name to confirm. Cloudgate removes the stack's containers, puts back every volume from that moment and starts the stack again, showing each step. Everything written since that moment is lost."
  - q: Where does a self-hosted app keep its data in Cloudgate?
    a: "In named Docker volumes on the server the app runs on. A template's compose file lists them under volumes: typically one for the app's own files and one for its database. Each app's page in this catalogue names them under After you deploy."
  - q: Can I back up a whole server bought from Cloudgate?
    a: "Yes. With backups turned on, the provider keeps one copy of the server's disk a day, 7 at most. The Bought Server tab lists them, takes one on demand with Back up now, and restores one. A restore takes a safety copy first, then puts the disk back and redeploys the apps whose current version is newer than the backup. Extra storage is not in these backups."
  - q: Is deleting an app in Cloudgate the same as deleting its data?
    a: "No. Deleting a Compose stack leaves its named volumes on the server unless you choose to remove them too, and Remove containers keeps every named volume. Deleting a server bought from Cloudgate deletes its disk and its server backups, and cannot be undone."
  - q: What should I back up before upgrading an app?
    a: "Every volume in its compose file, from the same moment, plus a copy of its Variables, which hold keys such as encryption secrets. Run the stack's whole-stack backup with Run now just before the upgrade. Many apps change their database on the first start of a new version, so that backup is the way back."
sources:
  - title: "Cloudgate: CONTEXT.md (Stack backup, Server backup)"
    url: https://github.com/octabyte-io/cloudgate/blob/main/CONTEXT.md
  - title: "Cloudgate ADR-0092: a Compose stack is backed up as one moment"
    url: https://github.com/octabyte-io/cloudgate/blob/main/docs/adr/0092-a-compose-stack-is-backed-up-as-one-moment-every-volume-in-one-run-and-restored-together.md
  - title: "Cloudgate ADR-0093: a Bought Server's backups can be listed, taken now and restored"
    url: https://github.com/octabyte-io/cloudgate/blob/main/docs/adr/0093-a-bought-servers-backups-can-be-listed-taken-now-and-restored-and-a-restore-redeploys-what-is-newer.md
  - title: "Cloudgate ADR-0071: Bought Servers, their backups and extra storage"
    url: https://github.com/octabyte-io/cloudgate/blob/main/docs/adr/0071-the-hosted-instance-sells-bought-servers-paid-monthly-in-advance-and-deleted-when-unpaid.md
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

The rest of what the app needs is on the stack's **Variables** tab: passwords and secret keys Cloudgate generated at setup. Some apps use one of those keys to encrypt data in their database, so a restored database is only readable with the same key. Volume backups do not copy the Variables, so keep a copy of them with your backups.

## What Cloudgate keeps, and what can remove it

Restarting the stack, deploying it again and changing the app's version all keep its volumes. Removing data takes a deliberate step:

- **Remove containers** keeps every named volume.
- **Deleting the stack** leaves its named volumes on the server unless you tick the option to remove them too.
- **Deleting a server bought from Cloudgate** deletes its disk and its server backups. It cannot be undone.

None of this protects you if the server itself fails. For that you need a copy somewhere else.

## Back up the whole app: a whole-stack backup

This is the backup to set up for every app in the catalogue. It copies all of the app's volumes in one run, so the database and the files always come from the same moment.

1. **Add your storage once.** Under **Settings → Destinations**, add an S3-compatible bucket (AWS S3, Cloudflare R2, MinIO, Wasabi or any other S3-compatible service) and use **Test connection**. Destinations are shared by the whole organization.
2. **Open the app's Compose stack** and go to its **Volume backups** tab.
3. **Choose Add a backup** and keep **The whole stack**, the default.
4. **Pick the destination, a prefix** (the folder inside the bucket) **and a cron schedule**, such as `0 2 * * *` for every night at 02:00.
5. **Set Keep the newest** to the number of copies you want. Each copy is one whole moment, so pruning never leaves half a backup.
6. **Leave Stop the stack while it runs on** when the app has a database. It starts on by itself when a service runs a PostgreSQL, MySQL, MariaDB or MongoDB image, because a database copied while it is writing may not restore. The stack is stopped once for the copy and started again afterwards, even when a copy fails.

Use **Run now** on the backup's row to take a copy straight away, for example just before an upgrade, and open its run history to see each run's log.

Two limits: on a Swarm stack, only the copy of a volume on the stack's own Server is backed up, and a stack in a Cloud account has no Volume backups tab, since there is no Server to copy from.

### Back up one volume on its own schedule

**Add a backup** also offers **One volume**, for a volume that needs a different schedule, such as uploads copied every hour. Pick the service and one of the named volumes it mounts. A one-volume backup restores only that volume, so keep a whole-stack backup beside it for the app as a whole.

## Restore an app from a backup

On the stack's **Volume backups** tab, choose **Restore** on the whole-stack backup:

1. Pick a moment from the list of copies the destination holds, newest first.
2. Type the stack's name to confirm. Everything written since that moment is lost.
3. Cloudgate runs the restore as one run, and shows each step: it removes the stack's containers (on a Swarm stack it stops it), puts back every volume from that moment, then starts the stack again.

Before you restore, check that the stack's Variables are the ones the backup was taken with, and that its compose file names the same app version. Then check the app before you upgrade it again. Test a restore once before you need it. If the restored app answers on a new address, see [using your own domain](/guides/use-your-own-domain/) for the settings that hold it.

## Back up a whole server bought from Cloudgate

On hosted Cloudgate, a server you buy from Cloudgate can have backups turned on, for a monthly price. They copy the whole disk, so every app on that server is included. Its **Bought Server** tab shows them:

- **Server backups** lists the copies, newest first: one a day, 7 at most, the oldest dropped when a new one arrives.
- **Back up now** takes one more copy at once, in the same 7 slots. Once all 7 are kept, its confirmation names the backup it will push out.
- **Restore** on a backup puts the disk back as it was then. You confirm by typing the server's name. Cloudgate first takes a **safety copy** of the disk as it is now, so the restore itself can be undone. Afterwards it sets the server up again and redeploys every app there whose current version is newer than the backup, so the data is the backup's and the code is the current version.

Three limits: extra storage is not in server backups and is left as it is, turning backups off deletes every server backup at once, and the backups go with the server when it is deleted. A whole-stack backup to your own bucket is still the copy that outlives the server, so use both.

## Use the app's own export too

Many apps can export their content in a portable form: workflows as JSON, documents as Markdown, and so on. An export is not a full backup (it usually leaves out users, settings or history), but it is easy to make and to read, and it moves to a new install even when the versions differ. Each app's page says what its export covers.

## What to back up together

- **Every volume in the app's compose file**, from the same moment. A whole-stack backup does this for you; a database from Monday and uploads from Friday can disagree about which files exist.
- **The stack's Variables**, especially secret and encryption keys.
- **The app's version**, as written in its compose file, so you can start the same version again before you restore.

## Back up before every upgrade

Many apps change their database the first time a new version starts, and going back to the old image does not undo that. Press **Run now** on the stack's whole-stack backup just before the upgrade, and that copy is the way back. Each app's page in this catalogue says what to check before its upgrades, for example [n8n](/templates/n8n/), [Outline](/templates/outline/), [Plausible](/templates/plausible/), [Mattermost](/templates/mattermost/) and [listmonk](/templates/listmonk/).
