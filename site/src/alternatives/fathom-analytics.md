---
apps:
  rybbit:
    fit: "Gives you cookie-free visitor stats on one dashboard, as Fathom does, and adds session replay, funnels, journeys, retention and error tracking for unlimited websites. It needs a server with at least 2 GB of memory, and you run it yourself instead of using Fathom's hosted service."
    import: no
  ackee:
    fit: "The closest like-for-like to Fathom's simplicity; Ackee's own FAQ calls the two very similar in how they show and process data. It counts views, durations, referrers and events for unlimited websites on one minimal dashboard, with no cookies. It has a single login and no funnels or shared dashboards, and it runs on a small server alongside its MongoDB database."
    import: no
  goatcounter:
    fit: "Close to Fathom's simplicity too: cookie-free counting and one plain page of pages, referrers, campaigns, browsers, screen sizes and locations, with event counting and email reports. It is one small program with a built-in database, so it runs on the smallest server. It has no funnels or session replay, and its design is plainer than Fathom's."
    import: no
moving: |
  Rybbit has no Fathom importer, so keep your Fathom reports for comparison. Add each website in Rybbit, paste its tracking line into the site's header, and run it next to Fathom for a few weeks so you can compare the numbers before you remove the Fathom script. Recreate the events and goals you track, such as sign-ups and button clicks, and set up funnels for the steps that matter.

  Ackee has no Fathom importer either. Sign in with the admin username and password from setup, add each website under Settings, paste its tracking line into the site, and run it next to Fathom for a while before removing Fathom's script. Recreate the events you track, such as sign-ups, as Ackee events. GoatCounter has no Fathom importer either: create your site, add its script tag, and recreate button and link clicks as events.
faq:
  - q: "Do Rybbit, Ackee and GoatCounter need a cookie banner, like Fathom?"
    a: "Usually not. Rybbit and Ackee set no cookies and anonymise visitors instead of storing personal data, and GoatCounter counts without cookies too, so most websites need no banner for them. If you turn on Rybbit's session replay, mention it in your privacy notice."
  - q: "Which should I choose: Rybbit, Ackee or GoatCounter?"
    a: "Ackee if you want stats as simple as Fathom's on a small server, for one person. GoatCounter if you want stats as simple as Fathom's on a very small server. Rybbit if you also want session replay, funnels and error tracking and can give it at least 2 GB of memory."
  - q: "Is Rybbit as simple as Fathom?"
    a: "Its main dashboard is just as clear, but it has more reports, such as session replay, funnels and journeys, and it needs a bigger server than the lightest stats tools."
---

Fathom Analytics is a paid, hosted website analytics service known for simple, privacy-friendly stats without cookies, shown on a single dashboard.

People look for an alternative when they want the same kind of cookie-free stats with their visitors' data on their own server, or want more than visitor counts, such as recordings and funnels, without adding a second tool. A self-hosted Rybbit gives you cookie-free stats plus session replay, funnels and error tracking with no subscription; in return, you run the server and it needs more memory than the lightest stats tools. Ackee is the closest match to Fathom's simplicity and runs on a small server, and GoatCounter gives plain, cookie-free stats in one small program.
