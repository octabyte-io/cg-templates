---
apps:
  kitchenowl:
    fit: "The closest match to OurGroceries: one grocery list the household shares, synced in real time, with several lists for different shops and official iPhone, Android and web apps. It adds recipes, a weekly meal plan and shared expenses. It is still in public alpha, works only partly offline, and has no OurGroceries importer."
    import: no
  grocy:
    fit: "Keeps a shared shopping list like OurGroceries, grouped by product group to follow the shop's layout, and goes much further: it tracks what you have at home, where it is and when it is due, adds items to the list when stock drops below a minimum, and checks recipes and a meal plan against your stock. It also tracks chores and household equipment. You set up products and storage places first, and its Android and iPhone apps are made by its community, not the Grocy project."
    import: no
moving: |
  Neither app imports OurGroceries lists, so start with the things you buy often. In KitchenOwl, the first person to open its web address creates the admin account and a household, then invites everyone else. Install the KitchenOwl app on each phone, connect it to your server's web address, make a list for each shop and add your usual items; the app learns the order you tick them off in.

  In Grocy, sign in, add your storage places such as the fridge, freezer and pantry, then add products with a minimum stock amount; scanning a barcode in the browser looks the product up in Open Food Facts. Record what you have now as your first stock, and Grocy fills the shopping list as you use things up. Add your recipes so missing ingredients go on the list in one click. Give each person in the household an account, and install the community Grocy Android app or open the web app on your phone in the shop.
faq:
  - q: "Should I choose KitchenOwl or Grocy?"
    a: "Choose KitchenOwl if you want a shared grocery list like OurGroceries, with official phone apps, recipes and a meal plan. Choose Grocy if you also want to track what is in your cupboards and when it is due, and don't mind more setup."
  - q: "Does KitchenOwl have phone apps?"
    a: "Yes. KitchenOwl has official apps for iPhone and Android, including on F-Droid, plus a web app, all connected to your own server. The list stays available in the apps when you lose signal, though offline support is partial."
  - q: "Is Grocy only a shopping list?"
    a: "No. The shopping list is one part. Grocy also tracks stock and due dates, plans meals, stores recipes, and keeps track of chores, tasks, batteries and household equipment. You can hide the parts you don't use."
  - q: "Can Grocy scan barcodes?"
    a: "Yes. It reads barcodes with a barcode reader or your device's camera in the browser, and can look new products up in Open Food Facts. The camera needs the secure web address Cloudgate gives the app."
---

OurGroceries is a shared grocery list app for iPhone, Android, Apple Watch, Amazon Echo and the web. Everyone in a household sees the same list as items are added or crossed off, and recipes can add their ingredients to a list.

People look for an alternative when they want the household's lists on a server of their own, or want more than a list: recipes, a meal plan, a record of shared costs, or a view of what is already in the cupboards. A self-hosted KitchenOwl keeps a shared list with official phone apps, plus recipes, a meal plan and split expenses. Grocy goes further and tracks your stock and due dates to build the shopping list for you, though it takes more setup than a list app.
