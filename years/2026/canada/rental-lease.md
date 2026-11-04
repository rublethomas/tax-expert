# St. Thomas (Southwold, ON) home rental: lease facts (recorded 2026-11-04)
Sources (PDFs stay local): OREA Agreement to Lease + Schedules/Amendment, Ontario Standard Form of Lease (2229E), brokerage forms, MLS listing data sheet (draft dated 2025-11-12). All CAD. Not legal or tax advice; CPA/EA review for the flagged items.

## Property and parties
- Property: 41619 Major Line (MLS: "Major Line E"), Southwold township, St. Thomas ON mailing address; detached raised bungalow built 1999; lot 49.21 x 119.75 ft; 4 bed, partially furnished; MPAC phased-in assessed value 234,000 (from the MLS sheet).
- Landlords: **Ruble Thomas and Swathy Srinivasan** (both signed the agreement, the lease and the listing forms, 2026-01-28). Lease and MLS list both as landlords; ownership split on title still unknown (docs/02-open-questions.md item 8).
- Tenants: Sarah Tasker and Sophie Tasker signed. The standard lease also lists "Sophie" (struck out) and Elsye Tasker as tenants; Elsye did not sign.
- Agent: one RE/MAX Centre City salesperson acted for both sides (multiple representation consented by both parties, 2026-01-28).

## Key terms
| Item | Value |
|---|---|
| Listing contract | 2025-11-12 to 2026-05-12 (MLS sheet); listed rent 2,800; possession on sheet 2026-01-01 |
| Agreement to Lease | offer dated 2026-01-27, tenants signed 2026-01-28, landlords accepted 2026-01-28 (offer irrevocable to 2026-01-29 23:59) |
| Lease term | **2026-03-15 to 2027-03-14** (fixed, 12 months) |
| Rent | **2,800.00 per month**, due the 15th, by e-transfer to the landlord's e-mail |
| Deposit | "first and last" **5,600.00** paid on acceptance to the brokerage trust account; the standard lease (s.8) shows a 5,600.00 rent deposit |
| Utilities | tenant pays electricity, gas/heat, water/sewer, hot-water-heater rental, garbage removal |
| Landlord pays | property tax and fire insurance on the building |
| Tenant | must carry liability insurance (1,000,000); no smoking |
| Inclusions | fridge, stove, dishwasher, washer/dryer, central A/C, window coverings, light fixtures, lawn/snow equipment (hot tub as-is) |
| Co-op/tenant brokerage commission | "half month rent" plus HST (about 1,400 + HST); listing brokerage's own fee is not in the documents |
| Agreement s.16 (residency) | landlord must notify the tenant in writing if the landlord is or becomes a **non-resident of Canada** (ITA), and both agree to comply with the withholding provisions |

## Matches with bank data (TD chequing ...0941 in the repo CSVs)
- E-transfers of exactly **2,800.00** (no withholding visible) on 2026-04-15, 05-15, 06-15, 07-15, 08-14, 09-15, 10-15.
- No deposit on or about 2026-03-15. The first e-transfer is 2026-04-15, so the first month (2026-03-15 to 2026-04-14) was probably the "first" half of the 5,600 deposit held by the brokerage. No brokerage payout or commission payment appears in the CSVs, so the first-month rent and the commission cost are unaccounted for.
- Earlier notes in the repo said the rental started "Apr 2026"; the lease says **2026-03-15**. Use 2026-03-15 as the rental start and conversion date unless the CPA says otherwise.

## Issues to resolve (flag for CPA/EA)
1. **Part XIII/s.215 withholding on rent.** If either landlord is a non-resident of Canada, the payer generally must withhold 25% of gross rent unless an NR6 undertaking is accepted by CRA. Rent was paid in full (2,800) each month, and section 16 of the agreement contemplated this. Get NR6 filed/approved, or decide who pays any shortfall. Verify the rule with CRA (NR6, Part XIII/s.216) before relying on it.
2. **Residency dates matter here.** The landlords' non-resident status (Swathy from about 2025-11-22, Ruble from about 2026-01-02, per CLAUDE.md) is not yet reported to CRA, and the lease was signed 2026-01-28. CPA to decide the effective dates.
3. **Rental income by owner.** All rent goes to one account (Ruble's e-mail/TD). Income must be split per title ownership for the s.216 return (and the Schedule E for the 1040); get the title.
4. **Expenses to track:** leasing commission (co-op half month + HST and any listing fee), appraisal 300 and legal 650 at refinance (probably financing costs, CPA to decide), mortgage interest from 2026-03-15, property tax, insurance, repairs; tenant pays utilities.
5. **Conversion/depreciation:** Schedule E depreciation starts when the home is placed in service as a rental (2026-03-15); basis is the lesser of cost or FMV then (April 2026 appraisal). Purchase price/date and land/building split still needed.
6. **Deposit size:** 5,600 as a "rent deposit" exceeds the Ontario cap (one month's rent) if both months are a deposit; if the first month was prepaid rent it is fine. Landlords must pay interest on the last-month deposit each year (small income/expense item).
7. **Document hygiene:** lease notice e-mail for the landlords has a typo in the domain; the landlord "address for service" fields are blank. Not a tax matter, but it is the paper trail CRA/tenant may rely on.
8. **Address:** the lease uses the St. Thomas address for the landlord; no other mailing address is given. Residential-ties factor for the CPA.
