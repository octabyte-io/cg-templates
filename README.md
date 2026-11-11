# cg-templates

The public directory of open-source apps you can deploy on [Cloudgate](https://github.com/octabyte-io/cloudgate),
and the template catalogue every Cloudgate install reads.

- [`templates/`](templates/): one folder per template.
- [`site/`](site/): the public website, built with Astro from those folders. See its README to run it.
- [`docs/plan.md`](docs/plan.md): what has been decided, and [`docs/adr/`](docs/adr/) for why.
- [`design/prototype/`](design/prototype/): the approved F3 Modern design; open its `index.html` in a browser.

## Releases

Every push to `main` that changes `templates/` publishes a new release with a `catalogue.zip`
([`.github/workflows/release.yml`](.github/workflows/release.yml)). Cloudgate installs read the newest one
from `https://github.com/octabyte-io/cg-templates/releases/latest/download/catalogue.zip`, so merging a
template is what makes it appear in every install. The zip is packed and checked with a pinned release of the
Cloudgate CLI (`@octabyte-io/cloudgate`; the repository variable `CLOUDGATE_CLI_VERSION` moves it). To publish again without a template change, run the Release workflow by hand
with "force".

The same workflow deploys the website to GitHub Pages once Pages is turned on (Settings > Pages >
Source: GitHub Actions); until then it only builds it.
