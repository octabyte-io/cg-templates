---
apps:
  spliit:
    fit: "Works the way Tricount does: one group per trip or household, shared by a link, with no sign-up for anyone. Each expense can be split evenly or unevenly, in another currency if needed, and the balances show the fewest payments to settle up. It has an iPhone app but no Android app, and anyone with a group's link can edit it."
    import: no
  ihatemoney:
    fit: "Close to Tricount's model: one project per trip or household, joined by a link and a private code, with no sign-up. Bills can be split between any members, with shares, and a settle page lists the payments that square everyone up. It looks plainer than Tricount, has no receipt photos, its phone apps are third-party (MoneyBuster on Android, PayForMe on iPhone), and currency conversion failed in our test because its exchange-rate service now asks for a key."
    import: no
moving: |
  Neither Spliit nor I Hate Money has a Tricount importer, so start each group fresh. Settle up in Tricount first, or note the balances, then create a group in Spliit, or a project in I Hate Money, with the same participants and add one expense for anything still owed. Share the new link in your group chat, with the project's code for I Hate Money. Note down anything you want to keep from your Tricount history before you stop using it.
faq:
  - q: "Does Spliit work without accounts, like Tricount?"
    a: "Yes. A Spliit group is opened by its link and each person picks their name, so nobody has to register. Share the link only with the people in the group, since anyone who has it can edit."
  - q: "Can Spliit handle trips in several currencies?"
    a: "Yes. Each group has its own currency, and you can enter an expense in the currency you paid in; Spliit converts it to the group's currency."
  - q: "Is there an Android app?"
    a: "Not from either project. Both work in a phone's browser and can be added to the home screen, and I Hate Money also works with MoneyBuster, a third-party Android app on Google Play and F-Droid."
---

Tricount is an app for sharing costs within a group, best known for trips and shared homes. You create a group, invite people with a link, and everyone adds what they paid; Tricount shows each person's balance and how to settle up. It is owned by the Dutch bank bunq.

People look for an alternative when they would rather not keep their group's spending in an app run by a bank, or want a tool they can host for their friends, family or club. Spliit follows the same group-by-link model, adds search, stats and recurring expenses, and on your own server keeps every group's expenses with you. It has no Android app, though the web app can be added to any phone's home screen.
