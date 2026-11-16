---
apps:
  tududi:
    fit: "Organises work the way Things does, with areas, projects, an Inbox and Today, Upcoming and Someday lists, and adds habits, goals and shared projects. It runs in any browser, so it works on Windows, Android and Linux as well as Apple devices. It has none of Things' native apps, so on a phone you use it as a web app or sync tasks to Apple Reminders over CalDAV."
    import: no
  opentodo:
    fit: "Imports your Things database, with areas as parent projects, projects, headings as sections and checklists as subtasks, and gives you Today and Upcoming, quick add in plain words and a calendar for time blocking. It has an iPhone and iPad app, an Android app and a web app, all working offline, so it also suits Windows and Android. The project is only months old and its iPhone app is a first release."
    import: yes
moving: |
  Things has no export, but OpenTodo reads a copy of its database. Quit Things on your Mac and copy the Things Database.thingsdatabase folder, as Cultured Code's support article "Accessing the Things database" explains, then upload its main.sqlite file, or a ZIP of the folder, in OpenTodo under Settings, then Data, then Import data. Areas become parent projects, headings become sections and checklist items become subtasks; check the preview before importing. Then install OpenTodo on your iPhone and iPad from the App Store and sign in to your server.

  Things has no export to tududi, so rebuild your lists by hand, starting with your areas and active projects; you can also type tasks into a spreadsheet and import it as Excel or CSV, then review them before saving. Sign in with your admin email and the password Cloudgate created. Recreate your areas and projects, move today's tasks into Today with Plan my day, and add tududi to your iPhone's home screen from Safari. To see tasks in Apple Reminders, connect tududi over CalDAV.
faq:
  - q: "Can I use tududi on Windows and Android?"
    a: "Yes. tududi runs in any modern browser and installs from the browser as a web app on Windows, Android, Linux, Mac and iPhone."
  - q: "Should I choose OpenTodo or tududi?"
    a: "OpenTodo if you want an iPhone and iPad app, offline use on every device and an import of your Things database. tududi if you want areas with a Someday list, habits and goals in a web app, and can rebuild your lists by hand."
  - q: "Can I import my Things to-dos into OpenTodo?"
    a: "Yes. OpenTodo reads a copy of the Things 3 database copied from your Mac, with your areas, projects, headings, to-dos and checklists."
  - q: "Is there an OpenTodo iPhone app?"
    a: "Yes. OpenTodo for iPhone and iPad is in the App Store and connects to your own server. It is a first release, so expect some rough edges."
  - q: "Can I import my Things to-dos into tududi?"
    a: "No. There is no Things importer. tududi imports Excel and CSV spreadsheets, so you can copy tasks into one, or add them again by hand."
---

Things, from Cultured Code, is a to-do app for Mac, iPhone, iPad and Apple Watch, with areas, projects and Today, Upcoming and Someday lists. It is a one-time purchase, bought separately for Mac and for iPhone and iPad, and syncs through its own Things Cloud.

People look for an alternative when they use a Windows computer or an Android phone, share tasks with others, or want their to-do list on a server of their own. A self-hosted OpenTodo imports your Things database and has its own iPhone and iPad app, and tududi organises work the same way as Things, with areas, projects and a Today list; both open in any browser on any system.
