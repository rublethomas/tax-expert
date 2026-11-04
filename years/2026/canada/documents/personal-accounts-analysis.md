# Personal TD accounts – correlation with corporation (2026-11-03)
Files: TD_chequing.csv (joint, per user), TD_savings.csv.

## Corporation → personal (matched)
| Date | Corp acct | Personal chequing | What happened next |
|---|---|---|---|
| 2025-11-18 | CAD 30,000 out | +30,000 "GC 0100" | Same day CAD DRAFT 30,009.95 out (payee unknown). Pre-departure → Canadian-resident dividend/other. |
| 2026-03-23 | CAD 25,000 out | +25,000 "GC 3455" | With Tangerine redemptions (~46.4K) + 4,018 deposit → **2026-04-02 lump payment CAD 70,772.14 to loan ...4017707**. POST-departure. |
| 2026-10-13 | not in corp CSV (ends 09-29) | +41,814 "GC 3455" | Same day **LN PYMT 41,000** to loan. POST-departure. Corp CAD balance was only 30.7K → source must be USD-account conversion or other account: confirm. |

Post-departure corp draws total **CAD 66,814** (25,000 + 41,814). If dividends: Part XIII 15% = **CAD 10,022.10** (3,750 on Mar draw – remittance was due 2026-04-15; 6,272.10 on Oct draw – due **2026-11-15**). US: dividend income in 2026 (USD at IRS 2026 avg rate).

## Rental – correction needed
- Rent e-transfers CAD 2,800 on 2026-04-15, 05-15, 06-15, 07-15, 08-14, 09-15, 10-15 (7 payments = CAD 19,600 through Oct). **No rent deposits in 2025** and household utilities (Hydro, Enbridge, Fit4less) were paid until ~Mar 2026 → user's "Mar 2025" likely meant **Mar/Apr 2026**. Confirm; if so, the home was a principal residence until ~Mar 2026 and there is no 2025 rental income.
- Unwithheld Part XIII on 7 months ≈ 25% x 19,600 = CAD 4,900 (gross basis) to date; plus 2,800/mo ahead.
- Expenses seen: mortgage/loan payments (CWT/BNC mortgage 4,400.62/mo through 2026-03-02; then loan ...4017707 at 2,805.95/mo + insurance ~70–85/mo), "FIRST INSURANCE LOAN" 148.81/mo (probably home insurance financing), property tax "SOUTHWOLD TX" (1,793.15 Aug 2025; 1,675.00 Mar 2026; 1,894.08 Aug 2026), utilities in Southwold, ON.
- Mortgage change: CWT → BNC (last 2026-03-02) → loan ...4017707 (refinance/payoff? unknown). Need mortgage docs.

## Other things seen
- 2025 income into chequing: SSENSE payroll (CAD 2,496.79 biweekly May–Jul 2025), EI benefits Jun–Oct 2025, Veeva payroll Oct–Nov 2025 → whose? (probably Swathy; Canadian employment, 2025 T4/EI).
- CRA refunds 2026-04-08: CAD 3,815.84 + 10,854.94 (2025 T1 refunds?). If departure-year treatment changes, these could be reassessed.
- **Tangerine account**: ~CAD 98K withdrawn into chequing Aug 2025–Mar 2026; statement not provided → FBAR/8938 account (and balance unknown).
- Unknown "GC 2833-DEPOSIT" CAD 4,018 on 2026-03-30; another account at the bank.
- Canadian credit cards still in use through ~Apr 2026 (BMO, Brim, MBNA, Amex, Home Trust Visa) – ties; cards not FBAR-reportable but note.
- FBAR/8938 max balances 2026 (so far): chequing CAD 88,274.29 (2026-03-30); savings < CAD 400.
- Savings account nearly empty (CAD 53.97).

## Questions raised
1. Payee/purpose of CAD DRAFT 11999243 (30,009.95, 2025-11-18) and corp CAD draw 85,805.11 (2022-03-21)?
2. Rent start date? Is 2,800 the full rent (utilities included)? Tenant name/agent?
3. Loan ...4017707: what is it (mortgage? HELOC? car?) and what was paid off on 2026-04-02?
4. Source of the 2026-10-13 CAD 41,814: which corp account? Was it declared as dividends?
5. Tangerine account type/balances; GC 2833 account?
6. Who earned SSENSE/EI/Veeva income?

## Prior mortgage payments (Mortgage_history.csv, from chequing)
- 10 monthly payments of CAD 4,400.62 from 2025-06-02 to 2026-03-02 (CWT label; the last one shows as BNC, same amount). Total CAD 44,006.20. Principal/interest split unknown (no lender statements). The chequing statement starts 2025-05-08, so earlier payments aren't covered.
- All were before the Apr 2026 rental start, so they're personal-residence costs, not rental deductions. Payout on 2026-04-02 (CAD 549,822.14) implies the old mortgage balance.

## Tangerine accounts added 2026-11-03 (Tangerine_chequing.csv, Tangerine_savings.csv; account numbers masked to last 4)
- **Chequing (x1836)**: biweekly Kinaxis payroll Apr 2023 → Mar 2025 (final deposits 2025-03-13 and 2025-03-28 – employment ended ~Mar 2025), Sun Life medical reimbursements, interest. Outflows: transfers to TD chequing, credit-card payments (Tangerine card), monthly CAD 200 to savings.
- **Savings (x5803)**: monthly CAD 200 in; "WS Investments" withdrawals 2024-11 → 2025-12 = CAD 4,610.22 (+ NSF fee 45 refunded) → **a Wealthsimple account exists** (retirement/invest?).
- Running balances (assuming the files are complete from account opening): chequing ≈ **CAD 76,805 at 2025-12-31**, emptied to TD by 2026-03-24 (final 0.48 interest); savings ≈ CAD 0.03. 2026 transfers to TD: 10,000 (Jan 9), 10,000 (Jan 19), 10,000 (Mar 4), 25,000 (Mar 23), 21,219.06 (Mar 24) + savings 144.03 → these are the "Tangerine INV" credits in TD chequing.
- FBAR/8938 2026: Tangerine chequing max ≈ CAD 76.8K (early Jan 2026).
- Flags: (1) Wealthsimple holdings – Canadian mutual funds/ETFs are generally PFICs for US taxpayers (Form 8621), confirm what is held; (2) Employment (Kinaxis) ended Mar 2025; EI deposits in joint TD chequing Jun–Oct 2025 overlap with corporate USD wires starting Jun 2025 – accountants should confirm EI reporting; (3) Tangerine credit card (not FBAR) still active in early 2026.

## Wealthsimple added 2026-11-03 (Wealthsimple_activity.csv; account ids masked: CRYPTO-x514, NONREG-xK02)
- Two accounts: **Non-registered investing** (opened 2024-08-30) and **Crypto**. Investment account, NOT the retirement account → the RRSP is at Manulife (see RRSP section).
- Deposits into non-reg total CAD 6,610.22 (2,000 + 2,600 + 200 + 400 + 410.22 + 1,000); CAD 200 moved to crypto in Dec 2024.
- Open positions (approx. from trades): KXS 7, YNVD 28, PNG 202, DLCG 101, CLS.TO 4, ARTG 33, MDA.TO 20, CCO 3, BTO 50, FM 6, TLG 14; cost ≈ CAD 6.3K. Crypto: SAHARA 633.96 (basis CAD 30.28).
- 2026 sales: CGG 20 sh (cost 571.60 → proceeds 571.00, loss ≈ CAD 0.60); **PEPE → SAHARA 2026-05-27/28**: PEPE cost CAD 200 (bought 2024-12), proceeds 30.28 → capital loss ≈ CAD 169.72; swap into SAHARA is a taxable disposal in the US (Form 8949, digital-asset question = Yes).
- Dividends received (net, no withholding shown): 2025 = CAD 240.80 (pre-residency, not US-taxable); **2026 from Jan 2 to Nov 3 = CAD 252.61** (US Schedule B; Canadian withholding not taken – Part XIII would apply to non-residents, treaty 15%; broker should be told of non-residency).
- PFIC: YNVD (Canadian-listed ETF) is likely a PFIC; with value far below the US de minimis ($25K single / $50K MFJ) and regular distributions, Form 8621 may not be required – CPA to confirm. Several small mining/exploration stocks may also be PFICs (same de minimis).
- FBAR/8938: account (and crypto per current rules, check) – include value at year-end/max.

## RRSP added 2026-11-03 (RRSP_Ruble_Manulife.csv and RRSP_Swathy_Manulife.csv; PDFs not kept; mailing address omitted)
- Manulife RRSP: Kinaxis **group** RRSP (CAD 19,044.00 at 2024-12-31; contributions 2023-04 → ~Mar 2025) → transferred **CAD 20,476.72** into a **personal RRSP** (opened 2025-03-18; transfer not a withdrawal).
- Holding: single fund "ML LifePath Index 2055" (target-date; fee rose from 0.65% in the group plan to 1.62% in the personal plan). Units 839.83.
- Value **CAD 27,161.77 at 2026-06-30**; no withdrawals; only CAD 2.00 deposited in 2026. Dec 2026 value needed for FBAR/8938 (max value during 2026 so far ≈ 27.2K).
- (Superseded) "35K" was Swathy's two RRSPs; see the confirmed totals below.
- US treatment: RRSP growth is tax-deferred under the treaty (no form needed since Rev. Proc. 2014-55) but it is reportable on FBAR and Form 8938. Do not withdraw/convert without advice.
- **Tie to Canada**: statements are still mailed to your old Ontario address (St. Thomas); update the address with Manulife (and every other institution) once you decide, as a tidy-up for the residency position.

### Swathy's Manulife RRSP (added)
- Opened 2025-11-26 by transfer of CAD 1,009.34; CAD 1,001.80 at 2025-12-31; **CAD 1,084.63 at 2026-06-30** (fund: ML BR LifePath Idx 2050; 30.479 units). The CAD 45 "money out" in 2026 is likely three CAD 15 admin fees (balance < CAD 15K), not a withdrawal – confirm.
- Reportable on FBAR/8938 (combined with Ruble's under MFJ thresholds). Swathy's employer group-plan statements (Veeva) and Ssense payroll docs still to come.

### Swathy's SSENSE group RRSP – Desjardins (RRSP_Swathy_Desjardins.csv; PDFs not kept)
- Group RRSP, Desjardins Trust, group G001371 (SSENSE plan). Participation from **2025-05-21** with a **CAD 28,243.53 transfer in**. Value: CAD 28,995.83 (2025-06-30) → **31,068.62 (2025-12-31)** → **34,024.59 (2026-06-30)**. No withdrawals; fees CAD 263.28 (2025) and 238.70 (H1 2026). Holds 9→9 pooled funds (global/EM equity, real estate index, Canadian equity, bond funds); Desjardins Glob. Eq. Divid. switched to Mondrian Global Equity - M in 2025.
- Beneficiary: Ruble. Statements still mailed to the old St. Thomas address.
- **RRSP totals at 2026-06-30**: Ruble (Manulife) 27,161.77 + Swathy (Manulife) 1,084.63 + Swathy (Desjardins) 34,024.59 = **CAD 62,270.99**. The earlier "35K" ≈ Swathy's two RRSPs (35,109.22) – confirm what it meant.
- US: pooled funds inside an RRSP – treaty deferral applies (no form), but all RRSPs go on FBAR/Form 8938 (MFJ aggregation); check with CPA if fund-level PFIC reporting is expected.

- **Confirmed 2026-11-03**: "35K" = Swathy's two RRSPs (CAD 35,109.22). These three RRSPs (Ruble Manulife, Swathy Manulife, Swathy Desjardins) are ALL the RRSPs. Total CAD 62,270.99 at 2026-06-30.

### TD savings history completed (TD_savings.csv, Apr 2021 → Feb 2026; for reference)
- Joint savings (Swathy or Ruble), opened 2021-04-12. 2021-07-16 deposit "WPS" of CAD 76,523.24 (source unknown). Balance ~CAD 74.7K through Feb 2022, then **2022-03-21 CAD DRAFT 03199876 for CAD 74,009.95**.
- **Same day (2022-03-21) the corporation issued CAD DRAFT 03199875 for CAD 85,805.11** (consecutive draft numbers) → likely the closing funds for the home purchase: ≈ CAD 159,815 combined. Statement address changes from Hamilton (Grosvenor Ave) to St. Thomas between the Feb and Mar 2022 statements → home purchased ~2022-03-21. The corporation's share (~CAD 85.8K) is a **shareholder benefit/loan question** for the accountants (not a tax-prep conclusion).
- Mid-year balances after that: CAD 386.16 (2024-12-31); small card payments only.
- Intermediate periods with no statement (Apr 2022–Nov 2024 and Jan–May 2025 gaps are covered by the long statements shown).

- User answer (2026-11-03): the 2021-07-16 "WPS" CAD 76,523.24 deposit was probably a wire of savings from the US to Canada when moving to Canada in 2021 → implies prior US residence/work before 2021 (details to collect: arrival date in Canada, prior US status/returns, any US accounts/401(k)/IRA still open).

## TD joint chequing – full history added (TD_chequing.csv, 2021-04-12 → 2026-11-03; 1,345 rows)
Built from 50 monthly statements (Apr 2021 – May 2025) + the earlier May 2025–Nov 2026 extract. Every statement's opening/closing balance and withdrawal/deposit totals were checked; all matched. PDFs not kept.
- **Payers seen** (confirmed by user): **Swathy** – WIPRO LIMITED (Apr–Nov 2021), then Groupe Atallah/Atallah Group = the SSENSE employer (Dec 2021 pay, then "SSENSE PAY" Jan 2022 → Jul 2025, biweekly; small Atallah credits to 2024 = same employer), later Veeva (Oct–Nov 2025). Kinaxis payroll (Ruble) is in the Tangerine account.
- **Mortgage (CWT = Canadian Western Trust)**: first payment 2022-04-01 CAD 516.38 (partial), then CAD 3,145.25/mo to Apr 2024, CAD 4,400.62/mo from May 2024 → confirms the home closing in **Mar 2022**.
- **Corporation transfers into this account** ("GC 0100/0102/3455"): 2022-03-15 5,000; 2022-06-27 10,000; 2022-09-12 10,000; 2023-03-24 10,000; 2024-06-21 7,500; 2025-11-18 30,000; 2026-03-23 25,000; 2026-10-13 41,814. The corporation's CAD 30,000 draw of 2022-02-11 does **not** appear here (went to another account – unknown).
- **Bank drafts out (fee 9.95 each)**: 2022-03-21 savings draft 74,009.95 (+ corp draft 85,805.11 = home closing); **2024-01-30 CAD 20,009.95** and **2024-06-21 CAD 20,009.95** (funded by Tangerine transfers 15,000+20,000 and 20,000); 2025-11-18 CAD 30,009.95. Payees unknown – to be explained (these are large personal outflows).
- **Tangerine transfers in** match Tangerine chequing withdrawals exactly (2023-05 → 2025-12): cross-check OK.
- **CRA refunds** into this account: 2023-05-01 CAD 5,459.56 ("CANADA RIT", 2022 return); 2024-05-06 CAD 5,300.33; 2025-04-29 CAD 2,813.65 + 5,242.55; 2026-04-08 CAD 3,815.84 + 10,854.94 (two spouses each year). Also climate action incentive rebates (CAI/CDA) 2023–2025.
- **US presence hint**: ATM withdrawal "$US 150" (CAD 224.43) on 2025-03-13 → US trip; FX ATM 2026-01-12. Day counts for the SPT/non-residency should include any 2025 US trips.
- Not captured in this account: June–Nov 2026 statements are in the same file (sourced earlier).

## Mortgage_history.csv extended (2026-11-03)
- Old CWT/BNC mortgage payments now cover **2022-04-01 → 2026-03-02**: 48 payments, CAD 177,216.64 total (2022: 25,678.38; 2023: 37,743.00; 2024: 47,785.96; 2025: 52,807.44; 2026 to Mar: 13,201.86). Principal/interest split unknown (need CWT/BNC annual statements). All pre-rental (home was lived in until ~Mar 2026), so not rental deductions; useful for ACB/refinance history.
- **EI (Jun–Oct 2025) = Swathy, laid off from SSENSE** (user, 2026-11-03). SSENSE pay in the joint chequing continues to 2025-07-03, overlapping the first EI deposits (2025-06-05/06-17) → likely final pay/severance/vacation payout alongside EI start; accountants to confirm T4/T4E for 2025 (EI weeks may be reduced by earnings/severance). She started at Veeva Oct 2025, then moved to the US (2025-11-22).
