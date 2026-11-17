---
tagline: Prototype designs and test them with real users, in one tool.
category: design
alternativeTo: [maze, figma, axure]
ease: easy
easeNote: Open your web address and sign up with your email to create the first account; turn off open sign-up once your team has joined.
license: GPL-3.0
goodFor: Small product and design teams who want to test app and website ideas with real users before building them
features:
  - title: Build clickable prototypes
    text: Lay out app or website screens from ready-made buttons, inputs, menus and ratings, then link them so they click like the real thing.
  - title: Add logic and form checks
    text: Make prototypes react to what people type and choose, with rules, data and form validation, so tests feel realistic.
  - title: Test with a shared link
    text: Send testers a link, or a QR code for their phone, and they try the prototype in their browser with no account to create.
  - title: Watch every test again
    text: Each test session is recorded, so you can replay exactly where a tester tapped, hesitated or got lost.
  - title: See heatmaps and user journeys
    text: Heatmaps show where people clicked, including missed clicks, and a journey map shows the paths they took between screens.
  - title: Measure tasks and drop-off
    text: Set tasks such as "order a loaf" and Quant-UX works out how many testers finished, how long they took and where they gave up.
  - title: Ask questions inside the prototype
    text: Turn star ratings, scales and other widgets into survey questions that testers answer as part of the test.
  - title: Bring in existing designs
    text: Import screens from Figma with a Figma access key, or from images, and export your work as a file or as code.
switching:
  gain:
    - Prototypes, user tests and their results in one tool, with no per-seat or per-test fee
    - Testers need only a link, with no account or app
    - Recordings and click data stay on your own server
    - Open source under the GPL-3.0 licence
  different:
    - No panel of paid testers, so you recruit your own
    - Drawing tools are simpler than Figma's, and Figma imports bring screens across, not every interaction
    - This version has no live co-editing, so plan for one person to edit a prototype at a time
    - Cloudgate installs community-built images of version 3.0.1 (July 2025), which trail the hosted quant-ux.com, and AI features need your own OpenAI key
faq:
  - q: Is Quant-UX free?
    a: Yes, Quant-UX is free and open source under the GPL-3.0 licence, with no paid edition. Self-hosted, you pay only for your server. The optional AI assistant needs an OpenAI API key, which OpenAI charges for.
  - q: Is Quant-UX a good alternative to Maze?
    a: Yes, for testing prototypes with your own users. Like Maze, Quant-UX gives testers a link and shows heatmaps, task success, drop-off and survey answers, and it adds its own prototype editor, so you don't need Figma. It has no tester recruitment panel and fewer study types than Maze, such as interviews or card sorting.
  - q: Can I import my Figma designs into Quant-UX?
    a: Partly. Quant-UX imports pages and screens from a Figma file when you paste the file's link and a Figma access key. You then add the links and logic in Quant-UX, so plan to check each screen after the import.
  - q: How do I sign in to Quant-UX the first time?
    a: There is no default login. Open your Quant-UX web address, choose Sign Up, enter your email and a password and accept the terms; no confirmation email is needed. Anyone who can reach the address can sign up until you turn sign-up off.
  - q: Do Quant-UX testers need an account or an app?
    a: No. Testers open the Quant-UX test link in any web browser, read a short privacy note and start. On a phone they can scan a QR code to open the same test.
  - q: What server size do I need for Quant-UX?
    a: Quant-UX needs a medium server with about 2 GB of memory, because it runs the app, a Java back end and a MongoDB database. The first install is slow because the download is large.
  - q: Can Quant-UX send emails?
    a: Yes, if you add your email server's details to Quant-UX. Sign-up and testing work without email, but password resets and team invitations need it.
screenshots:
  - src: screenshots/prototype-editor.webp
    alt: "The Quant-UX editor in Prototype mode showing four phone screens of a bakery order app: a Home screen with a list of breads and Add buttons, a Sourdough loaf product page, a Basket with a total and collection time, and an Order placed screen, joined by blue arrows that show which button opens which screen, with the layers list on the left"
    caption: "The prototype editor, where arrows link each button to the screen it opens."
  - src: screenshots/heatmap.webp
    alt: "The Quant-UX analytics canvas on the Heatmaps tab: click heatmaps over the bakery app's Home, product and Basket screens, with hot spots on the first Add button and the Place order button, a list of 16 test sessions on the left and options for all, first or missed clicks on the right"
    caption: "Heatmaps show where testers clicked on each screen, across every test session."
  - src: screenshots/test-sessions.webp
    alt: "The Quant-UX Test tab for the bakery prototype: a box for the testers' welcome message, a Tasks section with an Add task button, a list of screen recordings with status, duration, date and a replay button for each test, and a test summary of 16 tests, 7 seconds average duration and 63% coverage"
    caption: "The Test tab sets up tasks and lists every recorded session to replay."
---

Quant-UX is an open-source prototyping and usability testing tool, and self-hosted Quant-UX lets you build clickable app and website prototypes, test them with real people and see where they click, all on your own server. It puts the prototype, the tests and the results in one place, as an alternative to paying for Maze on top of Figma.

You lay out screens from ready-made parts, link them together and add simple logic, so the prototype behaves like a real app. Then you share a link. Testers open it in their browser or scan a QR code on their phone, with no account to create, and every session is recorded. Quant-UX turns the sessions into heatmaps, user journeys, task success rates and drop-off points, and you can add survey questions to the prototype itself.

A bakery planning an order app, for example, could mock up the menu, basket and checkout, send the link to twenty regular customers and see which buttons they missed before paying anyone to build it.

You can import screens from Figma or from images. Cloudgate installs Quant-UX 3.0.1, from the community-built images the project's README recommends for self-hosting, on a server Cloudgate provides or one you connect, and gives it a secure web address. There is no default login: you sign up with your email and a password, then turn off open sign-up once your team has joined.
