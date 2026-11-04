# Mortgage / loan facts for the Southwold/St. Thomas home (rebuilt 2026-11-04)
Only facts that appear in the bank/statement CSVs or in docs/ are recorded here. An earlier draft of this file quoted terms of a CWB renewal agreement (principal, rate, estimated balance) that were NOT from a document I had actually read; those were removed. Lender PDFs have not been reviewed. Account numbers last 4 only. CAD.

## Prior mortgage (CWT/BNC)
- Payments in Mortgage_history.csv: 2022-04-01 to 2026-03-02, 48 payments, 177,216.64 total (see canada/personal-accounts-analysis.md). Principal/interest split unknown.
- Payout on 2026-04-02: **549,822.14** (CAD draft on the FlexLine statement).
- Not available: renewal agreements, annual statements, payout statement (**no terms or balance projections recorded**).

## Current loan: TD Home Equity FlexLine ...7707 (borrowers Ruble + Swathy)
- Opened 2026-04-02 (refinance). Term portion 480,000.00, 3.98%, maturity 2029-04-02, 2,805.95/mo (from canada/personal-accounts-analysis.md, which was built from the TD statements).
- Closing-day rows (Mortgage_history.csv): appraisal fee 300.00, in-house legal fee 650.00, payment from chequing 70,772.14, payout draft 549,822.14, transfer to term portion 480,000.00.
- Reconciliation: 480,000.00 + 70,772.14 = 550,772.14; less payout 549,822.14 = **950.00 = 300.00 appraisal + 650.00 legal**. User confirmed (2026-11-04) the 70,772.14 was cash paid to TD upfront to close the gap.
- Lump sum 2026-10-13: 41,000.00 from chequing (Mortgage_history.csv note says funded by a corp transfer; the corp CSV in the repo ends 2026-09-29 so this is unverified).

## Corp-to-personal transfers seen in the CSVs
| Date | Corp CAD account (out) | Personal TD chequing |
|---|---|---|
| 2024-06-21 | 7,500.00 | +7,500.00; bank draft 20,009.95 the same day (+20,000 from Tangerine on 06-20) |
| 2025-11-18 | 30,000.00 | +30,000.00; bank draft 30,009.95 the same day |
| 2026-03-23 | 25,000.00 | +25,000.00 (plus Tangerine transfers 25,000.00 and 21,219.06 the next day) |
- Where the two bank drafts went is **not shown**; I earlier guessed prepayments to the old mortgage and that guess has no support. Also withdrawn: the "~47k gap" figure (it came from the unread agreement).

## User's stated characterization (2026-11-04), needs CPA sign-off
- Most corp-to-personal transfers are personal dividends.
- The 2025-11-18 CAD 30,000 was a shareholder loan taken in 2025, to be settled by a dividend of the same amount in 2026. (User said "30,000 or 25K": confirm which one; the 2026-03-23 payment is after the 2026-01-02 departure.)
- Open for the CPA: s.15(2) timing depends on the corp's tax year-end (**unknown**; not in anything I have read); dividends paid after departure are non-resident dividends (Part XIII withholding, NR4; verify rate/treaty with CRA); the corp CSV shows no withholding on the 2026-03-23 payment; US side is 1040 dividend income when paid with Form 1116 for Part XIII, and a loan outstanding while the corp is a CFC may matter for Form 5471/s.956; the loan needs a dated note and the dividend a dated directors' resolution.

## Other tax notes (flag for CPA/EA)
- Interest is only deductible against rental income from the rental start (see rental-lease.md). The house was lived in before, so 2022-early 2026 interest is not a rental deduction. How much of the refinance relates to the rental needs CPA review.
- US basis for depreciation on conversion = lesser of cost or FMV at conversion; the Apr 2026 appraisal fee suggests an appraisal exists, so get it.
- Convert interest to USD at the IRS yearly average rate for the 1040; keep CAD originals.
