---
tagline: A self-hosted CRM for your companies, contacts and sales deals.
category: customers-sales
alternativeTo: [salesforce, hubspot, pipedrive]
ease: easy
easeNote: The first person to sign up becomes the admin, deletes the example records and invites the team.
license: AGPL-3.0-only
goodFor: Sales and account teams who want their own CRM without per-user fees
features:
  - title: Keep every customer in one place
    text: Companies, people and sales deals are linked to each other, with notes, tasks and files on each record.
  - title: Follow deals on a pipeline board
    text: Drag each deal through your sales stages on a kanban board and see the total value in every stage.
  - title: Shape it to your business
    text: Add your own fields and record types, such as suppliers or contracts, and link them to anything else.
  - title: Find the right list fast
    text: Filter, sort and group any table, then save the view for the whole team.
  - title: See emails and meetings on the record
    text: Connect Gmail, Microsoft 365 or any IMAP mailbox, and each contact's emails and meetings appear on their page.
  - title: Automate routine steps
    text: Build workflows that create tasks, update records or send an email when a deal changes or on a schedule.
  - title: Track the numbers
    text: Make dashboards with charts and totals from your live CRM data.
  - title: Choose who sees what
    text: Give each person a role, and limit custom roles to certain record types and fields.
switching:
  gain:
    - No per-user fee for the CRM itself, however many people you invite
    - Your customer list and deal history stay on your own server
    - Your own fields, record types and views without a higher plan
    - Workflows, dashboards and an API included at no extra cost
  different:
    - No official phone app; you use it in the phone's browser
    - Single sign-on, record-level permissions and audit logs need a paid licence key
    - Far fewer built-in modules and marketing tools than Salesforce or HubSpot
    - Gmail and Outlook sync needs your own Google or Microsoft app set up first
faq:
  - q: Is Twenty CRM free?
    a: Yes, the self-hosted Twenty is open source under the AGPL licence and includes the CRM features and custom roles at no cost, with no limit on users. It is open core, so a paid licence key adds row-level permissions, single sign-on, audit logs, more workspaces and support from the Twenty team.
  - q: Is Twenty a good alternative to Salesforce?
    a: Yes, for small and mid-sized teams that need accounts, contacts, deals, a pipeline, custom fields and workflows. Twenty has far fewer built-in modules than Salesforce and no official phone app, so it suits teams that use the core of a sales CRM.
  - q: Can Twenty replace HubSpot?
    a: Partly. Twenty matches HubSpot's CRM and sales side, with contacts, companies, a deal pipeline, tasks, email and calendar sync and automations. It does not replace HubSpot's marketing tools such as forms, landing pages and ads.
  - q: How do I sign in to Twenty the first time?
    a: The first person to sign up with an email and password creates the workspace and becomes its admin; there is no default account. A new workspace comes with example companies, people and deals, which you delete before adding your own, and others join by invitation.
  - q: Can I import my data from Salesforce, HubSpot or Pipedrive?
    a: Partly. There is no one-click importer, but you can export each list from your old CRM as a CSV or Excel file and import it into Twenty with column matching and duplicate checks. Views, workflows and permissions have to be set up again.
  - q: Does Twenty have a mobile app?
    a: No, Twenty has no official phone app. The web app works in a phone's browser.
  - q: Does Twenty sync with Gmail and Outlook?
    a: Yes, Twenty syncs email and calendars from Gmail, Microsoft 365 and any IMAP mailbox. On your own server, Gmail and Microsoft sync first need your own app set up in Google Cloud or Microsoft Azure, which takes some technical steps; IMAP needs only the mailbox details.
screenshots:
  - src: screenshots/pipeline.webp
    alt: "The Twenty opportunities board for a coffee roaster, with deals in five columns (New, Screening, Meeting, Proposal and Customer), each card showing the deal name, amount in pounds, owner, close date and company"
    caption: "The sales pipeline: drag each deal from stage to stage and see the value of every column."
  - src: screenshots/company.webp
    alt: "A company record for Northgate Hotel in Twenty, with its domain, account owner, revenue and address on the left, its contact and two deals, and a timeline with a tasting-visit note and a follow-up task"
    caption: "A company's page: its details, people, deals and everything that happened with it."
  - src: screenshots/people.webp
    alt: "The Twenty People table listing ten contacts at cafés, hotels and caterers, with their emails, company, phone, job title and creation date"
    caption: "The People list: filter, sort and save views of your contacts."
---

Twenty is an open-source CRM that keeps your companies, contacts and sales deals in one place, and a self-hosted alternative to Salesforce, HubSpot's sales CRM and Pipedrive. Each customer has one page with their people, deals, notes, tasks, emails and meetings, and your deals move across a pipeline board by stage.

You can shape Twenty around your business: add your own fields and record types, save filtered views for the team, build dashboards, and set up workflows that create a task or send an email when a deal moves. A coffee roaster selling to cafés and hotels, for example, could log each tasting visit on the hotel's page, track every contract from first call to signed customer, and see at a glance what is due to close this month.

Twenty runs in the web browser, including on a phone, with no official phone app. It syncs email and calendars from Gmail, Microsoft 365 or any IMAP mailbox, imports CSV and Excel files, and has an API for other tools.

Cloudgate installs Twenty on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first person to sign up becomes the admin. The CRM is free to self-host; a paid licence adds single sign-on, audit logs and record-level permissions.
