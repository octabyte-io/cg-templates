---
tagline: Share, view and review 3D building models from any design tool.
category: design
alternativeTo: [autodesk-construction-cloud]
ease: some-setup
easeNote: The first person to register becomes the server admin; designers then sign in to your server from Speckle's connectors and publish models. Speckle calls this setup suited to evaluation and testing.
license: Apache-2.0
goodFor: Architecture and engineering teams sharing 3D models across Revit, Rhino and other design tools
features:
  - title: Publish from your design tools
    text: Connectors for Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Archicad, Tekla, Blender and more send models straight to your server.
  - title: View models in the browser
    text: Anyone on the project opens the 3D model in a web browser, with no design software installed.
  - title: Keep every version
    text: Each publish is saved as a new version, and you can compare two versions to see what changed.
  - title: Combine models in one scene
    text: Load the architect's, structural and services models together to check how they fit.
  - title: Inspect and measure
    text: Filter and colour objects by their properties, cut section planes and take measurements in the viewer.
  - title: Discuss on the model
    text: Raise issues and comments pinned to objects in the 3D view, so feedback stays with the design.
  - title: Share a link or embed
    text: Send a link to a model view, or embed the 3D viewer in another web page.
switching:
  gain:
    - Your models and project data stay on your own server
    - No fee per user on the self-hosted server
    - Works across Autodesk, McNeel, Graphisoft, Trimble and other design tools
    - Model data can feed Power BI reports and your own scripts
  different:
    - It does not store project documents and drawings like Autodesk Construction Cloud does
    - Workspaces, Speckle Automate and the AI Intelligence dashboards are paid, not in the free server
    - The free server imports IFC files directly; other file types need a connector in the design tool
    - Speckle's docs call this kind of install suited to evaluation and testing, and recommend Kubernetes or its own cloud for production
    - Connector compatibility with the self-hosted server can lag behind Speckle's cloud, and no emails are sent until you add a mail server
faq:
  - q: What is Speckle?
    a: Speckle is a data hub for architecture, engineering and construction that lets teams publish 3D models from design tools such as Revit and Rhino and view, compare and discuss them in a web browser. The Speckle server is open source under the Apache-2.0 licence and can be self-hosted.
  - q: Is Speckle free?
    a: Yes, the self-hosted Speckle server is free and open source under the Apache-2.0 licence, apart from its enterprise modules, which this template leaves switched off. Workspaces, single sign-on, Speckle Automate and the Intelligence dashboards belong to the paid cloud and Enterprise plans and are not part of it.
  - q: Is Speckle a good alternative to Autodesk Construction Cloud?
    a: Partly. Speckle covers sharing, viewing, comparing and discussing 3D models across many design tools, but it does not replace the document management in Autodesk Construction Cloud, now called Autodesk Forma, and Speckle itself describes it as working alongside ACC.
  - q: Which design tools work with Speckle?
    a: Speckle has connectors for Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Civil 3D, Archicad, Tekla Structures, ETABS, Blender, Vectorworks and Power BI, and they sign in to your server's web address. Speckle's cloud moved to a new data format in 2026 while the public self-hosted server stayed at version 2.31, so test the connector version you install before relying on it. You can always upload IFC files straight into the web app, up to 100 MB each.
  - q: How do I sign in to Speckle the first time?
    a: Open the app's web address and register. The first account on a new Speckle server becomes its admin. Colleagues then register at the same address as ordinary users, and designers sign in to your server from the Speckle connector in their design tool. Invitation and verification emails are not sent until a mail server is set up.
  - q: What server size do I need for Speckle?
    a: Speckle recommends at least 4 GB of memory and 20 GB of storage for a small self-hosted server, and more as your models grow, so Cloudgate asks for a large server. For production use, Speckle's docs recommend running it on Kubernetes instead.
---

Speckle is a self-hosted 3D model hub for architecture, engineering and construction teams: designers publish models from Revit, Rhino, SketchUp, Archicad and other tools, and everyone opens them in a web browser to view, compare and discuss them. It covers the model-review side of tools such as Autodesk Construction Cloud, on a server you control.

A small architecture practice, for example, could publish its Revit model and the engineer's Tekla model to the same project, combine them in one 3D view, and send the client a link to look around the building in a browser, with each week's version kept for comparison.

Speckle connects to many design tools through connectors, takes IFC files directly in the web app, and can feed model data into Power BI. The self-hosted server is open source under the Apache-2.0 licence, apart from enterprise modules this template leaves off; Workspaces, Speckle Automate and the AI Intelligence dashboards belong to Speckle's paid cloud and Enterprise plans.

Cloudgate installs the Speckle server on a server Cloudgate provides or one you connect, with the databases and storage it needs and a secure web address. The first person to register becomes the admin. Speckle's own docs describe this kind of install as suited to evaluation and testing, and recommend Kubernetes for production.
