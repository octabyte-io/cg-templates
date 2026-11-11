# Cloudgate CLI (vendored)

`cloudgate.mjs` is the Cloudgate CLI, `@octabyte-io/cloudgate` 0.0.2-beta.2, bundled into one file
from [`octabyte-io/cloudgate`](https://github.com/octabyte-io/cloudgate) at commit `800c988`. It carries
Cloudgate's own Template check, so CI and contributors check templates exactly as an install will.

It is kept here because the npm release CI cannot publish yet, and this repository's workflows cannot
build it from the private cloudgate repository. Once a CLI with `template check` and `template pack` is on
npm, the workflows can install it from there and this folder can go.

Run it with Node 22 or newer:

```bash
node tools/cloudgate/cloudgate.mjs template check templates/<id>
```

To update it, run `pnpm --filter @octabyte-io/cloudgate build` in a cloudgate checkout, copy
`cli/dist/cloudgate.mjs` here, and update the version and commit above. Never edit it by hand.
