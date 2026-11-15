---
tagline: "Free membership management for clubs: members, roles, events, email."
category: nonprofits
alternativeTo: [wild-apricot, clubexpress]
ease: some-setup
easeNote: On first visit Admidio's setup wizard asks for your organisation's name and creates your admin account; then enter your email provider's SMTP details in Preferences so messages to members go out.
license: GPL-2.0-only
goodFor: Sports clubs, choirs and associations that want a members' area with roles, events and email, without online dues payments
features:
  - title: Keep one member database
    text: Store every member with the profile fields you choose, link family members, and see a history of every change.
  - title: Mirror how your club is organised
    text: Create groups and roles such as the board, teams or sections, each with its own leaders, permissions and member list.
  - title: Plan events and see who comes
    text: Publish events on calendars with a venue, let members say whether they will take part, and let them subscribe from their own calendar app.
  - title: Email the right people
    text: Send an email to one member, one role or a whole group, or a private message inside Admidio.
  - title: Take membership applications
    text: Visitors apply through a sign-up form with a spam check, and an administrator approves them.
  - title: Share files, photos and news
    text: Post announcements, keep documents with access by role, run a forum, publish photo albums and track items you lend to members.
  - title: Export any list
    text: Download member lists as CSV, Excel, OpenDocument or PDF, and import members from CSV or Excel files.
  - title: Sign in to other apps with Admidio
    text: Admidio can be the single sign-on login for your other tools, using SAML 2.0 or OpenID Connect, with optional two-factor sign-in.
switching:
  gain:
    - No fee that grows with your number of members or contacts; you pay only for your server
    - Your members' personal details stay on your own server
    - Fine-grained roles and permissions for boards, teams and sections
    - Open source under the GPL-2.0, with no paid edition
  different:
    - No online payments or dues invoices; you can record a fee on a role, but members pay you another way
    - No public website builder; Admidio is the members' area, not your club's public site
    - No phone app; members use it in their phone's web browser
    - Email to members needs an email sending service that you set up in Preferences
faq:
  - q: Is Admidio free?
    a: Yes, Admidio is free and open source under the GPL-2.0 licence, with no paid edition and no limit on members. You pay only for your server and any email sending service you use; the project accepts donations but asks for no fee.
  - q: Is Admidio a good alternative to Wild Apricot?
    a: Yes, for running a members' area. Admidio covers the member database, roles, events with sign-up, email to members, documents and membership applications at no cost per member; unlike Wild Apricot, it does not take online payments or build your public website.
  - q: How do I sign in to Admidio the first time?
    a: Open your Admidio web address and its setup wizard starts. You enter your organisation's name, email and time zone (pick the one you chose in Cloudgate), then the administrator's name, email, username and password, and sign in with that username and password. There is no default password.
  - q: Can I import my members from Wild Apricot, ClubExpress or a spreadsheet?
    a: Yes, through CSV or Excel files. Export your member list from your old system, import it in Admidio's Contacts page and match each column to a profile field; there is no direct connector to Wild Apricot or ClubExpress.
  - q: Can members pay their dues in Admidio?
    a: No, Admidio has no online payments. You can note a fee and how often it is due on each role, but members pay by bank transfer or another payment service you already use.
  - q: What server size do I need for Admidio?
    a: A small server with 1 GB of memory, which is what Cloudgate asks for. Admidio is a light web app; in our test it used well under 200 MB with its database while idle, so a small server suits most clubs.
  - q: Is there an Admidio phone app?
    a: No, there is no official Admidio app. The pages adapt to small screens, so members use Admidio in their phone's web browser, and they can subscribe to the club's events in their phone's calendar.
screenshots:
  - src: screenshots/overview.webp
    alt: "Admidio overview page for a sample sports club, with a left menu for Announcements, Events, Messages, Groups & roles, Contacts, Documents & Files and Photos, and cards for upcoming birthdays, a monthly calendar, a photo, recent documents, announcements and the next events, Team training and Board meeting"
    caption: "The overview page, with birthdays, the calendar, news and the next events."
  - src: screenshots/contacts.webp
    alt: "Admidio Contacts list with buttons to create a contact, see the change history, import contacts and edit profile fields, above a table of sample members showing surname, first name, gender, birthday, city and last change"
    caption: "The member database, with import and your own profile fields."
  - src: screenshots/events.webp
    alt: "Admidio Events page with buttons to create an event, subscribe, download iCal and print, a filter by calendar and dates, and event cards for a team training at a sports hall and a board meeting at the clubhouse with a Participate button"
    caption: "Events, where members say whether they will take part."
  - src: screenshots/groups-roles.webp
    alt: "Admidio Groups & roles page with cards for Administrator, Association's board with 4 members and 1 leader, Member with 147 members, and two youth teams with their age groups and meeting times, each with a Show member list button"
    caption: "Groups and roles, each with its own members, leaders and permissions."
---

Self-hosted Admidio is free, open-source membership management software for clubs and associations, and a replacement for paid services such as Wild Apricot and ClubExpress. It gives your members' area one database of members, organised into the groups and roles your club already has, with events, email, documents and photos alongside.

A tennis club could keep its board, its adult section and two youth teams as separate roles, each with its own member list and leaders. The coach emails only the under-14s about a schedule change, members tap whether they are coming to the summer tournament, and the secretary approves new membership applications from the sign-up form.

Admidio does not take online payments or build your public website, so dues are paid another way and your club's main site stays where it is. Email to members goes through an email sending service you connect. Member lists export to Excel or PDF, existing records import from CSV or Excel files, and the interface comes in more than 20 languages.

Cloudgate installs Admidio on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. The first visit opens Admidio's setup wizard, where you name your organisation and create the admin account. There is no fee per member.
