---
app: wishlist
vs: giftster
vsUrl: https://www.giftster.com
title: "Wishlist vs Giftster: lists, apps, privacy"
description: "Wishlist vs Giftster: both keep family gift lists with hidden claims. Wishlist runs on your own server; Giftster has phone apps and a Secret Santa draw."
lede: "Wishlist and Giftster both let a family keep gift lists and claim presents out of the owner's sight; the difference is that Wishlist runs on your own server, while Giftster is a free hosted service with phone apps and a Secret Santa draw. Wishlist suits a family that wants its lists, names and email addresses kept private on a server it controls. Giftster suits a family that wants app-store apps and a built-in gift exchange draw, with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid version and no limit on people or lists; you pay for the server"
    vs: "Free to use; its App Store listing shows no price"
  - label: Hosting
    app: "On your own server"
    vs: "Giftster's own service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Hidden claims
    app: "Claims are hidden from the list's owner unless the admin turns that on"
    vs: "Items marked reserved or purchased are hidden from the list's creator"
  - label: Secret Santa
    app: "No name draw"
    vs: "Name draw with exclusions, set up on the website"
  - label: Adding gifts
    app: "From any shop: paste a link and it fills in name, price and picture"
    vs: "From any shop or website, with details fetched from the link"
  - label: Registry
    app: "Registry mode: one list with a public link, claimed without an account"
    vs: "Lists for weddings and baby showers, shared by link or QR code"
  - label: Phone apps
    app: "No app-store app; install it to the home screen from the browser"
    vs: "iPhone and Android apps, plus the website"
chooseApp:
  - "You want your family's lists, names and email addresses on your own server, not another company's service."
  - "You want separate groups, such as family and friends, each seeing only its own lists."
  - "You want a public registry link for a wedding or a new baby that guests can claim from without signing up."
  - "You want an open-source app with sign-in through your own login provider (OpenID Connect)."
chooseVs:
  - "Your family runs a Secret Santa each year: Giftster draws names with exclusions, and Wishlist has no draw."
  - "You want apps from the App Store and Google Play rather than a home-screen web app."
  - "You want nothing to set up or look after: Giftster is free and runs the service for you."
  - "Your relatives already use Giftster, and moving everyone would be more work than it is worth."
moving: "Wishlist has no Giftster importer, so each person rebuilds their own list. Create the admin account, create a group for the family and make it the default, so new sign-ups land in it. Invite people by email if you add a mail server, or copy the invite links and send them yourself. Each person then pastes the product links from their Giftster list into Wishlist, which fetches the name, price and picture where the shop allows it, and adds anything else by hand. Claims already made in Giftster do not carry over, so finish this year's shopping in one place. If your family uses Giftster's Secret Santa draw, you can keep using Giftster for that alone."
faq:
  - q: Is Wishlist better than Giftster?
    a: "Wishlist is better than Giftster for a family that wants its gift lists on its own server, with separate groups and a public registry link. Giftster is better for a family that wants phone apps from the app stores, a Secret Santa draw and nothing to run."
  - q: Is Wishlist free?
    a: "Yes. Wishlist is free and open source under the MIT licence, with no paid version and no limit on people or lists, and Giftster is free to use too. To run Wishlist you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does Wishlist have a Secret Santa draw like Giftster?
    a: "No. Wishlist handles wish lists, hidden claims and suggestions, but it has no name draw. Giftster runs a Secret Santa draw with exclusions, set up on the Giftster website."
  - q: Can I import my Giftster lists into Wishlist?
    a: "No. Wishlist has no Giftster importer, so each person adds their items again. Pasting the product links from a Giftster list into Wishlist brings back the name, price and picture where the shop allows it."
  - q: Do Wishlist and Giftster keep gifts a surprise?
    a: "Yes. Both Wishlist and Giftster hide claimed or reserved gifts from the person whose list it is, so two people don't buy the same present and the surprise holds. In Wishlist an admin can choose to show claims to owners."
sources:
  - title: Giftster on the App Store
    url: https://apps.apple.com/us/app/id478126039
  - title: Giftster on Google Play
    url: https://play.google.com/store/apps/details?id=com.Giftster.Giftster
  - title: Wishlist on GitHub
    url: https://github.com/cmintey/wishlist
---

### Wishlist and Giftster pricing and hosting

As of November 2026, Giftster is free to use. Its App Store listing describes it as a free wish list app and shows no paid plan. It runs on Giftster's own service, so your family's lists, names and email addresses are kept by Giftster.

Wishlist has no price and no paid version, with no limit on people, groups or lists. Your cost is the server. Wishlist is one small app with a built-in SQLite database, so a small server is enough. The trade-off is that you, or someone in the family, looks after the server and its backups, where Giftster does that for you.

### Lists, claims and suggestions

The core is the same in both. Each person keeps a list of things they would like, from any shop. Others open it, claim or reserve a gift, and everyone else sees it is taken, while the person whose list it is does not.

Wishlist adds:

- **Prices, quantities, notes and a "most wanted" star** on each item.
- **Suggestions**: add ideas to someone else's list, with their approval or hidden from them.
- **Groups**: keep family and friends apart, with a manager who invites and removes members.
- **Sign-in through your own login provider**, such as Authentik or Google, using OpenID Connect.

Giftster also lets people suggest gifts for someone else's list in secret, manage lists for children, and track gifts bought and received.

### Secret Santa and gift registries

Giftster can run a Secret Santa draw inside a group, with exclusions, and keeps each pick secret even from the organiser. The draw is set up on the Giftster website; members then see their pick in the app. Wishlist has no draw.

For a wedding or a new baby, Wishlist's Registry mode turns a group into one list with a public link. Guests claim gifts without an account, by entering an email address or another identifier. Giftster lists can be used for weddings and baby showers and shared by link or QR code.

### Phone apps

Giftster has iPhone and Android apps as well as the website. Wishlist has no app-store app. It installs from the phone's browser to the home screen, where it opens like an app, and it works in 20 languages.
