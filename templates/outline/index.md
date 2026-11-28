---
tagline: A fast team wiki for your handbook, how-tos and meeting notes.
category: docs-wikis
alternativeTo: [notion, confluence]
ease: some-setup
easeNote: People sign in with the work accounts they already have, so you register Outline once with your sign-in service, such as Google Workspace or Microsoft.
license: BUSL-1.1
goodFor: Team handbooks, how-to guides and meeting notes that people can find quickly
features:
  - title: Write together
    text: Several people can edit the same document at once and see each other's changes as they type.
  - title: Find anything quickly
    text: Search across every document in the wiki as you type.
  - title: Keep things organised
    text: Group documents into collections such as Sales or Onboarding, with pages nested inside pages.
  - title: Start from templates
    text: Create meeting notes, how-to guides and project briefs from templates your team shares.
  - title: Share what you choose
    text: Publish a page, and the pages inside it, on the web while the rest stays private.
  - title: Comment and discuss
    text: Leave comments on any part of a page and resolve them when the question is answered.
  - title: Bring your old docs
    text: Import exports from Notion and Confluence, as well as Word, Markdown and HTML files.
switching:
  gain:
    - No price per member, however big the team gets
    - Your documents stay on your own server
    - A focused, quick editor without clutter
    - People sign in with the work accounts they already have
  different:
    - Outline is for documents; it has no databases or boards like Notion
    - It needs a sign-in service such as Google Workspace or Microsoft, as there are no Outline passwords
    - Fewer add-ons than Confluence
    - Its licence lets you run it for your own team, but not sell it as a wiki service to others
faq:
  - q: Is Outline free?
    a: Yes, Outline is free to run for your own team, and you pay only for hosting. It is source-available under the Business Source License rather than open source, which means you may use it freely but not sell it as a hosted wiki service to other companies.
  - q: Is Outline a good alternative to Notion or Confluence?
    a: Yes, if what you need is a fast, well-organised wiki for documents. Outline covers handbooks, how-to guides and meeting notes very well, but it has no databases or project boards like Notion and fewer add-ons than Confluence.
  - q: How do I self-host Outline?
    a: The simplest way is to install it with Cloudgate on a server Cloudgate provides or one you connect. Cloudgate sets up Outline with its database and gives it a secure web address; you register Outline once with your sign-in service and enter those details during setup. Then sign in first yourself, to become the workspace admin, and set up backups of its database, its files and its SECRET_KEY.
  - q: How do people sign in to Outline?
    a: People sign in with an account from a sign-in service you connect, such as Google Workspace, Microsoft Entra or Okta. Outline has no passwords of its own, and the first person to sign in becomes the admin.
  - q: Can I import my documents from Notion or Confluence?
    a: Yes. Outline imports Notion exports, along with Word, Markdown and HTML files; its Confluence importer is part of the paid Business and Enterprise editions, not the free Community Edition. Notion databases do not carry over as databases, so check them after the import.
  - q: How do I back up self-hosted Outline?
    a: "Back up Outline's PostgreSQL database (the outline-db-data volume) and its files (outline-data, which holds images and attachments) from the same moment, and keep a copy of the SECRET_KEY variable. Outline's docs warn that losing SECRET_KEY makes encrypted data in the database inaccessible. For a readable copy, an admin can export the workspace as Markdown, HTML or JSON from Settings, Export. In Cloudgate, a whole-stack backup on the stack's Volume backups tab copies every volume from the same moment to S3-compatible storage on a schedule, and Restore puts them back together."
  - q: How do I update self-hosted Outline safely?
    a: "Read the release notes for every version you skip, back up the database and files, then change the image tag in the stack's compose file and deploy. Outline runs its database migrations automatically when the new version starts, and releases are not always backwards compatible, so the backup is your way back."
  - q: Is my data private with Outline?
    a: Yes. Your documents, images and attachments are stored on your own server, not with Outline. Only the pages you choose to publish are visible on the web.
afterDeploy:
  lede: "To self-host Outline with Cloudgate, register it with your sign-in service, deploy the template with those details and sign in first: the first person becomes the workspace admin. Then back up its database, its files and its SECRET_KEY, and back up again before each upgrade."
  signIn: |
    Outline has no passwords of its own. Everyone signs in through the OIDC sign-in service you entered at setup (Google, Microsoft Entra, Okta, Authentik and others), using the button labelled with the **Sign-in button text** you chose.

    - **Sign in first yourself.** The first sign-in creates the Outline workspace and makes that person its **admin**. Everyone who signs in after that joins as a **Member**, the default role for new people.
    - **Decide who can get in at your sign-in service.** Anyone your sign-in service lets through to the Outline app can join the workspace, so limit the app there to the people or groups who should have it.
    - If sign-in fails with a redirect error, check that the app you registered uses Outline's address followed by `/auth/oidc.callback` as its redirect URL.
  domain: |
    Outline reads its public address from the `URL` variable, which must be the full address people use, such as `https://wiki.example.com`. Cloudgate fills it in once, at setup. If you add or change the domain later (see [using your own domain](/guides/use-your-own-domain/)):

    1. Change `URL` on the stack's **Variables** tab to the new address.
    2. In your sign-in service, change the app's redirect URL to the new address followed by `/auth/oidc.callback`.
    3. Deploy the stack again.
  backup: |
    Outline keeps its data in three volumes. Restore the first two together, from the same moment:

    - **`outline-db-data`**, the PostgreSQL database: documents, collections, users and settings. Outline recommends backing it up at least daily and keeping the copies for a month.
    - **`outline-data`**, Outline's files at `/var/lib/outline/data`: the images and attachments in your documents, because this template stores files on the server's disk (`FILE_STORAGE=local`). A database restored without them has documents with missing images.
    - **`outline-redis-data`**, Redis. Outline's backup guidance does not list it.

    Keep a copy of the stack's **Variables** as well, since volume backups do not include them. Outline's docs warn that losing `SECRET_KEY` makes all encrypted data in the database inaccessible.

    To copy the database and the files from the same moment, open the stack's **Volume backups** tab, choose **Add a backup** and keep **The whole stack**. It copies every volume to your S3-compatible storage on the schedule you set, and stops the stack for the copy because Outline runs a database. To follow Outline's advice, run it every night (`0 2 * * *`) and set **Keep the newest** to 30. **Restore** on that backup puts every volume back together. [How backups work for apps you run with Cloudgate](/guides/backup-and-restore/) has the steps, and Cloudgate's user guide explains each field in [back up a whole Compose stack](https://cloudgate.octabyte.io/docs/guide/backups#back-up-a-whole-compose-stack) and [restore a moment of a whole-stack backup](https://cloudgate.octabyte.io/docs/guide/backups#restore-a-moment-of-a-whole-stack-backup).

    For a readable copy of the content, an admin can export the whole workspace from **Settings → Export** as Markdown, HTML or JSON. An export is not a full backup, but it opens anywhere and moves to another Outline.
  upgrade: |
    The template pins an exact Outline version in its compose file (`outlinewiki/outline:1.12.0` at the time of writing). Outline runs its database migrations automatically when the new container starts, and its docs say releases are not always backwards compatible. So for each upgrade:

    1. Read the [release notes](https://github.com/outline/outline/releases) for every version you skip. Changes that need action are called out there, such as a new minimum Node version.
    2. Back up the database and the files volume (press **Run now** on the stack's whole-stack backup).
    3. Change the image tag in the stack's **Compose file** and **Deploy**. Keep a pinned version rather than `latest`, as Outline's docs recommend.
  import: |
    An admin can import in bulk from **Settings → Preferences → Import**. Outline's docs list Notion exports, Word (`.docx`) files, and Markdown or JSON exports from another Outline; JSON is the best choice between two Outline workspaces and works up to about 1.5 GB. You can also drag HTML, Markdown or text files into a collection, or use **Import document** from a document's menu.
  sources:
    - title: "Outline: Docker (migrations and updating)"
      url: https://docs.getoutline.com/s/hosting/doc/docker-7pfeLP5a8t
    - title: "Outline: Backups"
      url: https://docs.getoutline.com/s/hosting/doc/backups-KZtPOADCHG
    - title: "Outline: File storage"
      url: https://docs.getoutline.com/s/hosting/doc/file-storage-N4M0T6Ypu7
    - title: "Outline: OIDC"
      url: https://docs.getoutline.com/s/hosting/doc/oidc-8CPBm6uC0I
    - title: "Outline: Import data"
      url: https://docs.getoutline.com/s/guide/doc/import-data-D2ZvLqz411
    - title: "Outline: Export data"
      url: https://docs.getoutline.com/s/guide/doc/export-data-Da6C7HqL8M
    - title: "Outline: .env.sample"
      url: https://github.com/outline/outline/blob/main/.env.sample
    - title: "Outline: account provisioning (first user becomes admin)"
      url: https://github.com/outline/outline/blob/main/server/commands/accountProvisioner.ts
screenshots:
  - src: screenshots/document.webp
    alt: "An Outline document called Opening and closing checklist, with task lists and a table, inside a Café operations collection in the sidebar"
    caption: "A document in Outline, with checklists, a table and the collection it lives in."
---

Outline is a team wiki and knowledge base where your team writes, organises and finds its documents: the handbook, how-to guides, policies and meeting notes. Documents are grouped into collections, such as Sales or Onboarding, and anyone can search across all of them as they type.

The editor is quick and uncluttered. Several people can work on the same page at once, add images and tables, leave comments and link pages to each other. An office manager, for example, can write the onboarding checklist once, keep it up to date and send every new starter a single link instead of a stack of attachments.

Outline works in any web browser, including on phones, and can show live previews of links from tools such as Figma, Loom, Google Docs and YouTube. It imports exports from Notion and Confluence as well as Word, Markdown and HTML files. It is source-available rather than open source: free to run for your own team, but its licence does not allow selling it as a wiki service.

Cloudgate installs Outline and its database on a server Cloudgate provides or one you connect and gives it a secure web address, with images and attachments kept on the server's disk. People sign in with the work accounts they already have, through a sign-in service such as Google Workspace, Microsoft or Okta that you register once and enter during setup. The first person to sign in becomes the admin.
