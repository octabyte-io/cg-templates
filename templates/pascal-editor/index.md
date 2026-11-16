---
tagline: Self-hosted Pascal Editor, open-source 3D floor plans in the browser.
category: design
alternativeTo: [planner-5d, sketchup, roomsketcher]
ease: easy
easeNote: Open your web address and sign in with the one password Cloudgate created; everyone who signs in shares the same projects.
license: MIT
goodFor: Builders, small architecture practices and homeowners drawing floor plans and 3D building models
features:
  - title: Draw rooms in a few clicks
    text: Pick a rectangle or polygon, or draw walls one by one, and each room gets its walls, floor, ceiling, name and area.
  - title: Add doors, windows, stairs and roofs
    text: Place doors, windows, shelves, kitchens and stairs, and choose from hip, gable, flat, mansard, barrel and other roof types.
  - title: Switch between 3D and the floor plan
    text: Work in the 3D view, the 2D floor plan or both side by side, across several floors and basements.
  - title: Plan the site around the building
    text: Add terrain, fences, terraces and roads, and set the time of day to see the light.
  - title: Furnish and finish
    text: Search a library of furniture and fittings, and paint walls, floors and roofs with materials.
  - title: Trace over a scan or a drawing
    text: Upload a 3D scan or a picture of an old plan as a guide layer and draw the building over it.
  - title: Export and share
    text: Download the model as GLB, USDZ, OBJ, STL or IFC, print the floor plan to PDF, or share a read-only 3D view by link.
  - title: Let an AI agent help
    text: AI tools such as Claude Code, Cursor or Codex can read and edit the same projects through Pascal's agent connection.
switching:
  gain:
    - Free and open source under the MIT licence, with no plan or project limits
    - Projects stay on your own server, shared by everyone on your team
    - Exports to IFC, GLB, OBJ and STL for architects, 3D printing and other software
    - Rooms, walls and roofs are real building parts you can adjust, not just shapes
  different:
    - A smaller furniture catalogue and no photo-quality renders, unlike Planner 5D
    - It cannot open SketchUp, Planner 5D or RoomSketcher files
    - Browser only, with no phone apps, and it needs a computer with decent graphics
    - One shared password and no separate user accounts or roles
faq:
  - q: What is Pascal Editor?
    a: Pascal Editor is a free, open-source 3D building editor that runs in your web browser. You draw rooms, walls, doors, windows, stairs and roofs, see them in 3D and as a 2D floor plan, and export the model. Self-hosted, it keeps every project on your own server.
  - q: Is Pascal Editor free?
    a: Yes, Pascal Editor is free and open source under the MIT licence, and the self-hosted editor has every drawing, 3D and export feature with no limits. You pay only for your server. Pascal's own hosted service sells extras such as AI design runs paid with credits, and those are not part of the self-hosted editor.
  - q: Is Pascal Editor a good alternative to Planner 5D or SketchUp?
    a: Yes, for drawing floor plans and simple building models. Like Planner 5D, you draw rooms and see them in 3D in the browser, and unlike SketchUp, walls, rooms and roofs are building parts rather than loose shapes. Planner 5D has a much bigger furniture catalogue and realistic renders, and SketchUp is a more general 3D modelling tool.
  - q: How do I sign in to Pascal Editor the first time?
    a: Open your Pascal Editor web address and enter the password Cloudgate created, shown on the app's variables page. There are no usernames; everyone who has the password signs in to the same workspace and sees the same projects. Then choose New project to start drawing.
  - q: Can I import my SketchUp or Planner 5D projects into Pascal Editor?
    a: No, Pascal Editor cannot open SketchUp, Planner 5D or RoomSketcher files. You can upload a 3D model as a GLB file, or a picture of an existing plan, as a guide layer and draw the rooms over it.
  - q: What file formats can Pascal Editor export?
    a: Pascal Editor exports 3D models as GLB, USDZ, OBJ, STL and IFC, makes 3MF and STL files for 3D printing, and saves floor plans as PDF. It can also send a model to Blender with Pascal's Blender add-on.
  - q: Where are my Pascal Editor projects stored, and what server do I need?
    a: Your projects are saved on your own server, so they survive restarts and updates and never go to Pascal's cloud. The server side is light, so Cloudgate uses a small server; the 3D drawing happens in each person's browser, so a computer with decent graphics helps.
screenshots:
  - src: screenshots/editor-3d.webp
    alt: "The Pascal Editor 3D view of a made-up single-storey cottage seen from above with the roof off, showing doors and windows in the walls and four labelled rooms: Living room 24 m², Kitchen 18 m², Bedroom 16 m² and Bathroom 12 m². The left panel lists room tools (Rectangle, Polygon, Walls), Door, Window, Roof, Stairs, Kitchen and outdoor tools (Fence, Terrain, Terrace)."
    caption: "The editor in 3D: draw rooms on the left, then add doors, windows, stairs and roofs."
  - src: screenshots/floor-plan-2d.webp
    alt: "The same cottage in the Pascal Editor 2D floor plan view on a grid, with walls, window openings, door swing arcs and the four rooms labelled with their areas, and a 3D and 2D switcher and floor picker at the top"
    caption: "The 2D floor plan of the same project, with walls, doors, windows and room areas."
  - src: screenshots/export-options.webp
    alt: "The Pascal Editor settings panel beside the 3D cottage, with buttons to add a floor or basement and Export buttons for GLB, USDZ, STL, OBJ and IFC, Send to Blender, and Export 3D print 3MF and STL"
    caption: "Floors and exports: download the model for other software or a 3D printer."
---

Self-hosted Pascal Editor is a free, open-source 3D floor plan and building editor that runs in your web browser, an alternative to tools such as Planner 5D and SketchUp with your projects kept on your own server. You draw rooms with a few clicks, add doors, windows, stairs, kitchens and roofs, and see the result in 3D and as a 2D floor plan at the same time.

Each room knows its walls, floor, ceiling and area, and buildings can have several floors and a basement. You can furnish rooms, paint surfaces, add terrain and fences around the building, and export the model as IFC, GLB, OBJ or STL, or the floor plan as a PDF. A small builder, for example, could trace a client's existing house from a photo of the old plan, sketch the new extension on top, and send the client a link to look around it in 3D.

Pascal Editor works in a desktop browser; it has no phone apps. AI tools such as Claude Code or Cursor can edit the same projects if you want help from an agent, though nothing needs an AI account. Cloudgate installs Pascal Editor on your server with a secure web address, protected by one password that everyone on your team shares.
