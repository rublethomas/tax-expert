# Tax Expert – household cross-border tax prep (Canada / US)

Purpose: organize documents, track deadlines and prepare worksheets for the household's US and Canadian tax filings. Claude is a prep assistant, **not a licensed preparer**. Anything involving residency status, Form 5471/PFIC/CFC, treaty positions or the Ontario corporation must be flagged for a cross-border CPA/EA review.

## Household (see docs/01-situation-and-risks.md for detail)
- Taxpayer 1: (Rubel) Canadian citizen, US on TN, SRE at American Express. Florida resident.
- Taxpayer 2: Swathy, Canadian citizen, US on TN, software engineer at GSPANN. Florida resident.
- US entry: Swathy 2025-11-22, Rubel 2026-01-02. Both likely US resident aliens for 2026 and Canadian non-residents (departure not yet reported to CRA).
- Income: US salaries (both); Canadian rental income from jointly-titled home; dividends from Rubel's existing Ontario corporation (sole owner, IT contract work). Canadian returns/T2 handled by Canadian accountants; US return is self-filed (Form 5471 needs CPA review).
- Read docs/06-findings-after-intake.md first.
- Florida has no state income tax.

## Rules for working in this repo
1. **Privacy**: never commit SSNs, SINs, account numbers, or scanned documents. Raw documents live in `years/<YYYY>/**/documents/` which is gitignored. In notes, refer to accounts by last 4 digits only.
2. **Currency**: keep every amount in original currency AND USD/CAD with the rate source (IRS yearly average rate for US return; Bank of Canada rate for CAD). Never mix silently.
3. **Cite sources**: when stating a rule, rate or deadline, link the IRS/CRA page and the tax year. Rules change; verify before relying on memory.
4. **Don't assume residency**: US resident-alien status (substantial presence test) and Canadian residency status are determined in `docs/02-open-questions.md` answers; check that file first.
5. Never submit anything to IRS/CRA or any portal; Claude prepares, the user files.
6. Open items go in `years/<YYYY>/checklist.md`; decisions go in `years/<YYYY>/notes.md` with date.

## Layout
- `docs/` – situation, risks, questions, master checklist, tools, deadlines
- `templates/` – per-year checklist template
- `years/<YYYY>/{us,canada,shared}/` – per tax year work (create with `scripts/new-year.sh YYYY`)
- `.claude/skills/` – tax-intake, year-setup, us-return-prep, canada-nonresident-return, cross-border-forms-check
