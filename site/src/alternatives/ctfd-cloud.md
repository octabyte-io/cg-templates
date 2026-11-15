---
apps:
  ctfd:
    fit: "The same open-source CTFd that the hosted plans run: challenges with flags, points, hints and files, dynamic scoring, teams or individual play, a live scoreboard with freezing, start and end times, and backups. The hosted plans add programming, multiple-choice and manually checked questions, Slack and Discord webhooks, SAML login and container-based challenge servers, which the free edition does not have, and they look after the server for you."
    import: yes
moving: |
  If you already run an event on CTFd's hosting, export a backup from Admin, Config, Backup. On your own CTFd, finish the setup page, then import that backup from the same screen: challenges, users, teams, solves and pages come across. The import replaces everything already in the new CTFd, and it cannot go into an older CTFd version than the one it came from. Challenges that use hosted-only features, such as programming questions or challenge containers, will not work. Set up email so players can confirm accounts and reset passwords, then test a challenge before the event starts.
faq:
  - q: "Can I move an event from CTFd's hosting to my own server?"
    a: "Yes. Export a backup from the hosted CTFd and import it in Admin, Config, Backup on yours. The import wipes the new CTFd first, and data for hosted-only features does not work."
  - q: "Which CTFd features are only on the hosted plans?"
    a: "Programming, multiple-choice and manually checked questions, Slack and Discord webhooks, SAML login, IP restrictions, container-based challenge servers and an event statistics report. The free edition covers flag challenges, hints, teams, scoring and the scoreboard."
  - q: "Does CTFd come with challenges?"
    a: "No. You write your own or bring existing ones; CSV import can load challenges in bulk. Challenges that need a live vulnerable server must be hosted separately."
---

CTFd's makers, CTFd LLC, run CTFd for you on paid hosted plans billed monthly: they host the platform for your capture-the-flag event, keep it updated, and add extras that the free edition lacks.

Organisers look for an alternative to the hosted plans when an event is small, run by a club or a class, or held every year, and a monthly fee is hard to justify. The same open-source CTFd runs on your own server with no hosting fee, as long as its free features cover your event and you are happy to look after the server.
