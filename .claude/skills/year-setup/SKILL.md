---
name: year-setup
description: Initialize a tax year workspace and tailor its checklist to the household's situation. Use at the start of each tax year or when the user says "set up 2026 taxes".
---
1. Run `scripts/new-year.sh <YYYY>` (creates years/<YYYY>/ with us, canada, shared, corporation folders, checklist.md, notes.md).
2. Tailor years/<YYYY>/checklist.md using answered items in docs/02-open-questions.md (remove inapplicable items, add new ones, e.g. new Ontario corporation).
3. Verify deadlines for the year on irs.gov and canada.ca and update docs/05-deadlines.md with links.
4. Summarize next three actions with dates.
