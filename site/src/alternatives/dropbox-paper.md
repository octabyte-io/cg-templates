---
apps:
  etherpad:
    fit: "Covers Paper's shared writing and meeting notes: everyone types in the same pad at once, each writer's text is shown in their own colour, a chat sits beside the pad and the timeslider replays every change. Writers need no account, only the pad's link. It has no folders, tasks or embeds, and headings, comments and tables need plugins."
    import: partly
  hedgedoc:
    fit: "Shared notes written together in Markdown, with the formatted note shown beside the text, tables, task lists, diagrams, slides and read-only publishing, and per-note permissions. It suits people happy to type Markdown. It has no folders or page tree, no comments and no phone app."
    import: partly
moving: |
  Neither app imports from Dropbox Paper directly. Export each Paper doc you still need as a Word file and import it into a new Etherpad pad, where simple formatting such as bold and lists comes across. For HedgeDoc, copy the text of each doc into a new note and tidy the formatting in Markdown. Images and embeds do not come across, and links to old Paper docs stop pointing anywhere useful, so update them in the docs you move. Move the docs your team still uses and leave old ones in Dropbox.
faq:
  - q: "Should I choose Etherpad or HedgeDoc?"
    a: "Choose Etherpad if your team wants to write together with simple buttons for formatting and no accounts. Choose HedgeDoc if your team is happy writing Markdown and wants tables, diagrams, slides and published read-only pages."
  - q: "Is Dropbox Paper still available?"
    a: "Dropbox has folded Paper into Dropbox itself, so Paper docs now sit among your Dropbox files. Teams that only used Paper for shared notes can move those notes to a self-hosted editor such as Etherpad or HedgeDoc."
  - q: "Can I import Dropbox Paper docs into Etherpad or HedgeDoc?"
    a: "Partly. Neither Etherpad nor HedgeDoc imports from Dropbox Paper directly. Export each Paper doc as a Word file and import it into a new Etherpad pad, where bold and lists come across, or copy the text into a HedgeDoc note and tidy it in Markdown. Images and embeds do not come across."
---

Dropbox Paper is Dropbox's tool for writing together: meeting notes, project briefs and drafts that a team edits at the same time, with comments and media. Dropbox has since folded Paper into Dropbox itself.

Teams look for an alternative because Paper now lives inside Dropbox, so shared notes come with a Dropbox account and its per-user team plans, and every note is stored on Dropbox's servers. A self-hosted Etherpad or HedgeDoc does the live co-writing on your own server, with no price per user.
