# Templates

One folder per template, named by its id. See [`../website/src/pages/contribute.astro`](../website/src/pages/contribute.astro)
(published as the site's "Add a template" page) for the folder layout, and check a folder with:

```bash
npx @octabyte-io/cloudgate template check templates/<id>
```

While this folder holds no template, the website renders `website/sample-templates/` instead and marks
every page as a preview (`noindex`, `Disallow: /`).
