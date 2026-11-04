# Findings after intake round 1 (2026-11-03)

> Preparation notes, not professional advice. Items marked ⚠ need a cross-border CPA / lawyer.

## 1. Residency timeline (preliminary)
| | US | Canada |
|---|---|---|
| Swathy | Arrived 2025-11-22. 2025: ~40 days → **not** a US resident for 2025 (needs 183 weighted). 2026: will pass the test (>183 days in 2026 by early July) → **US resident for all of 2026** (residency starts on first day present in 2026, i.e., Jan 1 if she stayed). | Probably became a Canadian **non-resident on her departure date** (Nov 22, 2025, or Jan 2, 2026 if spouse's ties kept her factually resident). ⚠ Determines whether her **2025** Canadian return should have been a departure return. |
| Rubel | Arrived 2026-01-02. 2025: not in US → no US filing as resident. 2026: **US resident from Jan 2, 2026**. | Likely Canadian non-resident from ~**2026-01-02** → **2026 Canadian return is a departure (part-year) return**. |

So for **2026 both are US resident aliens** → eligible for **Married Filing Jointly**, all worldwide income from residency start reported.

## 2. Big-ticket issues (highest risk first)
1. ⚠ **Immigration (TN) – contract work through your corporation.** TN authorizes work only for the sponsoring US employer. Doing IT contract work for other companies via your corporation, if performed while you are in the US, is likely unauthorized employment regardless of the Canadian corporation. Get an immigration attorney's opinion **before** the next filing, because tax returns document this income.
2. ⚠ **Departure return and deemed disposition (Canada).** Leaving Canada triggers a deemed sale at FMV of most property on the departure date – notably **your corporation's shares** (Canadian real estate, RRSP/TFSA excluded). That can create a capital gain taxed in Canada on the 2026 return (T1161 listing property if >$25k; deferral by posting security via T1244). Neither of you notified CRA, so ask your Canadian accountants **now** whether the 2026 return is being prepared as a departure return, and for Swathy whether 2025 was.
3. ⚠ **Corporation likely stops being a CCPC.** A corporation controlled by a non-resident is not a Canadian-controlled private corporation → loses the small business deduction and other CCPC benefits (higher tax). Ask your accountants. Also confirm the corp's "personal services business" status and where management & control are exercised (you directing it from Florida).
4. ⚠ **Part XIII on dividends after departure.** Dividends paid to you as a non-resident: 25% withholding reduced to 15% by treaty; the corporation must remit and file NR4. Check every dividend since 2026-01-02. Dividends paid while still a resident are different.
5. ⚠ **US: Form 5471 + CFC rules from 2026.** As a US resident you are a US person owning 100% of a Canadian corporation → CFC. Form 5471 (Category 4 and 5, Schedules for E&P, income statement, balance sheet in USD, GAAP-to-US adjustments) is required with the 2026 1040; penalty $10,000/yr/form. Also Subpart F/GILTI (service income may be foreign personal holding company income), possible PFIC if passive, and US dividends/FX. Self-filing 5471 is possible but error-prone – **I recommend a CPA at least for 5471 and the first US year**.
6. **FBAR + Form 8938**: all your Canadian accounts (corp accounts where you have signing authority, savings, checking, retirement account) exceed $10,000 combined → FBAR for 2026 (due Apr 15, 2027, auto-extended to Oct 15). Form 8938 thresholds (resident, MFJ living in US: $100k end of year / $150k any time) likely met if balances large. Retirement account (RRSP/RRIF) has treaty deferral, but is still reported; TFSA/RESP/FHSA are not tax-free in the US.
7. **Rental property** (jointly titled, rented to someone): Rent paid to you after you became non-residents falls under Part XIII: tenant/agent must withhold 25% of gross; if you want to be taxed on net rent you file **NR6** and then a **section 216 return**.
   - **What NR6 is**: a CRA form (non-resident owner's undertaking to file a return) you submit **each year before the first rent payment of the year (generally by Dec 31 for the next year)** that lets the payer withhold 25% of *net* rent instead of gross. Then you file a section 216 return by **June 30** following the year, for each owner (you and Swathy file separately, each on your ownership share).
   - For **2026**: if NR6 wasn't filed, 25% of gross rent should have been withheld; ask whether it was. CRA has a late-filing policy for s.216 returns. For **2027**: file NR6 **before Jan 1, 2027** (i.e., in the next ~8 weeks).
   - US side for 2026: Schedule E rental with US depreciation; Form 1116 credit for Canadian tax; you each report your share.
8. **2025 filings sanity check**: Swathy had ~40 US days and some US wages: was a 1040-NR (or no US return) correct? Confirm what was filed. If Rubel filed any US 2025 return as a resident, that would be wrong. If anything was misfiled, amending is easier early.

## 3. Corrections to earlier docs
- There is **no separate "new Ontario incorporation next year"** — the corporation already exists. What changes next year is **reporting its activity** (T2 via your accountants; plus US forms 5471 etc.). Treat docs/03 section "Next year – new Ontario incorporation" as "existing corporation – US reporting".
- Canadian filings are currently handled by professionals; **US filing is the piece to self-file**, and its hardest part is the corporation-related forms.

## 4. Self-file plan
- Self-file the US 1040 (MFJ), Schedule E, B, Form 1116, FBAR, 8938 with software + Claude-built worksheets.
- Hire a cross-border CPA (flat fee, review mode) for **Form 5471/CFC analysis and the first-year review** — penalties for mistakes there exceed the fee by far.
- Keep your Canadian accountants for T1 departure return, T2, NR4/Part XIII, NR6/s.216; **give them the US/Canada date facts above**.

## 5. Immediate actions (dated)
| By | Action |
|---|---|
| ASAP | Immigration attorney consult about contract work (TN) |
| ASAP | Email Canadian accountants with the residency/departure questions in §2 items 2–4 |
| Before 2026-12-31 | File **NR6 for 2027** (and ask about 2026); confirm tenant/agent withholding |
| Nov–Dec 2026 | Collect balances of all foreign accounts (max each month) and corp financials for 5471 |
| Jan 2027 | W-2s, rent ledger, dividend slips, NR4s |
| 2027-04-15 | US 1040/FBAR/5471 (extendable) |
| 2027-04-30 | Canada departure return (June 15 if self-employed) |
| 2027-06-30 | Section 216 return |

## Update 2026-11-03 (round 2)
- **Why the corp shares matter even if you never sell/close it**: the Canadian "departure tax" is a *deemed* sale at fair market value on the day you stop being resident; it applies to private, non-traded shares too. Gain ≈ FMV (roughly the corp's net assets after tax, i.e. mostly the cash) minus your ACB (often tiny, e.g. $1–100). Half of the gain is taxable at your marginal rate. Tax can be deferred by posting security (T1244) but the gain is still reported on the 2026 departure return. Lifetime capital gains exemption won't apply to a cash-heavy shell (not a qualified small business corp). → Ask accountants for the number now.
- **US mirror issue**: the US doesn't recognize that deemed sale; the treaty (Canada–US Art. XIII(7)) lets you elect a basis step-up for US purposes to avoid double tax; needs CPA and filing statement with the 1040.
- **Corp as a passive cash shell** (no contracts): interest income in the corp is currently taxed to you under Subpart F (FPHCI) as a CFC shareholder; PFIC rules may overlap. Form 5471 still required for 2026. Candidate options to discuss with CPA/accountants: distribute (dividend, with 15% Part XIII) vs. wind up vs. keep. A wind-up distribution is a deemed dividend/capital event and is easier to plan before year-end.
- **Dividends with no withholding**: if any were paid on/after 2026-01-02, the corporation owes the Part XIII 15% (treaty) plus possible penalty/interest – accountants should correct via NR4/remittance. Dividends paid before the departure date aren't affected.
- **Rental since Mar 2025**: 2025 rent was reported as residents (fine if filed). From departure, rent is under Part XIII/NR6/s.216. Rent into Canadian joint account → FBAR/8938 account. Also consider the principal-residence/change-in-use election (s.45(2)) – ask accountants whether made for 2025.
- Immigration risk is now mostly about confirming **no** work/income through the corp since entry.

## Update (round 3)
- Swathy's 2025 US filing as nonresident is consistent with ~40 days of presence. Still confirm 1040-NR and that the Canadian 2025 return matches her departure date.
- RRSP ~CAD 35K: no US form needed to claim treaty deferral (Rev. Proc. 2014-55), but it goes on FBAR (aggregate >$10k) and likely Form 8938; don't withdraw/convert without tax advice (Canadian 25% non-resident withholding, US taxable). Keep statement balances in the 2026 account inventory.
- **No rent withholding in 2026** → exposure under Part XIII (tenant/agent liable, plus you via the owner side). Action: file NR6 for 2027 by Dec 31, 2026; ask accountants about 2026 treatment (s.216 return for 2026 due 2027-06-30; CRA late NR6 policy).
- Still unknown and needed: corp balance/FMV and share cost (for departure tax), whether the corp earns interest (Subpart F), dividend dates/amounts, mortgage/expenses, title split.
