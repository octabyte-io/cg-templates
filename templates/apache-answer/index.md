---
tagline: Your own self-hosted Q&A site, like Stack Overflow, for any team.
category: communities
alternativeTo: [stack-overflow-for-teams]
ease: easy
easeNote: Sign in with the admin email you entered at setup and the password Cloudgate created for it, then add email settings in the admin panel.
license: Apache-2.0
goodFor: Teams and product communities that want a Stack Overflow-style Q&A site
features:
  - title: Ask and answer questions
    text: Members post questions, answer and comment, and the asker marks the best answer.
  - title: Let the best answers rise
    text: Votes push the most useful questions and answers to the top.
  - title: Keep answers up to date
    text: Posts can be edited, and every change is kept in a revision history.
  - title: Find things fast
    text: Tag questions by topic, follow the tags you care about, and search everything.
  - title: Reward people who help
    text: Reputation points and badges thank helpful members and unlock more privileges.
  - title: Moderate with a team
    text: A review queue, flags and moderator roles keep spam out, and you can pin or close questions.
  - title: Public or private
    text: Run an open community, or require sign-in and allow only email addresses from your company.
  - title: Make it yours
    text: Set your site name, branding and colour, add quick links to the sidebar, and pick from 40+ languages.
switching:
  gain:
    - No per-user price, however many people join
    - Your team's questions and answers stay on your server
    - Works as a private team knowledge base or a public customer community
    - Free and open source from the Apache Software Foundation, with no paid edition
  different:
    - Plugins such as single sign-on, outside file storage and extra search engines are not included in this template
    - Fewer integrations and reports than Stack Overflow for Teams
    - Your existing questions do not move across
    - Email notifications work only after you add your email settings
faq:
  - q: Is Apache Answer free?
    a: Yes, Apache Answer is free and open source under the Apache-2.0 licence, from the Apache Software Foundation. There is no paid edition and no per-user fee; you pay only for your server.
  - q: Is Apache Answer a good alternative to Stack Overflow for Teams?
    a: Yes, it works the same way, with questions, answers, votes, tags, reputation and badges, on your own server. Stack Overflow for Teams, now called Stack Internal, has more enterprise integrations, AI features and reports, but Apache Answer has no per-user price.
  - q: How do I sign in to Apache Answer the first time?
    a: Apache Answer sets itself up on the first start. Sign in with the admin email you entered during setup and the admin password Cloudgate created, which is shown in Cloudgate; the admin's username is admin. You can change the password in your profile settings.
  - q: Does this template include Apache Answer plugins?
    a: No, this template has Apache Answer's core features only. Plugins such as single sign-on, outside file storage and extra search engines have to be built into a custom version of the app, so they are not included.
  - q: How do I set up email in Apache Answer?
    a: Enter your email service's details in the admin panel's SMTP settings. Until you do, Apache Answer cannot send notifications or sign-up confirmation emails.
  - q: Can I import questions from Stack Overflow for Teams?
    a: No, Apache Answer has no importer for Stack Overflow for Teams or other tools. You start with an empty site and add your most common questions yourself.
  - q: Can Apache Answer be private for my team only?
    a: Yes, you can require sign-in to read anything and allow only email addresses from your own company's domain. You can also run it as a public community anyone can read.
screenshots:
  - src: screenshots/questions-list.webp
    alt: "The Apache Answer home page listing all questions: pinned questions at the top, then questions with their author, tags, votes, answers and views, sort tabs for Newest, Active, Unanswered and Recommend, a sidebar with Questions, Tags, Users, Badges, quick links and moderation, and Following Tags and Hot Questions on the right"
    caption: "The questions list, with pinned questions, tags and vote counts."
    credit:
      text: "Apache Answer · Apache-2.0"
      url: https://github.com/apache/answer-website/blob/main/static/img/home-laptop@2x.png
  - src: screenshots/question-page.webp
    alt: "An Apache Answer question page asking how to compile a Go program from several files, with its tags, vote and bookmark buttons, share, edit and flag actions, and five answers sorted by score, the first marked Best answer"
    caption: "A question with its answers, the accepted one marked Best answer."
    credit:
      text: "Apache Answer · Apache-2.0"
      url: https://github.com/apache/answer-website/blob/main/static/img/answers-laptop@2x.png
  - src: screenshots/user-profile.webp
    alt: "An Apache Answer user profile for a moderator, showing reputation, numbers of answers and questions, an About Me text, and lists of top answers and top questions with their votes"
    caption: "A member's profile, with reputation, badges and their top answers."
    credit:
      text: "Apache Answer · Apache-2.0"
      url: https://github.com/apache/answer-website/blob/main/static/img/profile-laptop@2x.png
---

Apache Answer is free, open-source, self-hosted Q&A software from the Apache Software Foundation that works like Stack Overflow, and an alternative to Stack Overflow for Teams. People ask questions, others answer and vote, and the asker marks the best answer, so useful knowledge is easy to find later.

Teams use it as an internal knowledge base, a customer help community or a public forum. A company that sells accounting software to farms, for example, could open a community where customers ask how to record a tractor lease, staff and experienced users answer, and the best answer stays at the top for the next person who searches.

Tags, search, reputation points and badges keep the site organised and reward people who help. Moderators get a review queue and flags, and you can make the site private to your company. It works in phone browsers; there is no phone app. Plugins such as single sign-on are not included in this template.

Cloudgate installs Apache Answer on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. It sets itself up on the first start: sign in with your admin email and the password shown in Cloudgate, then add your email settings in the admin panel.
