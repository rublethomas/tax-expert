# Corporation – bank/card/T2 analysis (12889901 Canada Inc; updated 2026-11-12)
Sources (CSVs in this folder; PDFs not kept): BusinessAccountActivity_CAD.csv, BusinessAccountActivity_USD.csv, Corp_TD_Business_Visa.csv, T2 package (FY 2025-04-01 → 2026-03-31).
Entity name from card/T2 = federal numbered company (earlier "Ontario" assumption wrong). Owner/shareholder: Ruble (sole).

## Accounts
- **CAD (opened 2021-04)**: Procom AP biweekly revenue May 2021 → May 2023 (contracting while resident). Balance 2025-12-31 55,676.30 · 2026-03-23 30,676.30 · 2026-09-29 30,701.30.
- **USD (opened 2025-02-19)**: US-client wires 2025-06-26 → 2025-12-24 ≈ USD 107.6K, plus 2026-01-23 6,846.50 and 2026-02-02 8,094.50 (user: pending pay for work done in Canada before departure → 2025-earned receivables). Fees only as outflows through 2026-09-29. Balance **USD 122,519.61**.
- **Card TD Business Visa x4938** (limit 19,000): total purchases 948.45 (fuel, Staples, AliExpress 469.33 – maybe personal). Last purchase 2025-12-08. No statements for other months = no activity (user-confirmed). Payment 2025-12-29 (68.75) came from personal TD savings.

## Owner payouts (to personal chequing; all treated as dividends per user, plan fees excluded)
Pre-departure: 2022-02-11 30,000 (destination unknown) · 2022-03-15 5,000 · 2022-06-27 10,000 · 2022-09-12 10,000 · 2023-03-24 10,000 · 2024-06-21 7,500 · 2025-11-18 30,000 (user: shareholder loan to be settled by a 2026 dividend; T5 for 2025 = 29,513.36 – reconcile).
Other large: 2022-03-21 draft 85,805.11 (home closing, see personal analysis) · 2022-06-02 cheque 16,669 (purpose unknown).
**2026 (post-departure) → [Corp_dividends_2026.csv](Corp_dividends_2026.csv)** = single source for dates, amounts, Part XIII (15%, remit by 15th of next month) and US reporting basis. Oct 13 payout: user says it came from the USD account, converted to CAD; Oct statement needed for USD amount and rate (not in CSVs, which end 2026-09-29).
CRA payments: 2022-11-30 13,247.83 · 2023-04-24 22,887.32 · 2023-06-13 22,968.68 · 2023-07-20 20,665.31 · 2024-06-04 5,853.49; **none since 2024-08**.

## T2 FY 2025-04-01 → 2026-03-31 (accountant-prepared, unfiled, awaiting signed T183CORP)
- Revenue 169,331; expenses 2,191; taxable income 167,140. Tax 20,390 (fed 15,042 + ON 5,348), no instalments (next FY 1,700/month, none paid). SBD claimed as CCPC.
- Dividends paid 29,513 (non-eligible) → T5 29,513.36. Balance sheet: assets 224,016 (cash 198,736; GIFI 1301 shareholder receivable 25,000 = 2026-03-23 payout booked as loan); liabilities 22,820; equity 201,196.
- "Business number" for T5 = likely RZ information-return account, not a bank transit.
- Flags for accountants: (1) CCPC/SBD after 2026-01-02 (non-resident control); (2) T2 says no non-resident shareholder (Sch. 19) / no Part XIII; (3) payout booked as loan, user treats as dividend; (4) late filing (due 2026-09-30) and tax due (~2026-06-30).

## Tax implications (this account set)
- Departure-date equity ≈ CAD 55.7K + USD 107.6K (~CAD 200K, before corp tax) → deemed-disposition basis (ACB unknown).
- No corp tax paid since mid-2024 despite ~USD 107.6K 2025 revenue → liability/interest.
- FBAR/8938 2026 max balances: USD acct 122,519.61 USD; CAD acct 55,676.30 CAD (Jan–Mar). Corp accounts count via signing authority/ownership (5471 CPA).
