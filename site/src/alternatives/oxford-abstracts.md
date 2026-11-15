---
apps:
  pretalx:
    fit: "Covers the submission, review and programme part: a call for papers with your own fields, review phases with weighted scores, blind review that hides names and anonymises text, reviewer teams per track, and a drag-and-drop schedule with a public programme and speaker pages. It is a partial replacement: there is no registration or ticketing, which pretix adds, no abstract book or proceedings, no certificates and no PDF programme."
    import: no
moving: |
  There is no import from Oxford Abstracts, so start your next conference in pretalx. Create the event, recreate your submission form as pretalx questions, and set up tracks, session types and deadlines. Add your reviewers in teams, limited to their tracks if you like, and choose your score categories and whether review is blind. Add your email server so authors get confirmations and decisions. For registration and tickets, deploy pretix alongside pretalx; for an abstract book, export sessions as CSV or JSON and lay them out separately.
faq:
  - q: "Does pretalx support blind peer review?"
    a: "Yes. Review settings can hide speaker names and anonymise the submission text, and you can limit each team of reviewers to certain tracks and assign submissions by hand or from a CSV file."
  - q: "Can pretalx handle conference registration?"
    a: "No, pretalx does not sell tickets or take registrations. pretix, from the same makers and also in this catalogue, does registration and tickets, and conferences often run both."
  - q: "Can pretalx produce an abstract book or certificates?"
    a: "No. It has no abstract book, proceedings or certificates. You can export accepted sessions and speakers as CSV or JSON and produce them in another tool."
---

Oxford Abstracts is a hosted platform for academic and scientific conferences. It handles abstract submission, peer review, the programme, registration and ticketing, abstract books and certificates.

Organisers look for an alternative because Oxford Abstracts charges per event beyond its free Basic plan, and because submissions and reviews sit on its platform. A self-hosted pretalx runs the submission, review and programme part on your own server with no per-event fee. It does not do registration, which pretix covers, or abstract books, so it suits conferences that can do those separately.
