# Filing tools and what can be automated

## Can Claude file directly via API? Short answer: no
- **IRS**: individual e-filing goes through IRS-authorized e-file providers (commercial software certified via MeF/ATS). There is no public API for individuals to submit a 1040. The IRS also has no API for personal account data aside from the online account portal and Transcript delivery (Tax Pro/Form 8821 flows).
- **CRA**: certified software (NETFILE/EFILE) and My Account / Represent a Client portals. No public individual-filing API; Auto-fill my return is available only through certified software with a CRA login. (Not verified in this research pass – confirm on canada.ca.)
- Claude's role here: organize documents, compute worksheets (FX, depreciation, foreign tax credit estimates), fill in data-entry checklists, draft PDFs/spreadsheets, and keep a deadline calendar. **You or your CPA do the final entry and submission.**

## US filing options
| Option | Notes |
|---|---|
| Cross-border CPA/EA | Best for year one (5471, FBAR, 1116, treaty positions). Ask if they do TN / Canadian-owned corporations. |
| TurboTax / FreeTaxUSA / TaxAct | Handle 1040, Sch E, Form 1116, 8938. **5471 generally is not supported or only on paper/higher tiers** – check before buying. |
| Sprintax | Aimed at nonresident aliens (1040-NR); only relevant if you are NOT US residents. |
| IRS Free File | Income threshold based; likely unsuitable for foreign items. |
| FBAR | File free at the FinCEN BSA E-Filing system (separate from the 1040). |

## Canada filing options
| Option | Notes |
|---|---|
| Canadian cross-border accountant | Good for s.216, NR6, Part XIII/NR4 and corporation T2 |
| CRA forms by mail/portal | Non-resident returns (T1159 s.216) often paper or via certified software with non-resident support – verify |
| Certified software (e.g., TurboTax Canada, StudioTax, Wealthsimple Tax) | Check non-resident support; s.216 limited |
| Corporate T2 | Needs T2-capable software (e.g., TaxCycle, Taxprep) or accountant |
| CRA accounts | Create CRA My Account (individual), My Business Account (corp), Represent a Client (if using accountant) |

## Useful accounts to set up before filing season
- [ ] IRS online account (individual); IRS Identity Protection PIN opt-in
- [ ] CRA My Account (needs Canadian address/info for verification – set up early)
- [ ] FinCEN BSA E-Filing
- [ ] Employer HR portals for W-2 retrieval
- [ ] Bank of Canada / IRS FX rate sources bookmarked

## Possible automation in this repo (later)
- Script to fetch BoC FX rates and compute CAD→USD for each rent/dividend (add under `scripts/` after you confirm data format)
- Spreadsheet worksheets for Schedule E, depreciation, 1116
- Google Drive/Gmail connector for documents (requires authorizing in claude.ai connector settings)
