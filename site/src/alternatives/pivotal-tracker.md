---
apps:
  taiga:
    fit: "Close to Tracker's way of working: a backlog of user stories estimated in points, sprints planned from that backlog with a task board and a burn-down chart, plus epics, a bug tracker, Kanban boards and a wiki, all free when self-hosted. It has no official phone app, and its development is slow, mostly fixes."
    import: no
moving: |
  Pivotal Tracker has closed, so nothing can be imported from it any more: Taiga's Tracker importer is a server command that needed Tracker's API, which closed with the service. If you saved a CSV export before the shutdown, use it as your list and add the open stories to Taiga's backlog by hand, or with a short script against Taiga's API. Create a Scrum project, set up your roles so each one can estimate points, and plan your next iteration as a sprint. Taiga's burn-down chart then shows progress for each sprint and for the whole project.
faq:
  - q: "Is Pivotal Tracker still available?"
    a: "No. Pivotal Tracker was shut down on 30 April 2025, and its teams had to move to another tracker."
  - q: "Does Taiga have story points like Pivotal Tracker?"
    a: "Yes. Each user story is estimated in points, which can be set per role such as design, front end and back end, and sprints show a burn-down chart of the points left."
  - q: "Can I import my Pivotal Tracker export into Taiga?"
    a: "Not directly. Taiga's Pivotal importer needed Tracker's API, which no longer exists, so a CSV export is a reference to rebuild the open work from, by hand or through Taiga's API."
---

Pivotal Tracker was an agile project tracker for software teams, made by Pivotal Labs and later owned by VMware and Broadcom. Teams kept a prioritised backlog of stories estimated in points and planned them into iterations.

Pivotal Tracker was shut down on 30 April 2025, so every team that used it needed a new tracker. Many would rather not depend again on a hosted service that can close. A self-hosted Taiga keeps the points-based backlog and sprints that Tracker teams were used to, on your own server, with no per-user fee, for as long as you run it.
