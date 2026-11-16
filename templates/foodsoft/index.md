---
tagline: Food co-op software for shared orders and accounts.
category: operations
ease: some-setup
easeNote: Sign in with your admin email and the password Cloudgate shows, set your co-op's name and currency, then add members, suppliers and their products before opening the first order.
license: AGPL-3.0-or-later
goodFor: Member-run food co-ops and buying groups that order together from farms and wholesalers
features:
  - title: Order together from your suppliers
    text: Open an order for each supplier with an end date and a pick-up day, and every household adds what it wants until it closes.
  - title: Fill whole boxes
    text: Members can say how much extra they would accept, and Foodsoft shows how many full boxes to order and what is still missing.
  - title: Send the order and print pick-up lists
    text: Close orders on time, send them to the supplier, and print lists sorted by household or by product for pick-up day.
  - title: Keep supplier price lists up to date
    text: Store each supplier's products with price, VAT, deposit and origin, and update them by uploading the supplier's spreadsheet.
  - title: Run member accounts
    text: Each household pays into its own account, finished orders are charged to it, and you record supplier invoices and payments.
  - title: Share out the work
    text: Post one-off and weekly tasks such as unpacking deliveries, and let members sign up for them.
  - title: Manage stock
    text: Keep a store of goods for members to take from, with deliveries and stock-taking.
  - title: Talk to your members
    text: Send messages to everyone or to a group, and keep how-tos in the built-in wiki.
faq:
  - q: Is Foodsoft free?
    a: Yes, Foodsoft is free and open source under the AGPL licence, and there is no paid edition. You pay only for the server it runs on.
  - q: What is Foodsoft used for?
    a: Foodsoft runs a member-run food co-op or buying group. Members order online from the suppliers the group chooses, collect their share on pick-up day, and pay from a prepaid account, while volunteers handle orders, stock, invoices and tasks in the same app.
  - q: How is Foodsoft different from Open Food Network?
    a: Foodsoft is built for members ordering together, with shared boxes, household accounts and volunteer tasks. Open Food Network, also open source, is an online marketplace where food hubs and farms sell to their customers, so it suits a shop-like setup better.
  - q: How do I sign in to Foodsoft the first time?
    a: Sign in with the admin email you entered during setup and the password Cloudgate generated for you, which you find in the app's settings in Cloudgate. Foodsoft's well-known default password does not work on a Cloudgate install.
  - q: Is there a Foodsoft phone app?
    a: No, Foodsoft has no phone app. Members order in their phone's web browser, though the ordering page is easier to use on a larger screen.
  - q: Does Foodsoft need an email account?
    a: Yes, to send invitations, password resets and order and task emails, Foodsoft needs the details of an email account (SMTP). You can add them during setup or leave them out and add members by hand.
  - q: What languages is Foodsoft available in?
    a: Foodsoft is available in English, German, Dutch, French, Spanish and Turkish. It follows each member's browser language, and members can choose their own in their profile.
screenshots:
  - src: screenshots/member-order.webp
    alt: "A Foodsoft order form for a farm's weekly vegetable order, listing eggs, yoghurt, carrots, leeks, potatoes and apples by category with price, unit, how many are still missing to fill a box, plus and minus buttons for amount and extra, and the order total and new account balance at the bottom"
    caption: "A member's order: choose amounts and see what is still needed to fill each box."
  - src: screenshots/order-overview.webp
    alt: "The Foodsoft page for an open order from a farm, saying six households ordered five products, with buttons to close the order or view it by household or by product, and a table of products with prices, amounts ordered and full boxes to order"
    caption: "The whole order at a glance, with the number of full boxes to order from the supplier."
  - src: screenshots/dashboard.webp
    alt: "The Foodsoft dashboard of a fictional food co-op, with shortcuts for members, orders, products and finances, an open task to clean the storeroom with an Accept task button, two current supplier orders with pick-up dates and totals, and the member's available credit"
    caption: "The dashboard: open tasks, current orders and your household's credit."
  - src: screenshots/member-accounts.webp
    alt: "The Foodsoft Manage accounts page listing six households with their contact person and account balance, buttons to add a transaction or see a statement, and the total of all balances"
    caption: "Every household's account balance, with transactions and statements one click away."
---

Foodsoft is free, open-source food co-op software that runs a buying group's shared orders, supplier price lists, stock, member accounts and volunteer tasks in one web app. A food co-op is a group of households that buys food together from suppliers it chooses, and Foodsoft takes over the spreadsheets and lists that usually hold it together.

A neighbourhood buying group could open a weekly order with a local farm and a fortnightly one with a wholefoods wholesaler. Each household adds what it wants from its phone or laptop, Foodsoft rounds the totals up to full boxes, the group sends the order on time, and on pick-up day the volunteers print a list per household. The cost of each share is taken from that household's prepaid account, and members sign up for tasks like unpacking the delivery.

Foodsoft works in any web browser, in six languages, and can email members about orders and tasks once you add an email account. Cloudgate installs self-hosted Foodsoft on a server Cloudgate provides or one you connect, with the database it needs and a secure web address, so your members' details and accounts stay on your own server.
