# Mortgage / loan terms (from lender PDFs, recorded 2026-11-04)
Property: St. Thomas/Southwold, ON (jointly titled, Ruble + Swathy). PDFs stay local (gitignored); account numbers shown as last 4 only. All amounts CAD.

## 1. Prior mortgage – Canadian Western Bank (CWB / "CWT"), acct ...2784
Source: Fixed rate mortgage renewal agreement, signed 2024-02-08 by both.
- Original mortgage amount: 680,000.00 (home closed ~Mar 2022)
- Renewal: effective 2024-04-01, **24-month closed, 6.74%** fixed, payments start 2024-05-01 (prior term payment was 3,145.25)
- Payment: 4,400.62/mo (matches Mortgage_history.csv); remaining amortization 276 months at renewal
- Maturity 2026-04-01; est. balance at maturity (if only scheduled payments) **596,968.04**
- Prepayment privilege: 20% of original (136,000) per calendar year; 3 months' interest or IRD otherwise
- **Mismatch**: actual payout on 2026-04-02 was 549,822.14 (from TD FlexLine draw) → about 47,145.90 lower than the est. maturity balance. No lump sums appear in chequing (only 4,400.62 payments after 2024-04), so check savings/other accounts for prepayments, or get the CWB/BNC payout statement. Payoff came one day after maturity, so no prepayment charge is expected, but confirm.

## 2. Current loan – TD Home Equity FlexLine, acct ...7707
Source: Addition of a Term Portion amendment, signed e-sign 2026-04-02 (Ruble 12:03, Swathy 12:04 EDT).
- Collateral charge registered: 600,000; original plan limit 480,000
- Term portion: **480,000, 3.98% fixed** (incl. 2.07% discount), closed 3-year term 2026-04-02 → **2029-04-02**
- Payment 2,805.95/mo on the 2nd, first 2026-05-02, PAD from TD chequing ...0941; amortization 252 months
- Cost of borrowing over term 54,259.29; total payments over term 101,014.20; balance due at maturity 433,245.09
- Prepayment: 15% (72,000) lump sums per calendar year, payment increase up to 100%; IRD/3-month interest above that
- Interest calculated daily, compounded semi-annually (interest by year needed from TD statements for Sch E / s.216)

## 3. 2026-04-02 closing funds (user confirmed: cash paid to TD upfront to close the gap)
- Term portion 480,000.00 + cash from chequing 70,772.14 = 550,772.14
- Payout of prior mortgage 549,822.14 -> **950.00 left over = TD appraisal fee 300.00 + in-house legal fee 650.00** (from the April FlexLine statement; these were charged to the revolving portion, so they net out)
- So the 70,772.14 was a cash paydown, not new borrowing: the new debt is 480,000, and the old balance was about 549,822.14.
- This is separate from the ~47,146 gap in section 1.

## 4. Likely explanation of the ~47,146 gap: lump sums, partly funded from the corporation (user, 2026-11-04; amounts from CSVs, **destination of the drafts not yet confirmed**)
| Date | Corp account (CAD) | Personal TD chequing | Likely use |
|---|---|---|---|
| 2024-06-20/21 | transfer out 7,500 (06-21) | +7,500; +20,000 from Tangerine (06-20); **bank draft 20,009.95** (06-21) | prepayment to CWB ~20,000 (9.95 draft fee) |
| 2025-11-18 | transfer out 30,000 | +30,000; **bank draft 30,009.95** same day | prepayment to CWB ~30,000 |
| 2026-03-23 | transfer out 25,000 | +25,000 (plus 25,000 and 21,219.06 from Tangerine) | funded the 70,772.14 paid to TD on 2026-04-02 |
| 2026-10-13 | **not visible**: corp CSV ends 2026-09-29, so the funding source is unverified | 41,000 lump sum to TD term portion | per Mortgage_history.csv note "funded by corp transfer" |
- Drafts total ~50,000 of principal. The estimated maturity balance excludes the interest saved and the missing 2026-04-01 payment, so a ~47,146 difference is plausible but not proven. The CWB/BNC payout statement should confirm.
- The 2024 prepayment (20,000) was well inside the 20% annual privilege (136,000), so no charge is expected.

## Tax notes (flag for CPA/EA)
- **Corp-to-personal transfers (7,500 + 30,000 + 25,000 + 41,000 = 103,500) have no recorded character.** Each could be a dividend, a shareholder-loan repayment, a new shareholder loan or a return of capital, and the treatment differs a lot. Ruble is likely a Canadian non-resident from 2026 (departure not yet reported), so the 2026 payments may attract Part XIII withholding if they are dividends. The shareholder loan account (ITA s.15(2)) and the Form 5471 shareholder-transaction schedules also depend on this. Corp books/minutes are needed. The corp account CSV has no description beyond "GC ...-TRANSFER".
- Interest only deductible against rental income from the rental start (Apr 2026). The home was personal-use before, so 2022–Mar 2026 interest is not a rental deduction. How much of the 549,822.14 refinance / 70,772.14 cash top-up is tied to the property now rented needs CPA review (CRA tracing of borrowed money; US Sch E allocation).
- US basis for depreciation on conversion to rental = lesser of cost or FMV at conversion; Apr 2026 appraisal (if any) matters.
- Convert interest to USD at IRS yearly average rate for the 1040; keep CAD original.
- **Address conflict**: both mortgage documents list 41619 Major Line, St. Thomas ON as the borrowers' address (2024 and 2026), but docs/02-open-questions.md says no Canadian mailing address. This is a residential-tie question for the CRA non-resident analysis; make sure the CPA sees it.

## 5. User's stated characterization of corp transfers (2026-11-04) – needs CPA sign-off
- Most transfers = personal dividends (not yet matched to dividend resolutions).
- 2025-11-18 CAD 30,000 (pre-departure) = **shareholder loan taken in 2025**; plan is for the corp to pay a dividend of the same amount in 2026 to settle it. (User also said "30,000 or 25K": the 25,000 on 2026-03-23 is post-departure and is a separate item; which one is the loan vs. dividend must be confirmed.)
- Points for the CPA: (a) ITA s.15(2) inclusion unless the loan is repaid within one year after the end of the corp's tax year in which it was made (corp year-end unknown); (b) a dividend paid or credited after the 2026-01-02 departure is a non-resident dividend: Part XIII withholding (25%, 15% under the treaty), NR4 slip, corp remits by the 15th of the following month; nothing in the corp CSV shows withholding on the 2026-03-23 25,000; (c) US side: dividends are 1040 income when paid/credited in 2026, with Form 1116 credit for Part XIII; while the loan is outstanding in 2026 the corp is a CFC and the loan may matter for Form 5471 and s.956; (d) the loan needs a dated note and interest terms, and the dividend needs a dated directors' resolution (no back-dating).
