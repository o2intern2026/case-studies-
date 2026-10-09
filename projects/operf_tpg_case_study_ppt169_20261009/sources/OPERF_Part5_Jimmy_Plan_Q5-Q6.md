# OPERF / TPG Partners VI — Jimmy's revised plan for Q5 and Q6

This plan covers slides 36–50 and backups A1–A3. It preserves the presentation structure and the recommendation to retain the commitment under the prescribed base case, while distinguishing that model result from the December 2008 investment judgment.

```yaml
owner: Jimmy
part: 5
questions: [Q5 hurdle or lower carry, Q6 reduce the commitment]
slides: 36-50 (15 main) + A1-A3 (3 backup)
planned_deck: OPERF_Part5_Jimmy_Q5-Q6.pptx
reference_workbook: OPERF_Analysis_Jimmy.xlsx
decision_perspective: late December 2008, after receipt of TPG's offer
revision_date: 9 October 2026
latest_revision: two simple sensitivity tables replace the hurdle and carry graphs; Q5 points summarized in a table
comes_after: Alex, Part 4, slides 16-35
speaking_time: approximately 12 minutes
status: revised plan; supporting calculations checked; PowerPoint and source workbook not edited
```

## 1. The argument and the limits of the evidence

Alex ends Part 4 with the management-fee reduction. Jimmy then asks whether other compensation changes improve investor outcomes and whether OPERF should retain its full commitment.

Slide 36 introduces Q5 as an evaluation question. Slide 37 combines simple explanations of the terms with research available by December 2008. Separate hurdle-rate and carry-reduction tests follow on slides 38 and 39. Slide 40 distinguishes the LP-model boundary results from Q5's specified 8% hurdle and 15% carry test points, then applies the case valuation inputs. Complete proposals and the recommendation follow. See the [separate sensitivity analysis](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Q5_Sensitivity_Tables_Analysis.md) for the calculations and limits.

- **Q5 — explicit order:** First confirm and preserve an effective 8% preferred return, or seek it where absent. Under the prescribed 20% growth base case, lead with **Package A: 8% hurdle, no catch-up, 20% carry**. If A is refused, pursue **Package B: 8% hurdle, full catch-up targeting 15%, 15% carry**. The base-case NPV difference is only $1.33m, so B remains a valuable acceptable alternative. The fallback request where protection is absent is 8% with full catch-up and 20% carry. This is an economic negotiating order, not an estimate of acceptance probabilities or a claim that A is best in every scenario.
- **Q6 — direct answer:** **No: retain the full $750m under the prescribed base case.** The economic reason is the extra $75m's positive inception-model NPV of $2.82m against the assumed discount rate. Cash capacity is a feasibility condition, not a separate value argument. The model break-even is approximately 19% asset growth. Distinguish the negative NPV change caused by reducing from a negative value for retaining. Reverse the recommendation if a defensible forward valuation is negative, superior alternative uses or concentration constraints make the additional exposure unattractive, or portfolio liquidity pressure is unacceptable. The workbook does not complete those December checks.
- **Recommendation:** Retain $750m under the prescribed base case and accept the fee reduction available to all LPs. Confirm the actual forward incremental value and portfolio stress liquidity before applying that recommendation to the December choice. Pursue the defined Q5 packages, preserving existing preferred-return protections; do not count proposed concessions as secured.

### Evidence convention used throughout

1. **Assignment assumptions:** The workbook labels the $20bn fund, 20% annual invested-asset growth, 15% discount rate and specified draw/distribution schedule as Preparation Question 3 assumptions. These are not forecasts or a verified OPERF policy return requirement. The original preparation-question document was not supplied separately; the source attribution is the workbook's Inputs sheet.
2. **Case facts:** Use the case's commitment, contributed-capital, portfolio and track-record data as the stipulated case information. Label late-2008/year-end figures as the case snapshot; do not claim final year-end reports were available on the exact date TPG's letter arrived. The case says TPG typically offered a preferred return, but does not establish VI's exact rate or catch-up clause.
3. **Contemporary external evidence:** Use publications available by late December 2008. The supporting sources in section 8 meet that date condition.
4. **Later material:** Do not use the 2009 ILPA principles or endorsements, the March 2009 TPG write-down, later survey publications without evidence of earlier availability, or eventual investment outcomes to justify the December decision.
5. **Valuation date:** Unless explicitly stated otherwise, every modeled NPV in these slides is measured at the fund model's inception, t = 0. There is no validated December 2008 forward NPV in the supplied workbook. Remove the prior $8.19m figure.

## 2. Definitions and presentation conventions

| Term | Meaning in this presentation |
|---|---|
| Carry | The GP's contractual share of eligible fund profits; 20% in the baseline model. |
| Preferred return / hurdle | A distribution priority that must be satisfied before carry is paid. The model accrues 8% annually on unreturned contributed capital and unpaid preferred return. It does not guarantee an 8% investor return. |
| Full GP catch-up | After capital and the preferred return are paid, the GP receives the next available distributions until it reaches its agreed share of cumulative profits. In sufficiently profitable outcomes, nominal total carry can match the no-hurdle case. Timing and weaker outcomes still matter. |
| Hurdle with catch-up | The model's 8% preferred return plus 100% GP catch-up. Contemporary buyout examples support this structure; TPG VI's actual terms are not confirmed here. |
| Hurdle without catch-up | The model's 8% preferred return, followed by an 80/20 split of remaining profits. The workbook calls this the hard hurdle. |
| Fee-cut model baseline | 1.35% management fee, 20% carry, no hurdle assumed. The workbook labels this “TPG offer”; this is a modeling convention, not a verified description of TPG VI's complete agreement. |
| Lower-carry model alternative | 15% carry with no hurdle assumed, to isolate the effect of changing carry. Actual negotiations should preserve any existing preferred return. |
| NPV | Present value at model inception using the specified discount rate. General sensitivity varies this rate from 0% to 30%; the case application uses the assigned 15%. A positive result is favorable within the relevant assumptions. |
| Marginal value and sign | Keep-minus-reduce is the value of retaining the extra commitment: +$2.82m in the inception base case. The workbook's `Q6 OPERF decision!D20` uses reduce-minus-keep, giving −$2.82m. A negative actual forward incremental value would instead support reducing. |
| Investor return / LP IRR | The modeled annualized return on LP contributions and distributions after fees and carry. Distinct from the 20% growth of invested assets. |
| OPERF model share | $750m / $20bn = 3.75%; a hypothetical inception commitment of $675m is 3.375%, holding the denominator fixed. Actual fund ownership after cancellations depends on the agreement and other investors' reductions. |
| Break-even asset growth | Approximately 19.00% in the fee-cut inception model, where LP IRR equals the assumed 15% discount rate. Not a universal December 2008 decision threshold. |
| Fee-equivalent | The model's approximate conversion of a concession's NPV into management-fee basis points at the base case. It does not establish identical contractual incentives or guaranteed value from fee offsets. |
| TVPI | Total value divided by contributed capital: distributions received plus remaining fair value, divided by capital paid in. |
| bps | Basis points: 100 bps = one percentage point. |

Show dollar figures to two decimals when useful, returns to two decimals, and changes in return to whole bps. `$m` and `$bn` mean millions and billions of US dollars. Label whole-fund versus OPERF figures, nominal amounts versus present values, and the comparison baseline on each chart. A precise number can be a conditional model output without being a precise forecast.

## 3. Figures to align with Part 4

| Figure | Treatment in Jimmy's slides | Workbook reference |
|---|---|---|
| Fee reduction adds 21 bps and $6.55m to OPERF NPV | Keep; calculated at inception under prescribed assumptions | `Q4 Analysis!D6`, `C25` |
| OPERF NPV: original $21.68m; fee-cut baseline $28.24m | Keep; do not label “today's December value” | `Summary!B29:C29` |
| OPERF NPV with no-catch-up hurdle $48.88m; with 15% carry $45.90m | Show as alternatives branching from $28.24m, not sequential cumulative steps | `Summary!D29`, `F29` |
| Break-even growth: original 19.23%; fee-cut baseline 19.00% | Keep as inception-model thresholds | `Sensitivity!B38:C38` |
| LP return cushion over 15% | Original terms: 0.72 percentage points; after fee cut: 0.94 points. Do not mix them. | `Summary!B11:C11`; `Q6 OPERF decision!C34` |
| At 10% growth after fee cut: LP IRR 6.65%; nominal carry $2.25bn | With either 8% hurdle: LP IRR 7.83%, carry zero. Distinguish from Part 4's original-fee or PV figures. | `Q5 Analysis!A24:H24`, `A34:E34` |
| $79.9m contributed; $0.6m distributed; $47.5m remaining fair value | TVPI is 0.60x. Do not call TVPI the marked value of the remaining stake. | `Inputs!C28:C30`; `Q6 OPERF decision!A59:H59` |
| PE allocation 21.9%, target 16%; OPERF expects to meet TPG calls | Case context, not proof that extra TPG exposure is the best use of liquidity | `Inputs!C34:C35`; case p.5 |
| Approximate $2.70bn PE overweight | Derived from reported percentage gap × $45.8bn. The case's rounded $9.8bn PE amount does not exactly reconcile to 21.9%; do not suggest it does. | `Q6 OPERF decision!C64:C71` |
| TPG typically offers a preferred return; baseline assumes none | State prominently and confirm actual agreement before describing incremental concessions | case p.6; `Summary!B7:F8` |
| TPG's approximately $500m co-investment omitted | Explicit model simplification | `Guide!B34`; case p.5 |

## 4. Slide-by-slide plan

### Q5 — hurdle or lower carry: slides 36–42

**Q5 presentation order:** transition question, combined terms and research, separate hurdle sensitivity, separate carry sensitivity, model optimum and Q5 test points, proposals, then recommendation.

| Slide | Role | Main content |
|---|---|---|
| 36 | Evaluation question | Q5 question only, with a question-type tag |
| 37 | Terms and research together | What a hurdle and lower carry do, with brief contemporary evidence |
| 38 | Hurdle-rate sensitivity | Vary the hurdle, hold carry fixed, distinguish the catch-up clause |
| 39 | Carry-reduction sensitivity | Vary the carry reduction while keeping other contract terms fixed |
| 40 | Model optimum and Q5 points | Explain boundary solutions, then locate the 8% hurdle and 15% carry tests |
| 41 | Proposals | Complete Packages A and B |
| 42 | Recommendation | Conditional negotiating order and fallback |

Separate **contract variables** from **investment assumptions**. Q5 specifies an 8% annual hurdle or a carry cut from 20% to 15%. The valuation framework separately specifies growth, discounting and cash-flow timing. The sensitivity tables vary the contract terms before selecting Q5's test points. Keep the shared valuation conditions visible because there is no assumption-free numerical optimum.

**36 · Would it be reasonable for OPERF to request an 8% annual hurdle rate or reduce TPG's carry from 20% to 15%?**

- Question-type tag: **`Q5 · EVALUATION`**.
- On-slide content: the tag and the question above, set prominently across two or three lines. Use a quiet transition layout with generous space.
- No additional on-slide message, chart, model baseline, fee-cut result or roadmap.
- Why this category, in speaker notes only: Q5 asks for a judgment about the economic value and reasonableness of two compensation changes. The later recommendation translates that evaluation into a negotiating strategy.
- Jimmy says: “Would either change be reasonable for OPERF to request? We will evaluate what each does, its value, and the evidence supporting the request.”
- Transition to slide 37: “The two changes affect investors in different ways.”
- Source in notes only: Q5 wording supplied with the assignment.

**37 · What a hurdle and lower carry do**

- Label: `Q5 · TERMS AND CONTEMPORARY EVIDENCE`.
- Main message: “A hurdle gives investors payment priority. Lower carry gives them a larger share of eligible profits.”
- Main visual: two simple columns, replacing the previous separate terms and research slides.

  | Hurdle rate | Reduction in carry |
  |---|---|
  | **What it does:** investors receive the accrued preferred return before TPG earns carry. It does not guarantee that return. | **What it does:** TPG receives a smaller share of eligible profits, so investors retain more. |
  | **Why catch-up matters:** with full catch-up, TPG can recover its agreed profit share after investors receive the preference. Without catch-up, investors keep more of that benefit. | **What it does not do alone:** it does not impose a minimum investor return before carry is paid. |
  | **Contemporary evidence:** in the July 2007 sample, 93.1% of 144 buyout funds use hurdles and 8% is the most common rate. | **Contemporary evidence:** the same sample's terms table records no buyout funds with carry below 20%. |

- One short footer: “Historical sample, not the whole market. TPG VI's exact hurdle and catch-up terms remain unconfirmed.”
- Jimmy says: “A hurdle determines what investors receive before TPG earns carry. Catch-up determines how much of that advantage persists. Lower carry changes the share of profit TPG receives, but does not by itself create a preferred return. Contemporary evidence gives us a market reference; the sensitivity analysis will show the economics.”
- Transition to slide 38: “First, how does value change as we vary the hurdle while keeping carry at 20%?”
- Speaker notes only:
  - Define LP as investors and GP as TPG. The model returns contributed capital, including contributions used for fees, before paying the preferred return and carry.
  - Apollo's April 2008 filing provides an example of an 8% preferred return with catch-up. The case says TPG typically offers a preferred return without confirming VI's exact structure.
  - Keep the merged slide to about 55 seconds. Do not display a second detailed waterfall table or separate research table.
  - Present evidence available by December 2008 without ranking proposals or inferring TPG's acceptance probability.
- Sources: `Guide!B29:B33`; R1, Table II; R2, carried-interest discussion; case p.6.

**38 · Hurdle-rate sensitivity**

- Label: `Q5 · TEST 1: VARY THE HURDLE`.
- Question this slide answers: How does investor value change as the hurdle rises, keeping carry at 20%?
- Main message: “Higher hurdles increase or preserve investor value. The catch-up clause determines how much of the benefit investors retain.”
- Main visual: **one simple sensitivity table**, with no graph. Use plain column headings and six rows.
- Caption above the table: **Additional LP NPV per $100 committed. Illustrative inputs: 20% asset growth, 15% discount rate, 1.35% fee and workbook timing. Carry stays at 20%.**

  | Annual hurdle rate | Full catch-up: NPV gain | No catch-up: NPV gain |
  |---|---:|---:|
  | 0% | $0.00 | $0.00 |
  | 4% | $0.00 | $1.23 |
  | 8% | $0.36 | $2.75 |
  | 12% | $0.58 | $4.76 |
  | 16% | $0.58 | $7.58 |
  | 20% | $9.42 | $9.42 |

- Baseline: no hurdle and 20% carry, using the same investment inputs. Dollar values are NPV gains at inception, not returns or total NPVs.
- Formatting: right-align the values, use two decimal places and shade the baseline row lightly. Keep the 8% row unranked; slide 40 identifies it as Q5's test point.
- One takeaway below the table: “Higher hurdles can reach a plateau once carry becomes zero. The model does not identify 8% as a unique optimum.”
- Jimmy says: “This table changes only the hurdle rate and distinguishes the catch-up structures. Higher hurdles preserve or increase investor value. Removing catch-up gives investors more value at the same hurdle until both structures reach the same endpoint. We will use the 8% row when we evaluate Q5's specified terms.”
- Transition to slide 39: “The second table isolates a reduction in carry.”
- Speaker notes only:
  - This table shows a selected illustrative slice of the completed sensitivity test. Growth, discounting and timing remain necessary conditions; 8% is the contract rate under evaluation later, not an inferred optimum.
  - The underlying rate sweep uses 0.25-point steps, growth of 0–40% in 1-point steps and discount rates of 0–30% in 5-point steps. Keep the full grid in the supporting analysis.
  - At the displayed 20% growth input, carry disappears at approximately 18.03% hurdle. Higher hurdles then tie. The upper bound is an analytical endpoint, not a recommended negotiating term.
  - Full-catch-up values may stay flat when nominal carry and payment dates are unchanged. Manager response and acceptance probabilities remain unmodeled.
- Sources: `Inputs!C13:L14`, `C19:C23`; reproduced Q5 waterfall; [sensitivity analysis](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Q5_Sensitivity_Tables_Analysis.md).

**39 · Carry-reduction sensitivity**

- Label: `Q5 · TEST 2: VARY THE CARRY REDUCTION`.
- Question this slide answers: How does investor value change when TPG receives a smaller share of profit?
- Main message: “Lower carry increases or preserves LP value under fixed investment performance.”
- Main visual: **one simple sensitivity table**, with no graph. Use the same six-row layout and value units as slide 38.
- Caption above the table: **Additional LP NPV per $100 committed. Illustrative inputs: 20% asset growth, 15% discount rate, 1.35% fee and workbook timing. No hurdle assumed to isolate carry.**

  | Carry rate | Reduction from 20% (percentage points) | NPV gain |
  |---|---:|---:|
  | 20% | 0 | $0.00 |
  | 17.5% | 2.5 | $1.18 |
  | 15% | 5 | $2.36 |
  | 10% | 10 | $4.71 |
  | 5% | 15 | $7.07 |
  | 0% | 20 | $9.42 |

- Baseline: 20% carry and no hurdle. The table's zero-hurdle assumption is an analytical control, not a proposal to surrender existing protection.
- Formatting: right-align the values, use two decimal places and shade the baseline row lightly. Keep the 15% row unranked until slide 40 applies Q5's specified terms.
- One takeaway below the table: “Zero carry gives the model's greatest LP value. The model does not establish a feasible negotiated optimum.”
- Jimmy says: “Holding the investment inputs fixed, every carry reduction leaves more profit with investors. The five-point reduction takes carry from 20% to 15%. The model's endpoint is zero carry, but it does not tell us what TPG would accept.”
- Transition to slide 40: “We can now use the 8% hurdle and 15% carry rows to evaluate Q5.”
- Speaker notes only:
  - These are selected results from the same broader grid as slide 38. Under the no-hurdle control, eligible profits and timing stay fixed, so gains are proportional to the carry reduction.
  - Five percentage points is the difference between 20% and 15%, not a five-percent relative reduction.
  - Tables use $100 normalization for comparability. On slide 40, scale unrounded outputs to a hypothetical $750m commitment; do not multiply rounded table cells.
- Sources: `Inputs!C13:L14`, `C19:C23`; reproduced lower-carry waterfall; [sensitivity analysis](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Q5_Sensitivity_Tables_Analysis.md).

**40 · Model optima and Q5's 8% hurdle and 15% carry**

- Label: `Q5 · LOCATE THE QUESTION'S TEST POINTS`.
- Main message: “The model favors higher hurdles and lower carry. Q5's 8% and 15% are specified terms to evaluate, not unique optima discovered by the model.”
- Start with the distinction between the **LP-value optimum within a chosen range** and a **reasonable negotiated term**. The latter requires market and contract evidence as well as economic value.
- Main visual: the concise comparison table below, taking **8% hurdle** from slide 38 and **15% carry, a five-percentage-point reduction**, from slide 39. Use the table alone; do not reintroduce the sensitivity graphs.
- Treat the illustrative 20% growth and 15% discount slice shown in the sensitivity tables as the prescribed case inputs here. Retain the workbook timing and 1.35% fee, select Q5's contract rates, and scale the unrounded results to a **$750m modeled commitment**.

  | Q5 test point | Additional OPERF inception NPV |
  |---|---:|
  | 8% hurdle with full catch-up, 20% carry | +$2.73m |
  | 8% hurdle without catch-up, 20% carry | **+$20.65m** |
  | Carry cut from 20% to 15%, no hurdle assumed | +$17.67m |

- Interpretation: at these inputs, the 8% hurdle without catch-up gives the largest gain among the three Q5 comparisons. With full catch-up, the 8% hurdle gives a smaller gain than the isolated carry cut. The catch-up clause is therefore essential to the evaluation.
- Jimmy says: “The model's endpoints are a high enough hurdle to eliminate carry, or zero carry. Those are not automatically reasonable requests. We now evaluate the terms Q5 actually asks about. At the case inputs, the 8% hurdle adds $20.65 million without catch-up but only $2.73 million with it. Cutting carry to 15% adds $17.67 million in the isolated no-hurdle comparison. These findings guide how we build the proposals.”
- Transition to slide 41: “The proposals should capture these benefits while preserving any preferred return already in TPG VI's agreement.”
- Small footer: “Inception values. Common model baseline: 1.35% fee, 20% carry, no hurdle. Q5 terms are separate from the growth and discount assumptions.”
- Speaker notes only:
  - The maximum LP-only gain within the displayed case ranges is +$70.67m over baseline. Zero carry achieves it, as does a hurdle high enough to eliminate carry. This is an analytical endpoint, not the recommended negotiating request.
  - The 8% hurdle has contemporary market support. The 15% carry point is specified by Q5, while the cited buyout sample contains no carry below 20%. Neither fact supplies an acceptance probability.
  - Baseline OPERF NPV is $28.24m. Adding the three gains gives total NPVs of $30.96m, $48.88m and $45.90m respectively. These are alternative scenarios.
  - Previous growth comparisons remain backup context: at 10% growth, either hurdle gives 7.83% LP IRR and adds $20.84m, while isolated 15% carry gives 6.96% and adds $5.21m. At 30% growth, gains are $2.63m with full catch-up, $20.76m without catch-up and $40.12m with isolated lower carry.
- Sources: `Q5 Analysis!C10:E10`, `A24:E24`, `A34:E34`; `Summary!C29:F29`; new rate sweeps in the accompanying analysis note.

**41 · Two proposal packages supported by the analysis**

- Label: `Q5 · PROPOSALS AFTER SENSITIVITY ANALYSIS`
- Question this slide answers: Which complete packages follow from the research and sensitivity results?
- Main message: “Both proposals preserve an 8% preferred return. Package A removes catch-up while keeping 20% carry. Package B retains catch-up and reduces carry to 15%.”
- Common terms for both packages: the offered **1.35% management fee**; return LP contributed capital, including contributions used for fees, before carry; **8% annual preferred return compounded on unreturned capital and unpaid preferred return**. Preserve any existing terms that protect LPs more strongly.
- The two proposals:
  - **Package A, change the catch-up:** 8% preferred return, **no GP catch-up**, then split remaining profits **80% LP / 20% GP**.
  - **Package B, change the carry rate:** retain the 8% preferred return and **full GP catch-up to a 15% profit share**, then split remaining profits **85% LP / 15% GP**.
- Main visual, occupying approximately two-thirds of the slide: a **horizontal stacked value chart**, using the same no-hurdle model baseline and OPERF NPV measure as slide 40. The gray segment shows the value of a standard 8% hurdle with full catch-up and 20% carry. The colored segment shows the additional value from A or B. These are alternative packages, not cumulative demands.

  | Bar | Standard-hurdle value, gray | Further improvement, colored | Total NPV gain versus model baseline |
  |---|---:|---:|---:|
  | Reference: 8% hurdle + full catch-up + 20% carry | $2.73m | — | $2.73m |
  | Package A: 8% hurdle + no catch-up + 20% carry | $2.73m | **$17.92m** | **$20.65m** |
  | Package B: 8% hurdle + full catch-up + 15% carry | $2.73m | **$16.59m** | **$19.31m** |

- Use the generated [slide 41 chart](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide41_Proposals.png) or its [vector version](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide41_Proposals.svg) as the visual reference. All segments must be calculated from unrounded values. Plot from zero, retain the shared unit `$m`, and do not add a second axis.
- Prominent callout: “If TPG VI already has the reference hurdle, only the colored gains are new: **A +$17.92m; B +$16.59m**.” This is a conditional illustration; the actual LPA is unverified.
- How the evidence informs the proposals: the research supports retaining preferred-return protection. Sensitivity shows that the catch-up clause and carry rate affect value differently as profits change. Package B therefore adds the hurdle to the isolated lower-carry scenario analyzed earlier. Neither package should trade away stronger existing protection.
- Base-case comparison: A adds $20.65m and B adds $19.31m over the common model baseline, a difference of **$1.33m**. Show the gap as an analytical comparison here; state the negotiating order on slide 42.
- Small footer: “OPERF inception NPV; 20% asset growth; 15% discount rate. Baseline: 1.35% fee, 20% carry, no hurdle. Package values depend on the scenario; actual amendments require forward valuation.”
- Jimmy says: “The evidence now supports two complete proposals. A preserves the 8% preference and removes catch-up while keeping 20% carry. B preserves that preference, retains catch-up and reduces the carry target to 15%. At the assigned base case, their gains are $20.65 million and $19.31 million. If a standard hurdle already exists, only the colored portions are new value. We can now decide which package to request first.”
- Transition to slide 42: “Given the research, the scenario results and the small base-case gap, what should our negotiating priority be?”
- Speaker notes only:
  - Package B deliberately differs from slide 40's isolated **15% carry with no hurdle**. Retaining the hurdle increases the total modeled gain from **$17.67m to $19.31m**. Never offer to surrender an existing preferred return for the lower-carry comparison scenario.
  - Slides 38–39 vary the contract rates separately, and slide 40 locates Q5's specified points. A different, supporting test of the complete A/B packages varies investment growth and finds a crossover at **20.90% growth when discounting at 15%**. Above it, B has the higher modeled NPV; between the hurdle tie region and that boundary, A leads. The supporting [complete-package growth sensitivity chart](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Q5_Package_Sensitivity.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Q5_Package_Sensitivity.svg) is supporting detail after introducing the packages. Reserve the recommended order for slide 42.
  - Timing matters: an illustrative all-capital-at-inception test lowers the A/B crossover to 19.88% and makes B slightly better at 20% growth. This is a robustness check, not a forecast of TPG calls.
  - If both no catch-up and 15% carry can be obtained together while preserving 8%, that combined structure weakly dominates all six tested structures in the grid. At the case point it adds $33.15m over baseline. No acceptance probabilities or achievable negotiating frontier are supplied. A and B therefore remain alternative negotiating packages, not an unrestricted mathematical optimum.
  - Both no catch-up and 15% carry are ambitious concessions. The July 2007 evidence supports an 8% preferred return more strongly as a standard request; it does not establish a probability that TPG will accept either package. Do not use an unsupported “likelihood of acceptance” axis.
  - Keep changes to GP compensation, fee-equivalents, and combined no-catch-up/15%-carry results in backup A1. Do not add unmodeled fee-offset savings to these chart values.
  - If the actual hurdle, carry or catch-up differs from the reference, recalculate incremental value before using the colored gains. All values shown are hypothetical inception comparisons, not retrospective refunds or a live cancellation valuation.
- Sources and calculations: standard hurdle `Q5 Analysis!D10`; A `C10`; B `G10`; colored increments `C10−D10` and `G10−D10`. At unrounded values, these are $17.920340m and $16.587284m. Source R1 supports the contemporary context; source R2 illustrates preferred returns and catch-up before the decision date.

**42 · Protect 8% first; request A, then B**

- Dark answer slide, label: `Q5 · FINAL NEGOTIATING PRIORITY`.
- Main message: “Preserve or seek the 8% preferred return. Lead with A; if A is refused, pursue B. Use the standard hurdle as a fallback request only where it is absent.”
- Main visual: a **ranked negotiation ladder**. Use the [priority graphic](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide42_Priority.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide42_Priority.svg). Directional arrows mean negotiating sequence, not cumulative concessions.

  | Priority | Specific request | What makes it a concession? |
  |---|---|---|
  | **Foundation: 8% protection** | Confirm annual compounding, return of contributed capital including fees, and the existing catch-up clause. Preserve stronger existing protection. | An existing hurdle is not a new concession. |
  | **1 — Lead with A** | 8% preferred return, no GP catch-up, 20% carry. | First economic choice under the assigned 20% growth scenario; +$17.92m if the reference hurdle already exists. |
  | **2 — If A is refused, pursue B** | Retain 8% preferred return; full catch-up targeting 15%; 15% carry. | Acceptable alternative; +$16.59m on the same conditional comparison. |
  | **Fallback request where absent** | 8% preferred return, full catch-up, 20% carry. | Adds protection only if not already provided. If it already exists, this is the status quo. |

- Why this order: An effective preferred return has stronger contemporary market support. Among the complete packages, A creates **$1.33m** more inception-model NPV at the assigned 20% growth rate. It also retains a 20% marginal GP share above the preference, without proving any manager-effort effect. The small value gap makes an achievable B a valuable alternative. The workbook does not estimate acceptance probabilities. The new complete-package test places the A/B crossover at 20.90% growth with 15% discounting under the original schedule; an alternative draw schedule can reverse the ranking even at 20% growth.
- Concession boundary: **Do not surrender an existing preferred return to obtain 15% carry. Do not count the already-offered 1.35% fee as a new negotiating win.** These are negotiating preferences, not claims that OPERF can unilaterally amend the LPA or cancel existing obligations.
- If TPG refuses amendments: keep existing contractual protection, accept the fee reduction available to all LPs, and use future-fund discussions to seek better terms. Decide the $75m commitment question separately using the terms actually available.
- Jimmy says: “Our recommendation is not just a menu. Secure or preserve the 8% protection first. Our opening economic request is A; if that is refused, seek B. B remains valuable because the model gap is only $1.33 million. Where the hurdle is missing, a standard 8% hurdle is the fallback request. We will not give up existing protection for lower carry or claim an existing term as a concession.”
- Transition to slide 43: “That is our negotiating order. We now decide whether the extra $75 million commitment is worth keeping, using the terms actually available.”
- Speaker notes only:
  - A's priority is based on the prescribed base case and original cash-flow schedule. A leads B by only $1.33m there. Above approximately 20.90% growth at 15% discounting, B leads in the new test. Recalculate if timing or actual terms differ. No acceptance probabilities are established, and obtaining A is not a condition for accepting an otherwise attractive B.
  - If a stronger no-catch-up hurdle already exists, removing catch-up is not a new request; preserve it and assess carry reduction against that actual agreement. The $17.92m/$16.59m figures assume an existing 8% full-catch-up/20%-carry reference.
  - Both requests are reasonable to raise, but an 8% preferred return has stronger contemporary market support than 15% carry or no catch-up. If both no catch-up and 15% carry are obtainable together with the 8% hurdle, the combined structure creates the highest LP value among the tested structures. The A/B negotiating order should not rule out accepting that stronger combination. No evidence establishes its feasibility. An 8% hurdle is not a guaranteed investment return.
  - Submit a written amendment covering capital and fee treatment, compounding, the catch-up target, carry rate, effective date, excess-carry repayment and required consents. Do not presume the advisory committee can rewrite compensation.
  - If no amendment can be completed before the reduction offer expires, assess Q6 on available terms. No continuing cancellation right or future commitment is promised.
- Sources: case pp.1, 4–6; `Q5 Analysis!C10`, `D10`, `G10`; sources R1–R2. Base-case package values use 20% growth and 15% discounting. The accompanying separate sensitivity analysis distinguishes the new contract-rate sweeps from the earlier growth and timing comparisons.

### Q6 — should OPERF reduce its commitment by 10%? Slides 43–47

**Direct answer:** No. Recommend retaining the full **$750m** under the prescribed base case. The economic case is the extra $75m's positive inception-model value. Expected cash capacity establishes feasibility only; it does not establish that TPG is the best use of capital. State the answer first; then explain its evidence, limitations and reversal conditions. A negative **forward incremental NPV**, superior alternative uses or concentration constraints, or unacceptable portfolio liquidity pressure would support taking the offered reduction instead.

**Sequence:** define the marginal choice → connect Q3–Q5 to its value → test weaker outcomes → identify the evidence the model lacks → give the recommendation and the conditions that would reverse it.

**43 · The decision concerns $75m of future obligations**

- Label: `Q6 · DEFINE THE CHOICE`
- Question this slide answers: What does reducing the commitment actually change?
- Main message: “The offer releases $75m of future obligations. The $79.9m already contributed stays invested, and reducing still leaves a $675m total commitment.”
- Main visual: two proportional stacked commitment bars. Use the same color and width for contributed capital in both rows; show released obligations as an outlined segment after the reduced bar.

  | Choice | Already contributed | Remaining obligation | Total commitment |
  |---|---:|---:|---:|
  | Retain | $79.9m | $670.1m | $750m |
  | Reduce by 10% | $79.9m | $595.1m | $675m |

- Graphic reference: [slide 43 PNG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide43_Commitment.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide43_Commitment.svg).
- Bottom callout: “A commitment reduction is not an immediate $75m cash refund or an immediate $75m reduction in PE NAV.”
- Jimmy says: “Our recommendation is to retain the full commitment under the assigned base case. To explain why, first define the choice: we are deciding whether to keep an additional $75 million obligation. The money already contributed remains invested in either case, and reducing would leave a $675 million commitment. The economic question is whether the additional obligation is worth retaining.”
- Transition to slide 44: “Start with the evidence from our previous calculations: what value does that marginal commitment have under the assigned assumptions?”
- Speaker notes only: The ordinary 2009 call threshold is $225m if retaining, or $202.5m if reducing and the percentage applies to the revised commitment. Calls above 30% require advisory-committee approval. Neither capacity to meet this threshold nor the continued $675m participation establishes that the extra $75m is attractive. The case suggests accepting TPG's broadly offered reduction is unlikely to damage access; do not use an assumed relationship penalty to force a retain recommendation.
- Sources: `Q6 OPERF decision!B6:C9`; `Inputs!C26:C31`; case pp.1, 6.

**44 · Earlier calculations support retaining in the base case**

- Label: `Q6 · EVIDENCE FROM Q3, Q4 AND Q5`
- Question this slide answers: Which earlier calculations support retaining the extra $75m?
- Main message: “After the offered fee cut, the hypothetical marginal $75m inception commitment has **+$2.82m NPV**. Negotiated improvements could increase this value, but they are not yet secured.”
- Main visual: a horizontal value chart using **NPV of a hypothetical $75m inception commitment ($m)**. Use solid bars for Q3 and the Q4 fee offer, and outlined bars for the two proposed Q5 packages. Start the axis at zero. These are alternative scenarios, not successive additions.

  | Terms | Marginal $75m inception NPV | Role in the recommendation |
  |---|---:|---|
  | Q3: 1.50% fee, 20% carry, no hurdle assumed | +$2.17m | Original model reference |
  | Q4: 1.35% fee, 20% carry, no hurdle assumed | **+$2.82m** | Base case using the offered fee rate |
  | Q5 Package A: 1.35% fee, 8% hurdle, no catch-up, 20% carry | +$4.89m | Conditional on obtaining the package |
  | Q5 Package B: 1.35% fee, 8% hurdle, full catch-up, 15% carry | +$4.75m | Conditional on obtaining the package |

- Graphic reference: [slide 44 PNG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide44_Value.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide44_Value.svg).
- Supporting calculation: the $6.55m fee-cut gain on the full modeled $750m scales to approximately **$0.66m** on $75m. Calculate using unrounded values: $2.168314m + $0.655358m = $2.823672m. Do not add nominal fee savings again.
- One sign-convention callout: “The workbook's **−$2.82m** is the NPV change **from reducing**. The value **of retaining the extra commitment** is **+$2.82m**.” For the arithmetic explanation, show $25.413m − $28.237m = −$2.824m, which rounds to −$2.82m. Compute with unrounded inputs.
- Jimmy says: “The base-case result supports keeping. The original terms give the marginal commitment about $2.17 million of value, and the fee offer raises that to $2.82 million. The minus sign in the workbook measures value lost by reducing; it does not mean keeping has negative NPV. Better Q5 terms would improve the result further, but our base recommendation cannot count on concessions TPG has not agreed to.”
- Transition to slide 45: “Positive value is the reason to retain in the base case. How easily could weaker performance reverse it?”
- Small footer: “20% annual asset growth; 15% discount rate; hypothetical inception model. This is not a December valuation of cancelling remaining obligations.”
- Speaker notes only:
  - All values scale the full $750m model by 10%, holding fund size, investment timing and proportional cash-flow rights fixed. The comparison is not a direct value for the actual remaining $75m obligation.
  - The workbook's first OPERF contribution is $150m, while the case reports $79.9m contributed to date. A December valuation must preserve sunk contributions and model the changes in future rights and obligations under the actual offer.
  - Package A adds about $2.06m and Package B adds about $1.93m above the $2.82m marginal model baseline. Package B retains the hurdle, unlike the isolated no-hurdle/15%-carry comparison earlier in Q5.
  - If the actual LPA already has a preferred return, the no-hurdle comparison is not the live contractual baseline. Confirm actual terms before valuing an amendment or cancellation. Do not revive the unsupported $8.19m figure; the previously cited cell C37 is blank.
- Sources and calculations: `Summary!B29`, `C29`, `D29`, each multiplied by `Inputs!C27`; Package B is (`Summary!C29` + `Q5 Analysis!G10`) × `Inputs!C27`; fee gain `Q4 Analysis!C25` × `Inputs!C27`; sign check `Q6 OPERF decision!B20:D20`.

**45 · Alex's 19% threshold leaves little value cushion on the extra $75m**

- Label: `Q6 · WHEN THE MODEL FAVORS REDUCING`
- Question this slide answers: When is the extra commitment unattractive, despite positive investment returns?
- Main message: “Apply Alex's approximately 19% break-even to the marginal decision: reducing annual growth from 20% to 19% removes **$2.84m** of value from the extra $75m, essentially eliminating its **+$2.82m** base-case value.”
- Main visual: a diverging bar chart of **marginal $75m inception NPV after the fee cut**, with a prominent zero line. Use four growth scenarios to keep the comparison readable.

  | Annual invested-asset growth | Marginal NPV |
  |---|---:|
  | 10% | **−$20.05m** |
  | 18% | **−$2.71m** |
  | 20% — prescribed base case | **+$2.82m** |
  | 25% | **+$19.29m** |

- Graphic reference: [slide 45 PNG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide45_Marginal_Decision.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide45_Marginal_Decision.svg).
- Two small explanatory callouts:
  - **New use of Alex's threshold:** at 20% growth, the extra $75m is worth +$2.82m; at 19%, approximately zero (−$0.013m unrounded). The $2.84m decline is much larger than the roughly $0.66m marginal benefit from the fee cut.
  - **Positive IRR can still mean negative NPV:** at 18% asset growth, LP IRR is 14.06%, below the assumed 15% discount rate.
- Keep the 10%-growth hurdle result in notes: either hurdle improves the marginal NPV to −$17.97m, still negative. Compensation improvements alone cannot rescue every weak scenario.
- Jimmy says: “Alex already established the roughly 19% break-even. Its new use here is to measure the cushion on the extra $75 million. Moving from 20% to 19% growth removes $2.84 million of value, essentially all of the positive base-case value. At 18%, the investor return remains positive but below our discount benchmark. We therefore need a defensible outlook for this additional exposure; the fee cut alone is not enough to justify keeping it.”
- Transition to slide 46: “The economic margin is thin. Alex's allocation and liquidity facts now tell us what else we must test before using scarce capacity for this additional $75 million.”
- Small footer: “All NPVs at model inception, discounted at 15%; scenarios are not forecasts or probability-weighted expected values.”
- Speaker notes only:
  - A negative downside scenario alone does not establish negative expected NPV. Do not assign probabilities, average selected scenarios or call the 20% assumption an expected return without evidence.
  - At exactly 19% growth, this model gives approximately −$0.013m; the interpolated break-even is approximately 19.0045%. Show only “approximately 19%,” not an exact universal investment rule.
  - The 20% asset-growth assumption exceeds break-even by about 1 percentage point; the 15.94% LP IRR exceeds the assumed 15% discount rate by about 0.94 points. Keep these two margins distinct.
  - In the fee-cut model, reducing annual growth from 20% to 19% throughout the fund life removes approximately $2.84m of marginal value, versus approximately $0.66m added by the fee cut. This reinforces Alex's conclusion that performance dominates the fee concession.
  - Negative forward incremental NPV favors taking the permitted 10% reduction after accounting for the cancellation terms; it does not imply that OPERF may abandon the remaining contractual commitment.
- Sources: `Engine!L62`, `L70`, `L72`, `L77` × (75 / 20,000); `Engine!K70` for the 18% scenario's IRR; `Engine!L93` and `L124` × (75 / 20,000) for the 10% hurdle cases; `Engine!L71:L72` for the growth change; `Sensitivity!C38`; discount sensitivity in backup A2.

**46 · Apply the portfolio facts to the extra $75m**

- Label: `Q6 · FROM EARLIER FINDINGS TO THIS DECISION`.
- Main message: “Positive modeled value is the economic case. Cash availability is a feasibility condition; allocation pressure requires a comparison with other uses of capacity.”
- Main visual: **Earlier finding → New use in the marginal decision**, using the [slide 46 graphic](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide46_Portfolio_Checks.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide46_Portfolio_Checks.svg). Each row must end with a decision test rather than repeat a background statistic.

  | Earlier finding | What it means for retaining the extra $75m |
  |---|---|
  | PE is 21.9%, above the 16% target | Treat capacity for additional PE exposure as scarce. Compare the incremental TPG opportunity with other investments and manager/asset-class concentration. A cut frees future capacity; it does not immediately reduce current PE NAV by $75m. |
  | OPERF expects to meet TPG's calls | Funding is feasible on the case's expected-call statement. Separately stress pension payments and all-manager calls with weak distributions and liquid-asset declines. Ability to pay does not make the investment attractive. |
  | The inception model gives +$2.82m marginal value | Validate actual future cash-flow differences under the cancellation terms and use a defensible opportunity-cost benchmark. Preserve the $79.9m already contributed and use only agreed compensation terms. |

- Specific comparison to complete: evaluate keeping against taking the reduction and preserving flexibility or using capacity elsewhere. Compare alternatives on a consistent valuation date and a defensible basis for risk, liquidity and timing; do not imply that a superior alternative has already been identified.
- Limitations strip: “20% growth and 15% discounting are prescribed assumptions; deployment and exits are fixed; actual cancellation and waterfall terms remain unverified; the workbook starts at inception.” These limit confidence in the December decision without changing the answer generated by the assigned base case.
- Jimmy says: “We are not repeating the allocation and cash figures as background. The over-allocation makes additional PE capacity scarce, so we must compare the extra TPG exposure with other uses and concentration limits. Available cash only means OPERF can participate. The economic reason to retain is positive incremental value; the remaining work is to validate that value and its opportunity cost using the actual offer.”
- Transition to slide 47: “Our recommendation follows from value, with separate portfolio feasibility conditions and clear reasons to reverse it.”
- Speaker notes only: Do not call the $75m's roughly 0.16% share of total assets a reason to ignore opportunity cost. No full stress test, verified December marginal NPV or comparison proving TPG is superior to alternatives has been completed. The 21.9% and 16% figures are stipulated case snapshots. Do not infer a market bottom or substitute TPG's historical 27% IRR for a forecast. A lower discount rate must be justified, not selected to make NPV positive.
- Sources: `Inputs!C8:C9`, `D8:D9`, `C28`, `C34:C35`; `Guide!B28:B35`; `Q6 OPERF decision!B25:L28`; case pp.4–6.

**47 · Retain $750m in the base case; value drives the recommendation**

- Dark answer slide, label: `Q6 · ANSWER: DO NOT TAKE THE 10% REDUCTION`.
- Main message: “Recommend retaining the full $750m under the prescribed base case because keeping the additional obligation creates **+$2.82m of modeled NPV**. Funding ability is a separate feasibility condition.”
- Main visual: two clearly different panels, **Economic reason** and **Limited cushion**, followed by a portfolio-feasibility strip and reversal rule. Use the [slide 47 graphic](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide47_Value_Decision.png) / [SVG](/Users/jimmy/Documents/Codex/2026-10-09/hel/outputs/OPERF_Slide47_Value_Decision.svg).
  - **Economic reason:** marginal inception NPV is +$2.82m. Retain-model NPV is $28.24m versus $25.41m for a hypothetical smaller inception commitment. LP IRR is 15.94% against the assumed 15% discount rate; this is another expression of the same model result, not independent evidence.
  - **Limited cushion:** moving annual asset growth from 20% to 19% removes approximately $2.84m of marginal value. The retain answer needs a defensible outlook and opportunity-cost benchmark.
- Separate feasibility condition: test pension payments, aggregate calls, liquid assets and concentration. The case's ability to meet expected TPG calls alone is neither a full stress test nor an economic reason to retain.
- Decision rule:
  - **Retain:** the actual forward marginal investment is attractive relative to alternative uses of capacity, using actual available terms, and portfolio liquidity/concentration constraints are acceptable.
  - **Use the 10% reduction:** forward incremental NPV is negative, superior alternatives or concentration constraints make the extra exposure unattractive, or liquidity pressure is unacceptable.
- Jimmy says: “Our answer remains no reduction under the assigned base case. The reason is $2.82 million of positive marginal value, not simply that OPERF has cash. That value has a thin growth cushion, so we must compare the extra commitment with other uses of scarce capacity and test portfolio liquidity and concentration. If those checks reject the additional exposure, we would take the permitted reduction.”
- Negative-NPV clarification: the workbook's −$2.82m measures the change caused by reducing; keeping has +$2.82m in the base case. A genuinely negative actual forward marginal NPV would support reducing. Do not use cash availability or relationship history to override it.
- Closing strip: “Accept the 1.35% fee cut either way. Follow the Q5 negotiating order without counting unagreed improvements.”
- Transition to slide 48: “We can now state both decisions clearly: the ranked compensation requests and the base-case commitment recommendation.”
- Speaker notes only: The actual forward valuation, alternative-opportunity comparison and portfolio stress test remain uncompleted in the supplied materials. Resolve key terms and constraints before the offer expires; do not imply the cancellation right remains afterward. Taking the reduction leaves a $675m commitment. No later market recovery is used to justify retaining.
- Sources: `Q6 OPERF decision!B20:D21`; `Summary!C11`; `Engine!L71:L72` × (75 / 20,000); `Inputs!C9`; case pp.5–6. All quoted NPVs are at model inception.

### Closing: slides 48–50

**48 · State the negotiating order and the commitment decision**

- Label: `RECOMMENDATION`
- Answer Q6 directly: **do not take the 10% reduction under the prescribed base case; retain $750m.** Accept the fee cut available either way. The +$2.82m marginal inception value supports retaining; reverse if actual forward incremental value is negative, better alternatives or concentration constraints make the extra exposure unattractive, or portfolio liquidity pressure is unacceptable.
- Answer Q5 in order: confirm/preserve 8% protection; **lead with A** (8%, no catch-up, 20% carry); **if refused, pursue B** (8%, full catch-up, 15% carry); seek the standard 8% hurdle as fallback only where absent. Existing protection and the already-offered fee cut are not new concessions.
- Scenario graphic: use branches from **fee-cut model baseline: $28.24m OPERF NPV**:
  - **First choice A: 8% hurdle, no catch-up, 20% carry → $48.88m**.
  - **Second choice B: 8% hurdle, full catch-up, 15% carry → $47.55m**.
  - **Fallback where absent: 8% hurdle, full catch-up, 20% carry → $30.96m**.
- Put **original-terms NPV $21.68m** to the left of the fee-cut baseline. The three branches show the ranked complete packages, not successive additions. If a reference hurdle already exists, measure only the incremental improvement. The isolated 15%-carry/no-hurdle comparison remains an analytical scenario, not the recommended negotiating package.
- Footer: all NPVs at model inception; 20% asset growth; 15% discount rate; actual TPG VI terms may differ.
- Sources: `Summary!B29:E29`; Package B total = `Summary!C29` + `Q5 Analysis!G10`; `Q6 OPERF decision!D20`.

**49 · Negotiate now, using evidence available in December 2008**

- Label: `NEGOTIATION APPROACH`
- Main message: “TPG's voluntary concessions create an opening for discussion; existing commitments limit OPERF's unilateral leverage.”
- Contemporary context: The Federal Reserve's 16 December statement reports deteriorating activity and tight credit while announcing substantial support. The direction and timing of recovery remain unknown.
- Evidence for compensation requests: Apollo's April 2008 filing describes an 8% preferred return with catch-up, management-fee offsets and clawback provisions. These are examples available at the decision date, not proof that OPERF can secure identical terms.
- Sequence:
  1. Accept the fee reduction available to all LPs.
  2. Evaluate commitment size independently of that common concession.
  3. Check TPG VI's actual LPA and amendment requirements.
  4. Preserve/seek 8% protection, request A first, pursue B if A is refused, then the standard hurdle fallback where missing.
  5. Use future commitments as additional negotiating opportunities without promising them now.
- Preserve a constructive relationship whether retaining or accepting TPG's offered reduction. Do not frame a reducing LP as abandoning the manager.
- Exclude the later ILPA endorsement count, later-published satisfaction statistics and March 2009 performance news.
- Sources: case pp.1, 6; sources R2 and R4.

**50 · What the model establishes—and what the decision still needs**

- Label: `ASSUMPTIONS AND DECISION LIMITS`
- Table:

  | Issue | What we know | Implication |
  |---|---|---|
  | Growth and discount rate | 20% and 15% are identified as Prep Q3 assumptions | Base-case value is conditional; sensitivity matters. |
  | Decision date | The workbook's economic comparison starts at inception | A December valuation must preserve sunk contributions and model only changed future rights and obligations. |
  | Deployment | Five equal 20% draws are modeled; case contributions to date are only 10.7% of commitment | Different timing can change returns and fee drag; the direction should be recalculated rather than asserted. |
  | Actual agreement | Exact VI hurdle/catch-up and cancellation terms are not established here | Confirm terms before claiming a concession is new or valuing cancellation. |
  | Simplifications | GP co-investment, fee offsets, fee step-downs, financing detail, clawback detail and taxes are omitted | Results explain the assigned framework, not every feature of the live fund. |
  | Valuation uncertainty | Private investment values are estimates; the case reports early losses | Review current information without using later write-down announcements. |
  | Calculation checks | Five main scenarios and their 31-point growth grids were independently reproduced for core returns, NPV and GP compensation | Supports arithmetic consistency; does not validate forecasts or every native Excel feature. |

- Speaker close: “Retain in the assigned base case, subject to the investment and liquidity review before the offer expires. Reassess future investment decisions as information improves; retaining now does not establish a right to cancel this commitment later.”
- Sources: `Inputs!A6:D23`; `Guide!B28:B35`; `Q6 OPERF decision!B7`, `B26:L28`; case p.5.

### Backup slides

**A1 · Compare all modeled compensation alternatives**

All changes are relative to the fee-cut model baseline. Figures use 20% asset growth and a 15% discount rate. NPV refers to model inception; nominal carry and GP PV refer to the whole fund.

| Scenario | LP IRR | Change | Extra OPERF NPV | Nominal GP carry | GP total compensation PV | Approx. fee-equivalent |
|---|---:|---:|---:|---:|---:|---:|
| Fee-cut baseline, no hurdle | 15.94% | — | — | $7.16bn | $3.44bn | — |
| Full-catch-up hurdle | 16.03% | +9 bps | $2.73m | $7.16bn | $3.37bn | 6 bps |
| No-catch-up hurdle | 16.59% | +66 bps | $20.65m | $5.36bn | $2.89bn | 47 bps |
| 15% carry, no hurdle | 16.49% | +55 bps | $17.67m | $5.37bn | $2.97bn | 40 bps |
| Full-catch-up hurdle + 15% carry | 16.55% | +61 bps | $19.31m | $5.37bn | $2.93bn | 44 bps |
| No-catch-up hurdle + 15% carry | 16.97% | +103 bps | $33.15m | $4.02bn | $2.56bn | 76 bps |

- These gains share the same no-hurdle baseline. For example, if the full-catch-up hurdle were already in place, adding 15% carry would give approximately **$16.59m**, calculated as $19.31m minus $2.73m using unrounded values. Do not present the whole $19.31m as an additional gain over an existing hurdle.
- Fee-equivalent uses `Q5 Analysis!C18` ($11.6508m whole-fund NPV per bp, inferred from the modeled fee reduction). Treat as a base-case comparison, not proof of equal incentives or available transaction-fee offsets.
- Sources: `Q5 Analysis!B6:G18`; combined scenarios in `Engine` rows 12–13.

**A2 · Value of the marginal $75m inception commitment**

NPV in $m. Columns are assumed discount rates, not independently established OPERF required returns. Positive favors retaining within the model; negative favors the hypothetical lower inception commitment.

| Annual asset growth | 10% discount | 12% discount | 15% discount | 18% discount | 20% discount |
|---|---:|---:|---:|---:|---:|
| 0% | −30.4 | −32.3 | −34.4 | −35.8 | −36.4 |
| 5% | −21.2 | −24.3 | −27.9 | −30.4 | −31.7 |
| 10% | −10.1 | −14.7 | −20.1 | −24.0 | −26.1 |
| 15% | +4.3 | −2.3 | −10.0 | −15.8 | −18.9 |
| 18% | +14.8 | +6.8 | −2.7 | −9.9 | −13.7 |
| **20%** | **+22.8** | **+13.7** | **+2.8** | **−5.4** | **−9.8** |
| 22% | +31.7 | +21.3 | +8.9 | −0.5 | −5.5 |
| 25% | +46.9 | +34.3 | +19.3 | +7.8 | +1.7 |
| 30% | +77.9 | +60.9 | +40.5 | +24.8 | +16.5 |

Source: `Q6 OPERF decision!A39:F48`. Explain the inception-date limitation if asked to apply this directly to December 2008 cancellation.

**A3 · TPG's record in the case snapshot**

- Chart of total value multiples, not simply residual valuation: Fund I **3.53x**, II **1.69x**, III **2.28x**, IV **1.29x**, V **0.71x**, VI **0.60x**.
- Case-reported IRRs: Fund I **36.3%**, III **24.5%**, V **−16.7%**. Fund VI IRR is **not meaningful** in the exhibit.
- The case reports approximately **27% cumulative IRR** for OPERF's TPG investments. Do not describe this as a 27% return earned in every year or as a forecast for VI.
- Different fund ages and unrealized values limit direct comparisons. Early VI losses warrant scrutiny without determining the return on remaining investments.
- Source: case Exhibit 7 and p.5; `Q6 OPERF decision!A53:H61`.

## 5. Design and speaking time

- Preserve the team's intended wide 16:9 layout, Calibri typography, light content slides and dark navy recommendation slides.
- Suggested existing hierarchy: 36 pt title; 12 pt label; 16 pt one-line message; 13–15 pt chart/body labels; 10 pt source line. Reduce content before reducing legibility.
- Existing color direction: dark `#14213D`, text `#1F2933`, gray `#52606D`, panel `#EEF2F7`; investor blue `#2A78D6`, GP orange `#EB6834`, no-catch-up green `#1BAF7A`, full-catch-up yellow `#EDA100`, lower-carry pink `#E87BA4`. Confirm contrast in the actual deck, especially yellow labels on light backgrounds.
- The original plan's alternative blue/green palettes remain optional team design choices. Slides 38–39 now use simple native tables, and slide 40 summarizes Q5's selected points in a table. Keep headings, units and number alignment consistent. The retained graphics for slides 41–47 were previously rendered and visually checked.
- Slides 41–47 retain PNG and SVG graphic references. Slides 38–40 use the tables specified in this plan. The complete-package sensitivity chart supports the slide 41 notes. The plan provides the chart data and decision steps for building native editable charts and shapes in PowerPoint; use visible units and comparison baselines.
- Approximately 12 minutes: Q5 about 5½ minutes, Q6 about 4½ minutes, closing about 2 minutes. Within Q5, allow about 15 seconds for the question transition and 55 seconds for the combined terms/research slide. Use the remaining time for the two sensitivities, Q5 points and negotiating conclusion. Put detailed tables in backups or notes where needed. Coordinate the total presentation time with Parts 1–4.

## 6. Team coordination

1. **Reference file:** Use `OPERF_Analysis_Jimmy.xlsx` for this revision. Do not cite a presumed newer workbook or `Q6 OPERF decision!C37`; that cell is blank here.
2. **Alignment with Alex:** Keep the $6.55m fee-cut benefit and approximately 19% break-even, while labeling their inception-model basis. Distinguish the original 0.72-point LP return cushion from the post-fee-cut 0.94-point cushion.
3. **Comparison baseline:** Q5 concessions are measured against the 1.35%-fee, 20%-carry, no-hurdle model. The fee-cut benefit itself is measured against original fees. Keep these baselines distinct.
4. **Timing and sign:** Case contributed-capital figures on slide 43 and hypothetical inception values on slide 44 answer different questions. Keep-minus-reduce is +$2.82m in the base case; the workbook's reduce-minus-keep sign is negative. Neither is a verified December forward value.
5. **Fee economics:** The management-fee change alters cash retained for investment and subsequent cash flows in the model. Do not describe all of its effects as a simple unchanged-investment transfer, or assert that the model proves changes in manager effort.
6. **Chronology:** Remove later information from the live decision argument across all parts, including ILPA adoption/endorsements and the March 2009 write-down. Label stipulated case snapshots separately from contemporaneous public research.
7. **Actual contract:** The presentation can identify the agreement details Schmitz needs without pretending those details are available in this workbook. Do not delay completing the academic recommendation merely because the full LPA is absent.
8. **Deck implementation:** Update the slide titles, chart annotations, speaker notes and source lines together. This revised plan is the content specification; the actual PowerPoint has not been inspected or edited.

## 7. Workbook reference map

Actual sheet names: `Guide`, `Inputs`, `Summary`, `Q1-Q2 Context`, `Q3 Base case`, `Q3 Analysis`, `Q4 Fee cut`, `Q4 Analysis`, `Q5a Hard hurdle`, `Q5b Soft hurdle`, `Q5c Lower carry`, `Q5 Analysis`, `Q6 OPERF decision`, `Sensitivity`, `Engine`.

`Summary` columns: B original terms; C fee-cut baseline; D no-catch-up hurdle; E full-catch-up hurdle; F 15% carry. `Q5 Analysis` columns: B baseline; C no-catch-up hurdle; D full-catch-up hurdle; E lower carry; F no-catch-up plus lower carry; G full-catch-up plus lower carry.

| Slides | Main references |
|---|---|
| 36: question transition | Q5 wording supplied by the user; question-type tag is EVALUATION |
| 37: combined terms and research | `Guide!B29:B33`; R1 Table II, R2 carried-interest discussion; case p.6 |
| 38: hurdle-rate sweep | `Inputs!C13:L14`, `C19:C23`; reproduced full-catch-up and no-catch-up waterfalls. New rates and checks in `OPERF_Q5_Sensitivity_Tables_Analysis.md`. |
| 39: carry-reduction sweep | Same inputs and schedule; reproduced lower-carry waterfall. Hold the hurdle at 0% to isolate the carry-rate effect. |
| 40: Q5 test points and model optima | `Q5 Analysis!C10:E10`; `Summary!C29:F29`; new separate sensitivity results. |
| 41–42: packages and incremental value | `Q5 Analysis!C10`, `D10`, `G10`; increments `C10−D10`, `G10−D10`; case pp.1, 4–6 and sources R1–R2 for context |
| A1 | `Q5 Analysis!B6:G18`; `Engine` rows 12–13 for combined terms |
| 43 | `Q6 OPERF decision!B6:C9`; `Inputs!C26:C31` |
| 44 | `Summary!B29`, `C29`, `D29`; `Q5 Analysis!G10`; scale by `Inputs!C27`. Sign: `Q6 OPERF decision!B20:D20`; **C37 is blank** |
| 45 | `Engine!L62`, `L70`, `L72`, `L77`, `L93`, `L124` × (75 / 20,000); `K70` for IRR; `L71:L72` for growth sensitivity; `Sensitivity!C38` |
| 46 | Earlier allocation/cash facts applied to marginal capacity: `Inputs!C34:C35`; case p.5. Actual-versus-model timing: `Inputs!C28`, `Guide!B28:B35`, `Q6 OPERF decision!B25:L28`. |
| 47–48 | `Q6 OPERF decision!B20:D21`; `Summary!C11`, `B29:E29`; `Engine!L71:L72`; `Q5 Analysis!G10`; `Inputs!C9`; case pp.5–6 |
| A2 | `Q6 OPERF decision!A39:F48`; discount-rate scenarios, not verified OPERF policy rates |
| 50 | `Inputs!A6:D23`; `Guide!B28:B35`; model timing in `Q6 OPERF decision!B25:L28` |
| A3 | `Q6 OPERF decision!A53:H61`; case Exhibit 7 |

Verification scope: the five main waterfall scenarios were independently reconstructed and their LP IRR, LP NPV, nominal GP carry and GP compensation PV reconciled against the workbook at the base case and across each 31-point growth grid. No cached Excel errors were found in the extracted cell values. These checks do not establish the accuracy of future return assumptions, actual contract terms, every native Excel feature or the completeness of a live December 2008 liquidity forecast. The source workbook was not edited.

## 8. Sources and chronology

- **Case:** *Oregon Public Employees Retirement Fund: Push and Pull Over GP/LP Compensation*, supplied `Case.pdf`. Use its decision facts and identify its historical exhibits as the stipulated case snapshot. Its later research references are not automatically evidence available in December 2008.
- **Workbook:** supplied `OPERF_Analysis_Jimmy.xlsx`, inspected for this revision. Inputs identify Preparation Questions 3 and 5 as sources of the prescribed assumptions.
- **R1 — 1 July 2007:** Andrew Metrick and Ayako Yasuda, [The Economics of Private Equity Funds](https://users.nber.org/~confer/2007/si2007/CF/yasuda.pdf). Use the dated working-paper version, especially Table II and its explanation of catch-up. This predates the crisis decision; do not substitute the later published version without checking its changes.
- **R2 — 8 April 2008:** Apollo Global Management, [Form S-1](https://www.sec.gov/Archives/edgar/data/1411494/000119312508077312/ds1.htm), sections on management fees and carried interest. A contemporary example of an 8% preferred return with catch-up, fee offsets and clawbacks; not evidence of TPG VI's precise contract.
- **R3 — August 2005:** Steven Kaplan and Antoinette Schoar, [Private Equity Performance: Returns, Persistence, and Capital Flows](https://onlinelibrary.wiley.com/doi/10.1111/j.1540-6261.2005.00780.x). Evidence that manager history can be informative, with substantial variation and data limitations; not a guarantee of TPG VI returns.
- **R4 — 16 December 2008:** Federal Reserve, [FOMC statement](https://www.federalreserve.gov/newsevents/pressreleases/monetary20081216b.htm). Public evidence of severe credit and economic conditions and announced policy support; no inference that the market bottom has been reached.

## 9. Change log from the original plan

### Latest revision: simple sensitivity tables

- Replaced the hurdle-rate chart on slide 38 and carry-reduction chart on slide 39 with one six-row table each.
- Kept both catch-up structures visible in the hurdle table and showed the percentage-point reduction explicitly in the carry table.
- Used the same value units and illustrative growth/discount inputs in both tables. The broader sensitivity calculations remain unchanged.
- Made slide 40 a concise Q5-point comparison table so the two sensitivity graphs do not return on the next slide.
- Preserved the transition question, combined explanation/research slide, proposals and Q6 content.

### Previous revision: separate contract-rate sensitivities and a simpler opening

- Reduced slide 36 to the Q5 question and the tag Q5 · EVALUATION.
- Combined the former slides 37 and 38 into one simple explanation of what hurdles and lower carry do, with brief contemporary research.
- Used slide 38 for the hurdle-rate sweep and slide 39 for the carry-reduction sweep, holding the other contract term fixed in each test.
- Tested 69,741 valuations across contract terms, growth and discount rates. The new analysis distinguishes LP-model boundary solutions from achievable negotiated terms.
- Used slide 40 to locate Q5's 8% hurdle and 15% carry points after the general curves, without claiming those rates are mathematical optima.
- Added three new charts and an analysis note. Preserved the overall slide count, subsequent proposals and recommendation, and Q6 calculations.

### Previous revision: research before sensitivity, recommendation after proposals

- Confirmed the sequence: terms on 37, descriptive research on 38, general sensitivity on 39, case application on 40, proposals on 41 and recommendation on 42.
- Shortened slide 38 to dated findings and one qualification. Moved source limitations and interpretation guidance into speaker notes.
- Removed ambiguity in the overview's earlier “general sensitivity first” wording. Research precedes sensitivity; sensitivity precedes selection of the case inputs.
- Updated the roadmap, speaking notes and transitions so each step supplies the evidence needed by the next.
- Preserved the quantitative results, conditional negotiating priority, Q6 analysis and supporting charts.

### Previous revision: general sensitivity before applying the case assumptions

- Tested six compensation structures over 12,431 combinations of annual growth and discount rates, with no probabilities assigned.
- Replaced slide 39's selected base case with a map of the conditions under which each analytical alternative maximizes LP NPV.
- Moved the explicit 20% growth and 15% discount assumptions and the base-case value comparison to slide 40.
- Distinguished the 21.65% crossover for isolated lower carry from the 20.90% crossover for complete A/B packages, both at 15% discounting under the workbook schedule.
- Added timing sensitivity and the separate result for combined no catch-up and 15% carry. Kept economic optimality distinct from achievable negotiating terms.
- Added a standalone analysis note and two sensitivity charts. The source workbook and Q6 recommendation are unchanged.

### Previous revision: terms, research and analysis, proposals, then recommendations

- Made slide 37 a definitions slide explaining carry, preferred return and catch-up, without proposing packages or announcing a negotiating priority.
- Moved the contemporary evidence into a dedicated slide 38 after the definitions.
- Kept base-case analysis on slide 39 and sensitivity on slide 40. Moved the previous low-return example into slide 40's speaker notes, preserving its calculations.
- Introduced complete Packages A and B on slide 41 only after the sensitivity findings. Removed priority labels from its chart and speaking notes.
- Reserved the negotiating order and its rationale for slide 42. Updated transitions and the workbook reference map while preserving the Q6 analysis.

### Previous revision: explicit negotiating priorities and use of earlier evidence

- Ranked the Q5 requests: preserve/seek 8% protection, lead with A, pursue B if refused, then the standard hurdle fallback only where absent.
- Explained the $1.33m base-case difference and why B remains an acceptable valuable alternative; distinguished value ranking from likelihood of acceptance.
- Updated the closing recommendation to use complete ranked packages, including the hurdle in B, rather than reverting to the isolated no-hurdle comparison.
- Reclassified cash capacity as a feasibility condition, rather than an independent economic reason to retain the extra $75m.
- Applied Alex's approximately 19% threshold to the marginal value cushion, and the 21.9%/16% allocation facts to opportunity cost, flexibility and concentration.
- Refreshed graphics for slides 41–42 and 45–47. The plan remains in English; the supplied screenshot feedback is incorporated as review input.

### Previous revision: direct Q6 recommendation and evidence for slides 43–47

- Made the answer explicit: do not reduce by 10% under the prescribed base case; retain the full $750m.
- Explained that the workbook's −$2.82m is the change caused by reducing, while keeping the extra commitment has +$2.82m inception-model value.
- Connected Q3, Q4 and Q5 results to the hypothetical marginal $75m; proposed compensation packages are visibly conditional.
- Added a focused negative-NPV sensitivity chart, including a positive-IRR/negative-NPV example and the limits of better compensation terms.
- Gave the decision-date mismatch, assumption uncertainty, exit timing, actual terms and stress liquidity a dedicated limitations slide.
- Stated reversal conditions: negative actual forward incremental value or unacceptable portfolio liquidity pressure supports taking the permitted reduction.
- Added PNG and SVG previews for slides 43–47 and retained the Q5 revisions and graphics.

### Previous revision: specific negotiation and graphs for slides 41–42

- Defined Package A (8% hurdle, no catch-up, 20% carry) and Package B (8% hurdle, full catch-up targeting 15%, 15% carry), both using the offered 1.35% fee.
- Replaced slide 41's generic proposal table with a stacked value chart. Retained the shared model baseline, and separately identified the incremental gains if the reference hurdle already exists.
- Specified an opening request, alternative, fallback where a hurdle is absent, and action if amendments are refused.
- Replaced slide 42's paragraph list with a decision tree, keeping the commitment-reduction decision separate from compensation negotiations.
- Supplied rendered PNG and vector SVG graphics and checked their labels, layout and numerical values. Slides 37–40 retain their clearer sequence from the previous revision.

### Previous revision: clearer flow for slides 37–40

- Reordered the explanation: terms and payment order → one low-return example → base-case value → sensitivity of that same value measure.
- Slide 37 now explains all three alternatives before introducing numerical results.
- Slide 38 uses only the 10% growth scenario to show why both hurdles prevent carry while a lower carry rate still permits it.
- Slides 39–40 consistently use additional OPERF inception NPV, relative to the fee-cut baseline at the same growth rate.
- Removed the multi-scenario carry chart, exact thresholds, IRR crossover discussion and additional GP-value metrics from these four main slides. Broader base-case comparisons remain in A1.
- Added a question, concise speaking notes and an explicit transition for each slide; refreshed the workbook reference map.

### Earlier revisions retained

- Preserved slides 36–50 plus A1–A3 and the conditional retain recommendation.
- Confirmed the 20% growth and 15% discount inputs are labeled as assignment assumptions; separated them from December forecasts and OPERF policy.
- Corrected the claims that a full-catch-up hurdle only delays money without value, that it is worthless, or that it costs TPG nothing.
- Corrected the earlier zero-carry interpretation. The current slides 39–40 compare OPERF NPV consistently; the IRR crossover discussion is omitted from the main explanation.
- Removed inference that TPG's preferred concession reveals its confidence.
- Distinguished hypothetical no-hurdle comparisons from TPG's unverified actual agreement; preserved existing preferred returns in the negotiating recommendation.
- Removed the unsupported $8.19m figure and its blank C37 citation; identified $2.82m and approximately 19% as inception-model results.
- Corrected the post-fee-cut investor return cushion to 0.94 percentage points and clarified that growth applies across the modeled fund life.
- Added the capital-call approval exception, the fixed-denominator model assumption, and the distinction between unfunded obligations and current PE allocation.
- Corrected TVPI terminology and disclosed the case's rounded allocation inconsistency.
- Replaced sequential scenario arrows with alternative branches.
- Removed later ILPA endorsements, March 2009 performance news and claims that December 2008 is a known market low.
- Removed the unsupported 50% catch-up result and unverified claims about exhaustive testing or finished presentation assets.
