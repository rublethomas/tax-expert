#!/usr/bin/env bash
# Usage: scripts/new-year.sh 2026
set -euo pipefail
Y="${1:?usage: new-year.sh YYYY}"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
D="$ROOT/years/$Y"
for sub in us canada shared; do
  mkdir -p "$D/$sub/documents" "$D/$sub/worksheets"
done
mkdir -p "$D/canada/corporation"
[ -f "$D/checklist.md" ] || sed "s/{{YEAR}}/$Y/g" "$ROOT/templates/year-checklist.md" > "$D/checklist.md"
[ -f "$D/notes.md" ] || printf "# %s notes / decisions\n\n(date – decision – reason)\n" "$Y" > "$D/notes.md"
for f in "$D"/*/documents/ "$D"/canada/corporation/; do touch "$f/.gitkeep" 2>/dev/null || true; done
echo "Created $D"
