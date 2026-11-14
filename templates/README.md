# Templates

One folder per app, named by its id. To add one, copy [`../starter-template/`](../starter-template/) here
and fill it in; [`../docs/plan.md`](../docs/plan.md) lists every field. Check a folder with:

```bash
npx @octabyte-io/cloudgate template check templates/<id>
```

and start it on your own Docker, as a Cloudgate Server would, with:

```bash
npx @octabyte-io/cloudgate template try templates/<id>
```

Every pull request runs both: [`check.yml`](../.github/workflows/check.yml) checks every template, and
[`try.yml`](../.github/workflows/try.yml) tries each template the pull request adds or changes. To try every
template, run the Try workflow by hand (Actions > Try > Run workflow).
