---
apps:
  unopim:
    fit: "Covers the core of a PIM: attribute families, categories, variants and associations, completeness per channel, values per channel, language and currency, version history, CSV, Excel and ZIP import and export, a REST API and webhooks. It also writes descriptions, translations and images with your own AI provider key. Akeneo has a far larger ecosystem of connectors, partners and supplier-onboarding tools; many UnoPim connectors are paid Webkul extensions."
    import: partly
moving: |
  Export your products, attributes and categories from Akeneo as CSV or Excel files and import them into UnoPim, which tracks each import job as it runs. Set up your attribute families, channels and languages first so the columns have somewhere to go, then bring product images in as a ZIP. Webkul also sells an Akeneo to UnoPim migration plugin that copies data through Akeneo's API, but it is not installed on this template. Connect your shop afterwards; Shopify and Bagisto connectors are free, others are paid extensions.
faq:
  - q: "Is Akeneo Community Edition still supported?"
    a: "Yes. Akeneo says no end of life has been announced for Akeneo Community Edition, and it still releases new 2026.x versions. The 30 September 2026 end of support applied to Akeneo PIM 7.0, not to Community Edition. UnoPim is a separate, MIT-licensed PIM you can host instead."
  - q: "Can I move my catalogue from Akeneo to UnoPim?"
    a: "Yes, through files. Export from Akeneo to CSV or Excel and import into UnoPim; a paid Webkul plugin can also copy data through Akeneo's API."
  - q: "Do UnoPim's AI features cost extra?"
    a: "UnoPim itself charges nothing for them. You add an API key from an AI provider such as OpenAI, Anthropic or Gemini, or a local Ollama, and that provider bills you for use."
---

Akeneo is one of the best-known product information management (PIM) systems: brands and retailers keep every product's attributes, images and translations in one place and send them to their shops and marketplaces.

People look for an alternative because Akeneo's cloud plans are priced by quote, and its free Community Edition releases do not promise backward compatibility between versions. A self-hosted UnoPim is MIT-licensed and maintained, keeps your catalogue on your own server and includes AI generation at no licence cost, though it is younger and has a smaller ecosystem.
