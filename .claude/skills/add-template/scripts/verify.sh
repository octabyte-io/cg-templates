#!/usr/bin/env bash
# Checks and tries one template the way CI does, and says whose fault a failure is.
#
#   verify.sh <template id> [try timeout in minutes, default 15]
#
# Run from anywhere inside the cg-templates checkout. Uses the Cloudgate CLI version
# pinned in .github/workflows/check.yml, so a local pass means a CI pass.
#
# Last line of output, always:
#   RESULT <id> check=<pass|fail> try=<pass|fail|env|none|skipped>
# Exit code:
#   0  check and try passed
#   1  the template is wrong (check failed, or try failed for a reason in the template)
#   2  this machine cannot prove it (no Docker, or the image registry refused or rate-limited
#      the pull); the template itself may be fine, so let CI's Try workflow decide
#   3  check passed but there is no compose part, so try started nothing
set -uo pipefail

id="${1:?usage: verify.sh <template id> [timeout minutes]}"
timeout_min="${2:-15}"
root="$(git rev-parse --show-toplevel)"
dir="$root/templates/$id"
log_dir="${TMPDIR:-/tmp}/add-template/$id"
mkdir -p "$log_dir"

[ -f "$dir/template.yaml" ] || { echo "No $dir/template.yaml"; echo "RESULT $id check=fail try=skipped"; exit 1; }

cli="$(sed -n "s/^ *CLOUDGATE_CLI: *'\(.*\)'.*/\1/p" "$root/.github/workflows/check.yml" | head -1)"
[ -n "$cli" ] || cli='@octabyte-io/cloudgate@next'
run_cli() { npx -y "$cli" "$@"; }

echo "== template check ($cli)"
if ! run_cli template check "$dir" 2>&1 | tee "$log_dir/check.log"; then
  echo "RESULT $id check=fail try=skipped"; exit 1
fi
# The CLI prints ✗ for a refused template; treat that as a failure even if it exited 0.
if grep -q '✗' "$log_dir/check.log"; then echo "RESULT $id check=fail try=skipped"; exit 1; fi

if [ ! -f "$dir/docker-compose.yml" ]; then
  echo "No docker-compose.yml: template try has nothing to start."
  echo "RESULT $id check=pass try=none"; exit 3
fi

# Docker: start the daemon if it is installed but not running (cloud containers ship it stopped).
if ! docker info >/dev/null 2>&1; then
  if command -v dockerd >/dev/null 2>&1; then
    (nohup dockerd >"${TMPDIR:-/tmp}/add-template/dockerd.log" 2>&1 &)
    for _ in $(seq 1 30); do docker info >/dev/null 2>&1 && break; sleep 1; done
  fi
fi
if ! docker info >/dev/null 2>&1; then
  echo "Docker is not available on this machine."
  echo "RESULT $id check=pass try=env"; exit 2
fi

echo "== template try (timeout ${timeout_min}m)"
run_cli template try "$dir" --timeout "$timeout_min" 2>&1 | tee "$log_dir/try.log"
status=${PIPESTATUS[0]}
if [ "$status" -eq 0 ]; then echo "RESULT $id check=pass try=pass"; exit 0; fi

# A pull the registry refused is this machine's problem, not the template's.
if grep -qiE '429 Too Many Requests|toomanyrequests|rate limit|TLS handshake timeout|i/o timeout|no such host|connection reset by peer|proxyconnect' "$log_dir/try.log"; then
  echo "The image pull failed for a network or registry reason (see $log_dir/try.log)."
  echo "RESULT $id check=pass try=env"; exit 2
fi
echo "RESULT $id check=pass try=fail"; exit 1
