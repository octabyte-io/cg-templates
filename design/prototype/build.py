"""Build index.html from src.html.

src.html is the prototype as authored: it has no <!doctype>/<head>/<body> of its own and a
`__LOGOS__` placeholder where the logo data goes. This script inlines the logos as
{slug: {title, hex, d}} (d = the SVG path from Simple Icons, viewBox 0 0 24 24) and wraps the page
in a minimal document so it opens directly in a browser.

Usage: python3 build.py   (run from this folder)
"""
import json, re
from pathlib import Path

here = Path(__file__).parent
src = (here / "src.html").read_text()
logos = json.loads((here / "logos.json").read_text())

data = {}
for slug, logo in logos.items():
    m = re.search(r' d="([^"]+)"', logo["svg"])
    if m:
        data[slug] = {"title": logo.get("title", slug), "hex": logo["hex"], "d": m.group(1)}

body = src.replace("__LOGOS__", json.dumps(data, separators=(",", ":")))
page = (
    "<!doctype html>\n<html lang=\"en\">\n<head>\n<meta charset=\"utf-8\">\n"
    "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\">\n"
    "<style>body{margin:0}img{max-width:100%}[hidden]{display:none!important}</style>\n"
    "</head>\n<body>\n" + body + "\n</body>\n</html>\n"
)
(here / "index.html").write_text(page)
print(f"index.html built with {len(data)} logos")
