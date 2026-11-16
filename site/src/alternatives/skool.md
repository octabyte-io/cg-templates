---
apps:
  didacta:
    fit: "Puts what a Skool group does in one app on your own server: a community feed with posts, threads, reactions and mentions, member messaging, points, streaks, badges and challenges, courses with quizzes and certificates, and live classes through Zoom. Members pay for single courses or for a membership billed every 1 to 12 months, through your own Stripe account. It is fair-code rather than open source, still in early beta, and has no mobile app and no Skool importer."
    import: no
  courselit:
    fit: "Puts your courses and a paid community on your own website: courses with video, quizzes, lessons released over time and certificates, and free or paid communities where members post and comment, charged once or by subscription through your own Stripe, Razorpay or Lemon Squeezy account. It is open source under the AGPL-3.0, but its community is a simpler feed than Skool's and still in beta, and there is no phone app or Skool importer."
    import: no
moving: |
  There is no Skool importer, so you set up your group again. In Didacta's first-run setup, which is in Spanish, turn on the community and gamification modules. Rebuild your Skool classroom as courses, uploading your videos and files again, and choose which lessons open straight away and which are released over time. Connect your Stripe account and create a membership at the price you charge on Skool, with a trial if you offer one. Add your email server so invitations and reminders reach people. Then post the new address in your Skool group, invite your members, and keep the group open until paying members have moved, since their payments on Skool stop only when they cancel there.
faq:
  - q: "Does Didacta take a fee on sales like Skool?"
    a: "No. Didacta takes no fee of its own: courses and memberships are paid through your own Stripe account, and Stripe charges its usual processing fees."
  - q: "Does Didacta have a leaderboard and points like Skool?"
    a: "Yes. Its gamification module gives members points, challenges, streaks and badges, with a leaderboard, and a retention list shows members who are drifting away."
  - q: "Is there a Didacta phone app?"
    a: "No. Didacta opens in the browser on phones and computers, and has no app for iPhone or Android."
  - q: "Is Didacta ready for a paying community?"
    a: "Test it first. Didacta's first public beta came out in August 2026 and it is still labelled beta, with frequent releases, so try it with a small group before moving your whole community."
cost: "Didacta is free to self-host under its fair-code Sustainable Use License to run your own community and academy, including selling courses and memberships through your own Stripe account. Hosting it as a paid service for other people needs an agreement with its makers, and single sign-on and white-label need its paid Enterprise licence. Optional AI features need a key from an AI provider, which bills you for what you use. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Skool is a hosted platform for paid online groups: each group has a community feed, a classroom for courses and live calls, and members can be charged a monthly fee to join.

People look for an alternative because of the fees and because the group lives on Skool's platform. When we checked Skool's pricing page in November 2026, the Hobby plan cost $9 a month with a 10% fee on transactions, and the Pro plan $99 a month with a 2.9% fee. A self-hosted app runs the community, courses and memberships on your own server, takes no fee of its own and pays you through your own payment account. Didacta is the closest match to Skool, with points, badges and live classes, but it is fair-code and in early beta. CourseLit is open source and centred on selling courses, with a simpler community that is still in beta. Neither has a phone app.
