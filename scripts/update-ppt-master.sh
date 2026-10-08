#!/bin/bash
# Replace skills/ppt-master with a fresh copy from upstream and record the pin.
# Usage: scripts/update-ppt-master.sh [branch-or-tag]   (default: main)
set -euo pipefail

REF="${1:-main}"
UPSTREAM=https://github.com/hugohe3/ppt-master
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

git clone --quiet --depth 1 --branch "$REF" "$UPSTREAM.git" "$TMP/src"

rm -rf "$ROOT/skills/ppt-master"
git -C "$TMP/src" archive HEAD skills/ppt-master | tar -x -C "$ROOT"
python3 "$ROOT/skills/ppt-master/scripts/attribution_guard.py"

VERSION="$(sed -n 's/^  version: "\(.*\)"$/\1/p' "$ROOT/skills/ppt-master/SKILL.md")"
cat > "$ROOT/skills/UPSTREAM" <<EOF
repo=$UPSTREAM
ref=$REF
commit=$(git -C "$TMP/src" rev-parse HEAD)
version=$VERSION
EOF

python3 -m pip install -q -r "$ROOT/requirements.txt"
echo "ppt-master updated to $VERSION ($REF). Review with: git status skills/"
