---
tagline: An open-source electronic lab notebook and inventory for your lab.
category: research
alternativeTo: [labarchives, benchling]
ease: some-setup
easeNote: You create the first account, which runs the whole notebook, then add your team and connect an email service for invitations and password resets.
license: AGPL-3.0-only
goodFor: Research groups that want their lab notebook and inventory on their own server
features:
  - title: Write up every experiment
    text: Record methods, results, chemical equations, images and attached files, with tags, a category and a status on each experiment.
  - title: Keep a lab inventory
    text: List reagents, plasmids, antibodies, cell lines and equipment, note where each is stored and how much is left, and link them to experiments.
  - title: Look up chemicals
    text: Import compounds from PubChem with their CAS number, formula and safety details, or draw a molecule yourself.
  - title: Book shared equipment
    text: A booking calendar shows who has the microscope or the fume hood and when, and you choose who may book what.
  - title: Prove when work was done
    text: Add a trusted timestamp or an electronic signature to an entry, and an audit log keeps track of changes.
  - title: Start from templates
    text: Give your group shared templates and custom fields so every protocol and experiment is written up the same way.
  - title: Host several teams
    text: One notebook can hold many teams, and the author of each entry chooses who can see it and who can edit it.
  - title: Take your data with you
    text: Export entries as PDF, ZIP, CSV, JSON or the shared .eln format, and import .eln or CSV files.
switching:
  gain:
    - No fee per researcher, and nothing kept behind a paid plan
    - Your experiments and results stay on your own server
    - Notebook, inventory and equipment booking in one place
    - Export in open formats whenever you like
  different:
    - Fewer molecular-biology design tools than Benchling
    - No direct import from LabArchives or Benchling
    - No phone app; you use it in the phone's web browser
    - You set up an email service yourself for invitations and password resets
faq:
  - q: Is eLabFTW free?
    a: Yes, eLabFTW is free and open source under the AGPL licence, with every feature included and no paid edition. You pay only for the server it runs on.
  - q: Is eLabFTW a good alternative to LabArchives?
    a: Yes, for labs that want a shared notebook, a lab inventory and equipment booking on their own server with no fee per researcher. It has no direct importer for LabArchives, so most labs start new work in eLabFTW and keep old notebooks as exported files.
  - q: Can eLabFTW replace Benchling?
    a: Partly. eLabFTW covers the lab notebook, inventory, chemical compounds and equipment booking, but it does not have Benchling's molecular-biology design tools, so labs that depend on those may need to keep a separate tool for them.
  - q: How do I sign in to eLabFTW the first time?
    a: The first person to register an account becomes the administrator of the whole notebook. They then create teams, invite colleagues and add an email service so people get invitations and can reset passwords.
  - q: Can I import data from another lab notebook into eLabFTW?
    a: Yes, if the other notebook can export the shared .eln format or a CSV file, which eLabFTW imports. The project also lists import scripts for RSpace and Labfolder; there is none for LabArchives or Benchling.
  - q: Can eLabFTW prove when an experiment was done?
    a: Yes, eLabFTW can add a trusted timestamp to an entry from an outside timestamping service, which records that the entry existed at that moment. Only a fingerprint of the entry is sent, never its content, and entries can also be signed electronically.
  - q: Is there an eLabFTW phone app?
    a: No, there is no phone app, but eLabFTW works in the web browser of a phone or tablet. A separate desktop app lets you record entries without an internet connection and upload them later.
screenshots:
  - src: screenshots/experiments.webp
    alt: "The eLabFTW Experiments page, with a search bar, filters for category, status, owner and tags, and three experiment cards including Synthesis of Aspirin marked as a success, each showing its tags and start date"
    caption: "The experiments list: search, filter by status or tag, and open any write-up."
    credit: { text: "eLabFTW documentation · CC BY-SA 4.0", url: "https://github.com/elabftw/elabftw/blob/6.0.9/documentation/static/img/user-show-mode.webp" }
  - src: screenshots/experiment.webp
    alt: "An eLabFTW experiment titled Synthesis of Aspirin, showing its owner, team and tags, and a write-up with introduction, experimental design and results sections and the reaction written as a chemical equation"
    caption: "One experiment, with its write-up, owner, team and tags."
    credit: { text: "eLabFTW documentation · CC BY-SA 4.0", url: "https://github.com/elabftw/elabftw/blob/6.0.9/documentation/static/img/experiment-view.webp" }
  - src: screenshots/editor.webp
    alt: "The same eLabFTW experiment in edit mode, with the start date, tags, a text editor toolbar for headings, lists, tables and images, and Save buttons below the results section"
    caption: "Editing an experiment in the built-in text editor."
    credit: { text: "eLabFTW documentation · CC BY-SA 4.0", url: "https://github.com/elabftw/elabftw/blob/6.0.9/documentation/static/img/experiment-edit.webp" }
  - src: screenshots/compounds.webp
    alt: "The eLabFTW Compounds page, with Import from PubChem and Add compound buttons and a table of chemicals listing CAS number, IUPAC name, SMILES, InChI and molecular formula"
    caption: "The shared compounds database, filled from PubChem."
    credit: { text: "eLabFTW documentation · CC BY-SA 4.0", url: "https://github.com/elabftw/elabftw/blob/6.0.9/documentation/static/img/compounds-db.png" }
---

eLabFTW® is a free, open-source electronic lab notebook (ELN) that research teams self-host as an alternative to LabArchives or Benchling. Researchers write up their experiments in the browser, keep a shared inventory of reagents, samples and equipment, and book shared instruments on a calendar, all in one place.

Each experiment holds its methods, results, files, images and chemical equations, with tags and a status so the group can find it again. A small biotech company, for example, could record every cell-culture run against the exact antibody batch and freezer box it used, book the shared microscope for the afternoon, and add a trusted timestamp that shows when the result was recorded.

eLabFTW works in any web browser, including on a phone or tablet, and has a desktop app for recording work offline. It exports to PDF, CSV, JSON and the .eln format other lab notebooks read, and it can be connected to your organisation's single sign-on.

Cloudgate installs eLabFTW on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. The first account you create runs the notebook; add an email service so colleagues get their invitations. eLabFTW is a registered trademark of Deltablot SASU; Cloudgate is not affiliated with, endorsed by, or sponsored by Deltablot SASU.
