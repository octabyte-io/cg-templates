---
tagline: Self-hosted groceries, pantry stock, shopping lists and chores.
category: home
alternativeTo: [ourgroceries, sortly]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate created, then add your storage places and the products you buy before Grocy starts to pay off.
license: MIT
goodFor: Households who want to track food at home, waste less and share shopping lists and chores
features:
  - title: Know what you have at home
    text: See every product, how much is left, where it is kept and when it is due, with expired and soon-due items highlighted.
  - title: Scan barcodes as you shop or unpack
    text: Book purchases and use-ups with a barcode scanner or your phone's camera, and look up new products in the free Open Food Facts database.
  - title: Let the shopping list fill itself
    text: Set a minimum amount for the things you always need, and Grocy adds them to the list, grouped to follow your route through the supermarket.
  - title: Cook from what's in stock
    text: Keep recipes that show whether you have every ingredient, add what's missing to the list, and see which recipes use up food that's due soon.
  - title: Plan the week's meals
    text: Fill breakfast, lunch and dinner for each day, with the cost of each meal, and send the missing ingredients to the shopping list in one click.
  - title: Share chores and tasks
    text: Schedule chores like taking out the trash, assign them to household members, and see what's overdue at a glance.
  - title: Keep track of the rest of the house
    text: Note when batteries were last charged, keep manuals for your appliances in one place, and add your own lists and fields.
switching:
  gain:
    - Free and open source, with no paid tier
    - Tracks what's already at home and when it is due, not only what to buy
    - Stock, recipes, meal plan and chores in one app the household shares
    - Your household's data stays on your own server
  different:
    - It takes some setup first, adding your products, storage places and minimum amounts
    - The phone apps are made by the community, not by the Grocy project
    - The web app has no offline mode
    - There is no importer from other grocery or inventory apps
faq:
  - q: Is Grocy free?
    a: Yes, Grocy is free and open source under the MIT licence, with no paid edition or locked features. You pay only for your server.
  - q: Is Grocy a good alternative to OurGroceries?
    a: Yes, if you want more than a shared list. Grocy also tracks what is already in your cupboards, when food is due, recipes, a meal plan and chores. OurGroceries is simpler to start with and has its own phone apps; Grocy needs you to set up your products first.
  - q: Can Grocy scan barcodes?
    a: Yes. Grocy works with a USB barcode scanner or your phone's camera in the browser, and it can look up an unknown barcode in Open Food Facts to add the product for you.
  - q: Is there a Grocy app for iPhone or Android?
    a: Yes, community-made ones. Grocy Android is free on Google Play and F-Droid, and Grocy Mobile is an app for iPhone and Mac; both connect to your own Grocy. You can also add Grocy's website to a phone's home screen.
  - q: How do I sign in to Grocy the first time?
    a: Sign in with the user name admin and the password Cloudgate created, shown in your app's settings in Cloudgate. Grocy's well-known default password is replaced at first start, and you can change the password later from the user menu.
  - q: Can the whole household use one Grocy?
    a: Yes. Add each person as a user in Grocy; everyone shares the same stock, shopping lists and recipes, and chores can be assigned to a person.
  - q: Does Grocy work offline?
    a: No, the Grocy website needs a connection to your server. The community Grocy Android app can keep shopping lists available offline while you shop.
screenshots:
  - src: screenshots/stock-overview.webp
    alt: "The Grocy stock overview listing 24 products worth $466.66 in total, with alerts for 1 expired product, 3 overdue, 4 due within the next 5 days and 2 below their minimum amount; rows such as cucumber, tomatoes, minced meat in red as expired, eggs and milk in yellow as due soon, and cheese and chocolate further out, with filters for location, product group and status and a menu for shopping list, recipes, meal plan, chores and batteries"
    caption: "Everything at home, with what's expired or due soon highlighted."
    credit: { text: "Grocy · MIT", url: https://github.com/grocy/grocy/blob/v4.7.1/.github/publication_assets/stock.png }
  - src: screenshots/meal-plan.webp
    alt: "The Grocy meal plan for one week in January with breakfast, lunch and dinner rows, showing pancakes, pizza, spaghetti bolognese and sandwiches with photos, each marked enough in stock or not enough in stock, with the cost and calories per serving and a week's cost of $79.36"
    caption: "A week of meals, checked against what's in stock."
    credit: { text: "Grocy · MIT", url: https://github.com/grocy/grocy/blob/v4.7.1/.github/publication_assets/mealplan.png }
  - src: screenshots/chores.webp
    alt: "The Grocy chores overview with 1 chore overdue, 2 due today and 4 due within 5 days, listing mop the kitchen floor in red as overdue, take out the trash, clean the litter box, change towels in the bathroom, vacuum the living room and change the bed sheets, each with its next date, when it was last done and who it is assigned to"
    caption: "Household chores with who does what and when."
    credit: { text: "Grocy · MIT", url: https://github.com/grocy/grocy/blob/v4.7.1/.github/publication_assets/chores.png }
---

Grocy is a free, open-source, self-hosted groceries and household management app that tracks the food you have at home, what's due soon and what to buy, in place of shopping-list and inventory apps such as OurGroceries or Sortly. It also keeps recipes, a meal plan and the household's chores in the same place.

You book what you buy and what you use, by hand or with a barcode scanner, and Grocy keeps count. It warns you before food expires, adds staples to the shopping list when they run low, and shows which recipes you can cook with what's in stock. A family of four, for example, could scan the weekly shop as they unpack it, see on Thursday that the yogurt is due tomorrow, and find milk already on the list when it runs out.

Grocy runs in any browser and can be added to a phone's home screen. Community apps for Android and iPhone add faster barcode scanning, and it looks up new products in Open Food Facts. Setting it up takes some time, since you first add your storage places and the products you buy.

Cloudgate installs Grocy on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the password Cloudgate created.
