---
apps:
  penpot:
    fit: "A very similar way of working: boards, components and variants, shared libraries, design tokens, Flex and Grid layout in place of auto layout, and an Inspect tab with CSS, SVG and HTML for developers at no extra cost. Figma has a bigger plugin and community ecosystem, desktop apps and more mature prototyping. Organisation-level SSO, the admin console and audit logs are part of Penpot's paid Enterprise plan."
    import: partly
moving: |
  Penpot cannot open .fig files directly. Instead, run the official Penpot Exporter plugin inside Figma: it turns a file into a .zip that Penpot imports, with shapes, frames, text, components, variants, auto layout and colour and type libraries. Prototype interactions are not exported, very large files can hit Figma's limits, and some layouts need tidying afterwards, so move your shared library first, check it, then move the files that use it. The exporter is for a one-off move, not ongoing sync. Design tokens can also come across as JSON, for example from Tokens Studio.
faq:
  - q: "Can Penpot open Figma files?"
    a: "Not directly. The official Penpot Exporter plugin, run inside Figma, converts a file into a .zip that Penpot imports. Prototype interactions are not included."
  - q: "Does Penpot have a dev mode like Figma?"
    a: "Yes, and it is free. Penpot's Inspect tab shows ready-to-use CSS, SVG and HTML for any element, for everyone on the team."
  - q: "Is there a Penpot desktop app?"
    a: "No official one for self-hosting. Penpot runs in the browser, and it recommends the latest Chrome."
---

Figma is the most widely used tool for designing apps and websites. Designers draw screens in the browser or its desktop app, build clickable prototypes, keep design systems of shared components, and developers read measurements and code from the same files in its dev mode.

Teams look for an alternative because Figma is charged per editor seat, with dev mode and higher plans charged on top, and every file lives on Figma's servers, which some companies cannot accept for unreleased products. A self-hosted design tool such as Penpot works in a similar way, with no seat price and with your design files on your own server.
