---
apps:
  twenty:
    fit: "Matches the CRM and Sales Hub side of HubSpot: contacts, companies, a deal pipeline, email and calendar sync, tasks and workflow automation. It does not replace Marketing Hub (forms, landing pages, ads and marketing email at scale) or Service Hub. It is open core: SSO, row-level permissions and audit logs need a paid key."
    import: partly
  mautic:
    fit: "Matches the Marketing Hub side of HubSpot: contacts and companies, segments, lead scoring, forms, landing pages, newsletters and automated emails, website tracking and a visual campaign builder, with no contact limit. Its CRM is light, with no deal pipeline or help desk, so pair it with a CRM such as Twenty for sales. It needs your own email sending service."
    import: partly
  espocrm:
    fit: "Covers HubSpot's CRM basics and part of its service side: contacts, companies, deals on a kanban board, email sync, support cases, a knowledge base and a customer portal, plus simple marketing campaigns and mass email. It has no marketing automation suite like HubSpot's, and reports, workflows and Google or Outlook sync are paid extensions."
    import: partly
  erxes:
    fit: "Puts HubSpot's CRM, a shared customer inbox and tickets in one app: contacts and companies with your own fields and segments, deals on a pipeline board, and messages from Facebook, Instagram, Telegram and other channels in one team inbox. This template leaves out erxes' website chat widget, automations and marketing tools, it needs a larger server, and its licence makes it source-available rather than open source."
    import: partly
  relaticle:
    fit: "Covers a small team's sales CRM: companies, people, deals on a pipeline board, tasks and notes, with a built-in AI assistant whose changes you approve and an MCP server for Claude, ChatGPT and other AI tools. It has no marketing tools, help desk, workflow automation or phone apps, and its set of record types is fixed, with your own fields added to them."
    import: partly
moving: |
  There is no HubSpot importer, so you move the data as CSV or Excel files. Export companies, contacts and deals from HubSpot, invite your team to Twenty first so owners can be matched, delete Twenty's example records, and import companies, then people, then opportunities, mapping each column as you go. Each file can hold up to 10,000 records. Add custom properties as fields in Twenty before importing. Deal stages, views, workflows and reports need setting up again. For HubSpot's marketing tools, move to Mautic: export your marketing contacts as a CSV file and import them, mapping each column, then rebuild your forms, landing pages, emails and workflows in Mautic's builders, and connect an email sending service such as Amazon SES before the first send. EspoCRM imports CSV files too, under Administration > Import, in the same order of companies, contacts, then deals. Relaticle's import wizard takes the same CSV files, companies first, then people, then opportunities, up to 10,000 rows per file, and Relaticle publishes a checklist for moving from HubSpot. erxes imports contacts, companies and products from CSV files too: export them from HubSpot, import them in erxes, then set up your pipeline stages and connect your inbox channels.
faq:
  - q: "Should I choose Twenty or Mautic?"
    a: "It depends which part of HubSpot you use. Choose Twenty for the CRM and sales pipeline, and Mautic for marketing: forms, landing pages, email campaigns and automation. Teams that use both sides of HubSpot can run both apps."
  - q: "Where does Relaticle fit?"
    a: "It suits a small sales team that wants a simple CRM its AI assistant can work in. Relaticle has a built-in assistant and an MCP server for Claude or ChatGPT, but no marketing, help desk or workflow tools."
  - q: "Where does EspoCRM fit?"
    a: "It suits teams that use HubSpot's CRM together with its help desk. EspoCRM keeps deals, support cases, a knowledge base and a customer portal in one app; its reports and workflows are paid extensions."
  - q: "Is Twenty a full HubSpot replacement?"
    a: "No. Twenty replaces HubSpot's CRM and sales tools, but not its marketing tools, such as forms, landing pages, ads and large email campaigns, or its help desk. Mautic covers most of the marketing side, apart from ads."
  - q: "Can I sync Gmail or Outlook with Twenty?"
    a: "Yes. Twenty syncs Gmail and Google Calendar, Microsoft 365, or any IMAP and CalDAV account, and shows emails and meetings on the matching records. On a self-hosted copy you set up your own Google or Microsoft app once."
  - q: "Where does erxes fit?"
    a: "It suits teams that use HubSpot's CRM together with its shared inbox and help desk and want them in one app. erxes keeps contacts, deals, a team inbox and tickets together, with no price per seat, but its licence makes it source-available, and this template has no website chat or automations."
---

HubSpot is a customer platform for growing businesses. Its free CRM tracks contacts, companies and deals, and paid hubs add marketing (forms, email campaigns, landing pages), sales tools, a help desk and more.

Teams look for an alternative because the price climbs quickly once the free CRM isn't enough: paid seats, higher tiers for automation and reporting, and marketing plans priced by the number of contacts. For a team that mainly needs a sales CRM, a self-hosted app such as Twenty covers contacts, companies and a deal pipeline with no per-user price, and keeps customer data on your own server. EspoCRM adds support cases and a customer portal to the CRM. For the marketing side, Mautic does forms, landing pages, email campaigns and automation with no limit on contacts.
