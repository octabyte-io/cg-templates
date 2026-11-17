---
apps:
  speckle:
    fit: "Covers the model side of Autodesk Construction Cloud: designers publish from Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Archicad, Tekla, Blender and more, and the whole team opens the 3D model in a browser, combines models from different tools, compares versions, measures, cuts sections and pins issues to objects. It does not store project documents and drawings, or run RFIs, submittals and site work, and Speckle's docs suit this kind of install to evaluation and testing rather than production."
    import: no
moving: |
  There is no import from Autodesk Construction Cloud into a self-hosted Speckle server; Speckle's managed ACC integration is part of its paid cloud and Enterprise plans. Most teams run Speckle next to ACC rather than moving everything. Create the first account on your Speckle server, which becomes the admin, and set up a project for each building. Install the Speckle connector in each design tool your team uses, sign it in to your server's web address, and publish the models; each publish becomes a new version. IFC files can be dragged straight into the browser instead. Then share project links with consultants and clients, and keep your documents and drawings where they are today.
faq:
  - q: "Can Speckle replace Autodesk Construction Cloud completely?"
    a: "No. Speckle replaces the model viewing, coordination and review in the browser, but not ACC's document management, drawing sets, RFIs, submittals or site tools. Many teams use Speckle alongside ACC or another document system."
  - q: "Which design tools work with Speckle?"
    a: "Speckle has connectors for Revit, Rhino, Grasshopper, SketchUp, AutoCAD, Civil 3D, Archicad, Tekla, ETABS, Blender and Power BI, among others, and the free server imports IFC files directly. Other file types are sent through a connector in the design tool."
  - q: "Can people view models without Revit or other design software?"
    a: "Yes. Anyone you share a project with opens the 3D model in a web browser, filters and measures it and leaves comments, with no design software installed."
---

Autodesk Forma, formerly Autodesk Construction Cloud (ACC), is Autodesk's platform for building projects. It brings together document management (Forma Data Management, formerly Autodesk Docs), design collaboration and model coordination, and tools for the construction site, with data kept in Autodesk's cloud.

Architecture and engineering teams look for an alternative for the model side of that work. It is a paid Autodesk subscription, it works best when everyone uses Autodesk's own design tools, and some firms want their project data on their own servers. Speckle is open source and works across tools from Autodesk, McNeel, Graphisoft, Trimble and others: designers publish from the software they already use, and the team views, compares and discusses the models in a browser, on a server you run, with no licence fee. It does not manage documents and drawings, so it covers part of the job rather than the whole platform.
