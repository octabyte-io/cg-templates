---
apps:
  plane:
    fit: "Covers Jira's core for software teams: work items with sub-items and relations, sprints (called cycles) with burn-down charts, boards, lists, a spreadsheet view and Gantt timelines, saved views and project pages. It is simpler and quicker to set up, but it has no marketplace like Jira's, and the free Community Edition has no custom workflows, work item types, epics or SSO."
    import: no
moving: |
  Plane's Community Edition has no Jira importer; the Jira importers belong to Plane's paid Commercial Edition. To move, export your Jira issues as CSV and bring in what you need through Plane's REST API with a short script, or start fresh with the open work and keep Jira read-only for history. Set up your projects, states and labels in Plane first, and plan your next sprint as a cycle. Jira workflows, automations and apps do not carry over. If you use Jira's Server edition, which Atlassian no longer supports, this is a good moment to move.
faq:
  - q: "Is Plane free for unlimited users?"
    a: "Yes, the self-hosted Community Edition has no user limit and is open source. Plane also sells a separate Commercial Edition with epics, SSO, importers and the mobile apps."
  - q: "Does Plane have sprints like Jira?"
    a: "Yes. Plane calls them cycles: time-boxed sprints with burn-down charts and progress for each one."
  - q: "Does Plane's mobile app work with a self-hosted copy?"
    a: "Not with the free Community Edition. Plane's iOS and Android apps work with its cloud and Commercial Edition only; the web app works in a phone's browser."
---

Jira, from Atlassian, is the most widely used tracker for software teams. Teams plan work as issues on boards and backlogs, run sprints, report on progress, and customise workflows and fields, with thousands of add-ons in the Atlassian Marketplace.

Teams look for an alternative because Jira is charged per user and gets complex to administer, and Atlassian has ended its Server edition, leaving a choice between its cloud and the more expensive Data Center. A self-hosted tracker such as Plane covers sprints, boards and timelines on your own server, with no per-user fee in its Community Edition.
