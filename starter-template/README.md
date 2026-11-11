# Starter template

Copy this folder to add an app to the Cloudgate Templates catalogue.

1. **Copy** this folder to `templates/<your-app-id>/`, leaving out this
   `README.md` (the check refuses files a template does not use). The id is
   part of the app's web address and never changes, so choose it carefully:
   lowercase letters, digits and hyphens only, starting with a letter
   (e.g. `uptime-kuma`).
2. **Fill in** every file. The notes inside each file say what goes where:
   - `template.yaml`: name, description, links and the settings the app needs
   - `cloudgate.yaml`: what Cloudgate creates (often unchanged)
   - `docker-compose.yml`: the app's containers (delete it if you use the
     single-container form described in `cloudgate.yaml`)
   - `index.md`: the app's page on the website, in plain language
   - `logo.svg`: the app's logo, square, under 100 KB (a square `logo.png` works too)
3. **Check** it:

   ```sh
   npx @octabyte-io/cloudgate@next template check templates/<your-app-id>
   ```

4. **Open a pull request.** The checks run again there and say in plain words
   what to fix, if anything.

All of this works from the GitHub web page: add the files with "Add file",
then open the pull request. The checks on the pull request tell you if
something needs changing, so you do not have to install anything.
