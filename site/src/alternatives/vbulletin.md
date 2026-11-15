---
apps:
  mybb:
    fit: "A classic message board in the same mould as vBulletin: categories and boards, threads, polls, private messages, reputation, user groups, warnings, moderation tools and an admin control panel with a template editor and database backups. Its look is older and its pages reload rather than update live, extras such as social sign-in come from community plugins, and help comes from volunteers."
    import: partly
moving: |
  MyBB's free Merge System imports vBulletin 3 and 4 forums, with members, boards, threads and posts; it does not support vBulletin 5 or 6. It is a separate download that you run once against both databases, so it may need someone comfortable with a server. Close the old forum to new posts while the import runs, then set up your email server in MyBB so members get sign-up emails, and choose a theme. On vBulletin 5 or 6, there is no direct import, so the board starts fresh.
faq:
  - q: "Can MyBB import my vBulletin forum?"
    a: "Yes, from vBulletin 3 or 4, with the free MyBB Merge System. vBulletin 5 and 6 are not supported."
  - q: "Is MyBB still maintained?"
    a: "Yes. MyBB 1.8 gets regular security and maintenance releases, two of them in 2026, from the volunteer MyBB Group."
---

vBulletin is long-standing paid forum software, sold as a licence or a cloud plan.

Forum owners look for an alternative when they no longer want to pay for a licence to run a classic message board. MyBB, open-source forum software developed by volunteers since 2002, covers the same core: boards, threads, private messages, user groups and moderation, on your own server and with no licence fee.
