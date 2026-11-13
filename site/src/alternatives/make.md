---
apps:
  n8n:
    fit: "The closest match to Make's visual canvas. Workflows are drawn as connected blocks, with branches, loops, error paths and code steps, and AI agents are built in. It suits the same people who like Make's flexibility."
    import: no
  activepieces:
    fit: "A simpler, step-by-step builder. It covers most everyday scenarios with less to learn than Make, though very large scenarios with many routes are easier to manage in n8n."
    import: no
  automatisch:
    fit: "Best for short, linear flows. It has far fewer ready-made connections than Make and no visual canvas, so it suits small teams with simple needs."
    import: no
moving: |
  Make scenarios cannot be imported into any of these apps, so they are rebuilt by hand. n8n's canvas works the most like Make's, which makes it the easiest to rebuild in: routers become IF or Switch blocks, and iterators become loops. Rebuild the busiest scenarios first, test each one with real data, then turn the Make scenario off.
faq:
  - q: "Is n8n like Make?"
    a: "Yes. Both build automations on a visual canvas of connected blocks, with branches and loops. n8n can also run on your own server, where it has no limit on how often workflows run."
  - q: "Can I self-host Make?"
    a: "No. Make is only available as a hosted service. n8n, Activepieces and Automatisch are the self-hosted options in this list."
---

Make, formerly Integromat, is a visual automation tool. You drag apps onto a canvas and join them into scenarios, with routers for branches and iterators for lists, which makes it more flexible than a simple trigger-and-action tool.

The usual reason to look elsewhere is cost as usage grows. Make's plans are priced by how much your scenarios run, so a scenario that checks for new data every few minutes, or handles long lists, uses up a plan quickly. Every record also passes through Make's servers. A self-hosted tool such as n8n gives you the same kind of canvas on your own server, for one fixed cost however often your workflows run.
