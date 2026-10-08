#!/bin/bash
# Install PPT Master's Python dependencies in Claude Code cloud sessions.
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "$CLAUDE_PROJECT_DIR"
export PIP_DISABLE_PIP_VERSION_CHECK=1 PIP_ROOT_USER_ACTION=ignore

if ! python3 -m pip install -q -r requirements.txt; then
  # Debian's python3-blinker has no pip RECORD file, so pip can't upgrade it for flask.
  python3 -m pip install -q --ignore-installed blinker
  python3 -m pip install -q -r requirements.txt
fi
