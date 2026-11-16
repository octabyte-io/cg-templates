---
apps:
  opentodo:
    fit: "Covers what people use To Do for, a daily list, reminders, recurring tasks, steps and shared lists, and adds projects as boards or timelines, time blocking on a day or week calendar, a focus timer and habits, offline on every device. It imports your lists with a short PowerShell script that reads them from your Microsoft account. It is not part of Microsoft 365, so tasks flagged in Outlook stop flowing in, its iPhone app is a first release and its Android app is downloaded from GitHub."
    import: partly
moving: |
  Microsoft To Do has no export, so OpenTodo's Microsoft To Do guide gives a short PowerShell script that reads your lists through Microsoft Graph and saves them as one JSON file. Run it, then create the owner account on OpenTodo's first visit, open Settings, then Data, then Import data, and upload the file. Each list becomes a project, steps become subtasks, and due dates, reminders, importance and most repeat rules come across; file attachments do not, and To Do has no due times to bring. Check the preview before importing; a whole import can be undone.

  Then install OpenTodo on your phone, from the App Store on iPhone and iPad or as an Android app from GitHub, and invite the people you shared lists with through invitation links. Share each project with them as viewer, editor or admin.
faq:
  - q: "Can I import my Microsoft To Do lists into OpenTodo?"
    a: "Yes, with a script. Microsoft To Do has no export, so you run the short PowerShell script from OpenTodo's guide, which saves your lists as a file, then import that file with its steps, due dates, reminders and repeat rules."
  - q: "Does OpenTodo have something like My Day?"
    a: "Yes. OpenTodo's Today view lists what is due and what is late, and you can drag tasks onto a day calendar to plan the hours."
  - q: "Do I need a Microsoft account for OpenTodo?"
    a: "No. OpenTodo runs on your own server, and everyone signs in with an account there, invited by the owner. It can also use single sign-on through OpenID Connect."
  - q: "Does OpenTodo have phone apps?"
    a: "Yes. There is an iPhone and iPad app in the App Store, still a first release, an Android app downloaded from GitHub, and a web app that installs on any phone. All of them work offline and sync through your server."
---

Microsoft To Do is Microsoft's free to-do list for Windows, Mac, phones and the web, the successor to Wunderlist. It has My Day, lists with steps, reminders, recurring tasks and shared lists, and it syncs tasks with Outlook through your Microsoft account.

People look for an alternative when they want their lists outside a Microsoft account, need more than a list, such as projects, a calendar to plan the day or a focus timer, or share lists with family members who don't use Microsoft. A self-hosted OpenTodo keeps every list on your server, works offline on every device and has no paid plan.
