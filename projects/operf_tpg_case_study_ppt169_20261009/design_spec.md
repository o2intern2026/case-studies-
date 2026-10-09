<!-- ppt-master-schema: design-spec/v1 -->
# OPERF × TPG Partners VI Case Study - Design Spec

## I. Project Information

| Item | Value |
| --- | --- |
| Project Name | OPERF × TPG Partners VI Case Study (operf_tpg_case_study_ppt169_20261009) |
| Canvas Format | PPT 16:9, 1280 × 720 |
| Page Count | 56 |
| Primary Language | en-US |
| Target Audience | Instructor and classmates in a private-equity / corporate finance case class. They know the basics of GP/LP fund structures and are expected to compare the team's reasoning and numbers with the preparation questions Q1–Q6. |
| Communication Intent | Walk the audience through the OPERF × TPG case in the order of preparation questions Q1–Q6: explain the 2008 context and TPG's motivation (Q1), the fee/carry incentive mechanics (Q2), quantify the fund economics and the fee cut (Q3–Q4), evaluate the hurdle and lower-carry options (Q5), and recommend the commitment decision (Q6). |
| Desired Audience Outcome | The audience can trace every conclusion back to a number in the team's workbook or a fact available in December 2008, and accepts the team's negotiating order and commitment recommendation as well-supported. |
| Core Message / Ask / Action | TPG's fee cut helps OPERF a little (+$6.55m NPV) but gives almost no protection against weaker performance. Under the prescribed base case, OPERF should keep its full $750m commitment, accept the fee cut, preserve or seek an 8% preferred return, and lead with Package A (8% hurdle, no catch-up, 20% carry), falling back to Package B (8% hurdle, full catch-up, 15% carry). |
| Delivery Context | Presenter-led, live, in class. Three speakers in order: Li (Parts 1–3, Q1–Q2), Alex (Part 4, Q3–Q4), Jimmy (Part 5, Q5–Q6). Roughly 35 minutes in total, with speaker notes supporting each presenter. Secondary use: the deck is read on its own by the instructor afterwards. |
| Artifact Afterlife | Submitted as the team's graded case deliverable and kept as an editable PowerPoint file the team can polish after this session. |
| Reading Mode | balanced |
| Content Strategy | User's words: "Follow the three plans closely and in order, Q1 through Q6. Keep the slide wording and notes in plain English. Ignore the colour and format settings written in the plans. Take every figure from the Excel workbook." The three slide plans plus the slide-naming system are treated as the final page plan (order, page scope and figures are authoritative; wording is rewritten into plain English); the plans' own colour/format instructions are not applied. |
| Design Style | Direction B "Case Journal": editorial magazine scaffold on warm paper, colour-coded by organisation — Oregon Treasury navy for OPERF/LP, TPG blue for TPG carry, TPG gold for management fees; custom mode (narrative opening, pyramid body); free design, no template. |
| AI Image Acquisition Path | not applicable (image usage: none) |
| Generation Mode | continuous |
| Spec Refinement | disabled |
| Speaker Notes | enabled — final Stage-2 proactive policy confirmed in chat (plain-English notes for each presenter) |
| Custom Animations | disabled — final Stage-2 proactive policy confirmed in chat (slide transitions only) |
| Narration Audio | disabled — final Stage-2 proactive policy confirmed in chat |
| Created Date | 2026-10-09 |

Additional confirmed production decisions: native data charts and tables export is **on** (Step 7 appends `--native-charts-and-tables`, which writes a second deck with data-backed PowerPoint Chart/Table objects beside the standard shape-based deck); image usage **none**; icons: built-in `tabler-outline`, stroke 2, used sparingly; `design_spec_depth: complete`.

## II. Canvas Specification

| Property | Value |
| --- | --- |
| Format | PPT 16:9 |
| Dimensions | 1280 × 720 |
| viewBox | `0 0 1280 720` |
| Margins | 64 px on all sides |
| Content Area | x 64–1216, y 64–656 (1152 × 592) |

## III. Visual Theme

### Theme Style

- **Mode**: custom
- **Mode References**: narrative, pyramid
- **Mode Behavior**: Parts 1–2 move as a story — situation (two parties, one fund), tension (credit freeze, the WaMu closure, LP liquidity strain), turn (why TPG offers concessions) — with beat-like assertion titles. From Part 3 onward the deck is conclusion-first: analytical slide titles state the finding, assumption and method slides keep plain descriptive titles, every Part opens on a question-led transition slide and closes on its answer, and a number is paired only with a comparison the workbook supports (the 15% assumed discount rate, the Q3 baseline, the 1.35% fee-cut baseline). Speaker notes open with the takeaway, support it in a few plain sentences, and end with the bridge to the next slide.
- **Visual style**: custom
- **Visual Style References**: editorial
- **Visual Style Behavior**: Magazine-grade editorial scaffold on a warm paper field. A small tracked-caps kicker (the category label) sits above a Cambria headline and an optional one-line standfirst; content hangs from a thin full-height vertical rule or sits in an asymmetric two-column split; hairline rules and generous baseline rhythm separate blocks instead of cards. Charts sit directly on the paper with hairline axes, direct value labels and a caption line, framed by rules rather than boxes. Hero numbers and pull-stats are oversized Cambria numerals. The five question slides and the two answer slides reverse to a solid navy field with paper-coloured type and one gold rule. Flat throughout: no shadows, no gradients, square corners.
- **Theme**: "Case Journal" — the deck reads like a finance magazine feature on the OPERF × TPG negotiation. Recurring motif: a single gold hairline rule that underlines the kicker on every content page, becomes the full-width rule under the question on transition slides, and separates the two panels on answer slides (continuity job: one visual thread across three presenters; Executor may vary its length and position by page role).
- **Tone**: Composed, evidence-led, plain-spoken; confident about the numbers, careful about what they do not prove.

### Color Scheme

| Role | HEX | Purpose |
| --- | --- | --- |
| Background | #FBF8F2 | Warm paper field on every content page |
| Secondary background | #F1ECE2 | Alternate table rows, highlighted scenario rows, quiet side panels |
| Primary | #003657 | Oregon Treasury navy — headlines, the navy field of question and answer slides, every LP / OPERF series and the LP side of comparisons |
| Accent | #0055FF | TPG blue — TPG carry series, TPG-side highlights, "after fee cut" markers |
| Secondary accent | #BC9E60 | TPG gold — management-fee series, kicker underline rule, cover and transition rule |
| Body text | #1E1E1E | Body copy and table text on paper |
| Secondary text | #5C6670 | Captions, chart axis labels, source lines, footnotes |
| Divider | #D6CFC2 | Hairline rules, table borders, the vertical content rule |
| Grid | #E6E0D4 | Chart gridlines and reference lines (lighter than dividers) |
| Negative | #A33D3D | Waterfall decreases, negative values, loss scenarios, risk cues |
| Positive | #2E7D5B | Waterfall increases and positive scenario values when direction, not party, is the meaning |

Colour discipline: party colours (navy = LP/OPERF, blue = TPG carry, gold = management fee) and direction colours (red = decrease/loss, green = increase) are never mixed on one chart — a waterfall uses direction colours with navy start/end bars; a composition or receipts chart uses party colours. Text on the navy field uses the Background paper colour; Executor derives tints (e.g. navy at 35% for "before" bars, gold at 25% for row highlights) and hollow/filled marker variants without new lock rows.

## IV. Typography System

### Font Plan

| Role | Character (Reference) | Primary | English if non-English | Fallback tail |
| --- | --- | --- | --- | --- |
| Title | Transitional serif, lining figures, editorial authority | Cambria | — | Georgia, serif |
| Body | Clean humanist sans, neutral | Calibri | — | Arial, sans-serif |
| Display | Serif numerals at hero scale (lining figures) | Cambria | — | Georgia, serif |
| Question | Serif question headline on the navy transition field | Cambria | — | Georgia, serif |
| Subtitle | Sans standfirst under the headline | Calibri | — | Arial, sans-serif |
| Lead | Sans one-line main message | Calibri | — | Arial, sans-serif |
| Kicker | Tracked small caps category label | Calibri | — | Arial, sans-serif |
| Data | Sans table cells and chart value labels | Calibri | — | Arial, sans-serif |
| Annotation | Sans chart annotations and callouts | Calibri | — | Arial, sans-serif |
| Footnote | Sans source lines and page numbers | Calibri | — | Arial, sans-serif |

- **Title stack**: Cambria, Georgia, serif
- **Body stack**: Calibri, Arial, sans-serif
- **Display stack**: Cambria, Georgia, serif
- **Question stack**: Cambria, Georgia, serif
- **Subtitle stack**: Calibri, Arial, sans-serif
- **Lead stack**: Calibri, Arial, sans-serif
- **Kicker stack**: Calibri, Arial, sans-serif
- **Data stack**: Calibri, Arial, sans-serif
- **Annotation stack**: Calibri, Arial, sans-serif
- **Footnote stack**: Calibri, Arial, sans-serif
- **Role rationale**: Display and Question share the Title serif so hero numbers and transition questions carry the editorial character; every other recurring role stays in the body sans so tables, labels and captions read as one precise system. No extra family beyond Cambria and Calibri.

### Font Size Hierarchy

| Purpose | Anchor Size (px) |
| --- | ---: |
| Body | 22 |
| Title | 40 |
| Subtitle | 28 |
| Lead | 26 |
| Annotation | 18 |
| Footnote | 14 |
| Kicker | 16 |
| Data | 20 |
| Display | 72 |
| Question | 48 |

## V. Layout Principles

### Deck-wide Direction

- **Hierarchy direction**: kicker → headline → (standfirst / lead message) → one main evidence object (chart, table or diagram) → one-line takeaway or caption → source line at the foot. The eye enters top-left, reads the headline as the finding, drops into the evidence, and leaves on the takeaway.
- **Composition tendency**: asymmetric two-column split (text column roughly 35–40%, evidence 60–65%) or a single evidence spine spanning the content width with the takeaway below; one main visual per page; question slides are nearly empty — kicker, oversized question, one gold rule, a small Part/speaker line; answer slides are a navy field split into two panels by the gold rule.
- **Cross-page continuity**: kicker + gold underline + headline position repeat on every content page; the full-height hairline rule on the left of the evidence column recurs on data pages; party colours stay constant across Li, Alex and Jimmy; the five transition slides are identical in structure with only the words changing; the two answer slides (P45, P50) share one reversed layout; source lines keep one position and one format ("Source: …").
- **Spacing posture**: variable by page rhythm — dense data pages fill the evidence column with a tight baseline grid; breathing pages (single bar, dot plot, hero numbers, two-path diagram) leave the paper visibly empty; anchor pages are sparse.
- **Spacing anchors**: page margin 64 px; block gap 24 px; column gutter 40 px; corner radius 0 px; body leading 30 px (22 px body at 1.35).

## VI. Icon Usage Specification

- **Primary bundled library**: tabler-outline
- **Stroke Width**: 2

| Icon Path | Suitable Scenarios |
| --- | --- |
| icons/tabler-outline/building-bank.svg | OPERF / pension fund / LP identity marker (table of contents, fund-structure diagram) |
| icons/tabler-outline/briefcase.svg | TPG / GP identity marker (fund-structure diagram, LP-vs-GP tables) |
| icons/tabler-outline/users.svg | Other LPs / investors as a group |
| icons/tabler-outline/chart-pie.svg | Part 1 marker on the table of contents (case setup, ownership shares) |
| icons/tabler-outline/alert-triangle.svg | Part 2 marker (2008 crisis); risk cue in the exposure matrix |
| icons/tabler-outline/scale.svg | Part 3 marker (incentive alignment) |
| icons/tabler-outline/calculator.svg | Part 4 marker (financial analysis) |
| icons/tabler-outline/heart-handshake.svg | Part 5 marker (negotiation and recommendation) |
| icons/tabler-outline/flag.svg | Final recommendation / decision rule cue |
| icons/tabler-outline/presentation.svg | Table of contents heading cue |
| icons/tabler-outline/trending-down.svg | Falling valuations / weaker performance cue |
| icons/tabler-outline/arrow-right.svg | Flow or sequence marker in diagrams (financing and exit channels, negotiating sequence) |
| icons/tabler-outline/coins.svg | Fees and carry / GP receipts cue |
| icons/tabler-outline/clock.svg | Timing cue (fees start at t=0; carry from Year 8; December decision date) |
| icons/tabler-outline/circle-check.svg | "Retain" branch of the decision rule |
| icons/tabler-outline/circle-x.svg | "Use the 10% reduction" branch of the decision rule |
| icons/tabler-outline/file-text.svg | Sources / appendix / LPA-terms cue |
| icons/tabler-outline/target.svg | Hurdle rate / preferred-return cue |
| icons/tabler-outline/arrows-exchange.svg | Catch-up mechanics / exchange of value between GP and LP |

Usage boundary: icons never occupy the evidence area of a chart page; they appear at 32–40 px as cues on the table of contents, diagram nodes and decision-rule panels, always in the Primary navy or Secondary text colour.

## VII. Visualization Reference List

| Page | Family | Template | Usage |
| --- | --- | --- | --- |
| P04 | chart | pie_chart | OPERF's $750m share of TPG VI's $19.8bn commitments |
| P05 | chart | pie_chart | TPG VI's share of global buyout funds that closed in Q3 2008 |
| P07 | table | record_table | December offer terms and their implication for OPERF |
| P13 | table | comparison_matrix | Benefit and cost of each of TPG's three concessions |
| P15 | table | comparison_matrix | Management fees versus carried interest: purpose, basis, timing |
| P16 | chart | horizontal_bar_chart | Illustrative annual management fee revenue under three scenarios |
| P17 | table | comparison_matrix | Carry versus GP invested capital under profit and loss |
| P20 | chart | horizontal_bar_chart | OPERF commitments: $300m to each of Funds II–V versus $750m to Fund VI |
| P21 | chart | stacked_bar_chart | Contributed capital versus total value (distributions + remaining fair value) |
| P22 | table | record_table | Ten-year model assumptions with their basis and status |
| P23 | chart | column_chart | Net LP cash flow by cash-flow date t = 0…10 |
| P24 | chart | stacked_bar_chart | Use of the first $4,000m capital call: invested capital versus management fee |
| P25 | chart | stacked_bar_chart | Year 8 gross distribution split into returned capital, LP profit and GP carry |
| P26 | chart | waterfall_chart | LP IRR from 20.00% gross to 15.72% net through fees and carry |
| P28 | chart | waterfall_chart | Fund LP value from the no-fee NPV to the net LP NPV |
| P29 | chart | stacked_bar_chart | GP receipts mix, nominal versus present value |
| P30 | chart | horizontal_bar_chart | LP IRR by asset-growth scenario against the 15% benchmark |
| P31 | table | comparison_matrix | LP versus GP cash-flow risk |
| P32 | table | metric_table | Fund-level before/after comparison of the fee cut |
| P33 | chart | dumbbell_chart | OPERF NPV before and after the fee cut |
| P34 | chart | waterfall_chart | How the $6.55m OPERF NPV gain is formed |
| P35 | chart | horizontal_bar_chart | Ten-year nominal change in GP fees and carry |
| P36 | chart | column_chart | OPERF NPV gain from the fee cut by asset-growth scenario |
| P37 | chart | horizontal_bar_chart | Growth shock versus fee benefit from a common baseline |
| P40 | table | comparison_matrix | What a hurdle and a lower carry each do, with contemporary evidence |
| P41 | table | metric_table | Hurdle-rate sensitivity with and without catch-up |
| P42 | table | metric_table | Carry-reduction sensitivity |
| P43 | table | metric_table | Additional OPERF NPV at Q5's three test points |
| P44 | chart | stacked_bar_chart | Value of the reference hurdle and the further gain from Package A or B |
| P45 | table | record_table | Ranked negotiation ladder |
| P46 | chart | stacked_bar_chart | Retain versus reduce: contributed, remaining obligation, released |
| P47 | chart | horizontal_bar_chart | NPV of a hypothetical $75m inception commitment under four sets of terms |
| P48 | chart | horizontal_bar_chart | Marginal $75m NPV across four growth scenarios |
| P49 | table | record_table | Earlier findings applied to the marginal $75m decision |
| P53 | table | record_table | What the model establishes and what the decision still needs |
| P54 | table | metric_table | All modeled compensation alternatives |
| P55 | table | metric_table | Marginal $75m NPV grid: growth × discount rate |
| P56 | chart | column_chart | TVPI of OPERF's TPG funds in the case snapshot |

## VIII. Image Resource List

| Filename | Dimensions | Ratio | Purpose | Type | Image pattern | Crop Policy | Acquire Via | Status | Reference | text_policy | page_role |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

## IX. Content Outline

Conventions for every content slide: a kicker (category label, tracked caps) above the headline; a footer source line in the Footnote role ("Source: …" naming case pages or workbook sheet!cells); page number at bottom right. All money is US dollars; `$m` = millions, `$bn` = billions; "NPV at model inception; 15% assumed discount rate" is the valuation convention wherever an NPV appears. Numbers below are display values; chart geometry uses the full-precision workbook values quoted in brackets.

### Part 0: Front matter

#### Slide 01 - Cover

- **Audience move**: Settling in → knows the case, the decision date, and who is presenting.
- **Relationships**: none
- **Cover impact (binding)**: hook line "December 2008: a $750 million commitment, a fee cut on the table, and a 10% way out." The composition is a Reference: navy block on the left third carrying the hook in paper-coloured Display type; title, subtitle and presenter line on the paper field to the right; one gold rule.
- **Composition**: Asymmetric split; the hook dominates, the full title is the native subtitle layer.
- **Title**: OPERF and TPG Partners VI: Push and Pull Over GP/LP Compensation
- **Core message**: One pension fund must decide, in December 2008, how to answer its private-equity manager's offer.
- **Content**:
  - Hook (Display): "December 2008: a $750 million commitment, a fee cut on the table, and a 10% way out."
  - Title: OPERF and TPG Partners VI: Push and Pull Over GP/LP Compensation
  - Subtitle: Case analysis — Preparation Questions Q1 to Q6
  - Presenters: Li (Parts 1–3) · Alex (Part 4) · Jimmy (Part 5)
  - Footnote: Based on Darden case UV5622 and the team's analysis workbook (OPERF_Analysis_Jimmy.xlsx)

#### Slide 02 - Table of contents

- **Audience move**: Knows the case exists → sees the five Parts, who presents each, and which question each answers.
- **Relationships**: order (Part 1 → Part 5 → Appendix); membership (each Part owns its preparation questions and its presenter).
- **Composition**: A numbered list of five Parts hanging from the vertical rule, each with its core question in italics and the presenter at right; the appendix as a sixth, lighter line; a single source statement at the foot. Part icons (chart-pie, alert-triangle, scale, calculator, heart-handshake) may mark the five rows.
- **Title**: Contents
- **Core message**: Five Parts answer six questions in order, from what is at stake to what OPERF should do.
- **Content**:
  - 1 · Case setup and decision — "What is at stake in OPERF's decision on TPG?" — Li
  - 2 · The 2008 crisis and TPG's motivation (Q1) — "Why is TPG revising its terms amid the 2008 crisis?" — Li
  - 3 · GP/LP compensation and misalignment (Q2) — "Do management fees and carry align GP and LP interests?" — Li
  - 4 · OPERF's position and financial analysis (Q3–Q4) — "What are the financial consequences for OPERF and TPG?" — Alex
  - 5 · Recommendation and negotiation strategy (Q5–Q6) — "What should OPERF negotiate — and should it reduce its commitment?" — Jimmy
  - Appendix · Compensation alternatives · Marginal-commitment NPV grid · TPG's track record
  - Source statement (Footnote): "Facts: Darden case UV5622, using only information available by December 2008; external sources are cited on the slide that uses them. Figures: the team's workbook OPERF_Analysis_Jimmy.xlsx (Preparation Question 3 assumptions: $20bn fund, 20% annual asset growth, 15% discount rate). All NPVs are measured at model inception."

### Part 1: Case setup and decision (Li) — THE INVESTMENT QUESTION

#### Slide 03 - Part 1 question

- **Audience move**: Oriented → focused on the first question: what is at stake.
- **Relationships**: none
- **Composition**: Navy field; kicker "THE INVESTMENT QUESTION" top-left in gold; the question in Question type centred-left across two lines; a full-width gold rule beneath; small line "Part 1 · Case setup and decision · Li" bottom-left.
- **Title**: What is at stake in OPERF's decision on TPG?
- **Core message**: Part 1 sets up the parties, the fund and the decision without giving the answer.
- **Content**:
  - Kicker: THE INVESTMENT QUESTION
  - Question: What is at stake in OPERF's decision on TPG?
  - Part line: Part 1 · Case setup and decision · Li

#### Slide 04 - OPERF and TPG

- **Audience move**: Knows the names → understands who the two parties are and how large OPERF's commitment is inside the fund.
- **Relationships**: membership (OPERF's $750m is 3.8% of TPG VI's $19.8bn total commitments); contrast (OPERF versus all other commitments).
- **Composition**: Left 40%: two identity lines and the commitment date; right 55%: a flat pie about 3.3 inches wide with external labels; total line beneath the pie.
- **Title**: OPERF committed long-term pension capital to TPG VI
- **Core message**: OPERF is a small but committed investor in a very large fund.
- **Content**:
  - Kicker: CASE BACKGROUND
  - OPERF — Oregon's public pension investor and a limited partner (LP) in this case.
  - TPG — the private equity firm that manages TPG Partners VI as general partner (GP).
  - Commitment made in February 2008.
  - Chart "OPERF's share of TPG VI commitments": OPERF $750m (3.8%, navy); Other commitments $19,050m (96.2%, gold at reduced tint). Drawn from the raw amounts (750 and 19,050); the 3.8% slice carries an external leader-line label. Flat pie, no 3D, no exploded slice. Below the pie: "Total fund commitments: $19.8bn".
  - Source: Case pp. 1, 5 and footnote 9. 750 ÷ 19,800 = 3.79%. The denominator is TPG VI's committed capital; this is not OPERF's asset allocation and not paid-in capital. "Other commitments" means all commitments other than OPERF's.
- **Visualization**: operf-share-pie — chart/pie_chart with two slices. Native-ready: operf-share-pie=yes

#### Slide 05 - TPG VI's size

- **Audience move**: Knows the fund exists → sees how unusually large it was for its moment.
- **Relationships**: membership (TPG VI's $19.8bn is 46.4% of the $42.7bn of global buyout funds that reached final close in Q3 2008); contrast (TPG VI versus the other funds).
- **Composition**: Same left/right layout and pie size as Slide 04 so the two pies read as a pair.
- **Title**: TPG VI was a large fund entering a stressed market
- **Core message**: TPG VI closed in September 2008 at almost half of the quarter's buyout fundraising.
- **Content**:
  - Kicker: CASE BACKGROUND
  - Final close: September 2008.
  - Focus: buyouts, restructurings and distressed opportunities.
  - Chart "TPG VI in Q3 2008 global buyout fundraising": TPG VI $19.8bn (46.4%, navy); Other buyout funds closed in Q3 $22.9bn (53.6%, gold at reduced tint). External labels with one decimal. Below the pie: "Global buyout funds reaching final close in Q3 2008: $42.7bn".
  - Footnote under the chart: Preqin, Q3 2008 Private Equity Fundraising Update, 24 Oct 2008, pp. 5 and 9 (figures as published at the time).
  - Source: Case p. 5 and footnote 10 (close date and strategy). 19.8 ÷ 42.7 = 46.37%. The chart does not show TPG's total assets, full-year market share, cash actually received or investment returns.
- **Visualization**: tpg-vi-fundraising-pie — chart/pie_chart with two slices. Native-ready: tpg-vi-fundraising-pie=yes

#### Slide 06 - Fund structure

- **Audience move**: Knows the parties → sees how management, capital and payments flow between TPG, the fund, the LPs and the investments.
- **Relationships**: parent (TPG manages TPG VI; TPG VI holds WaMu equity and Other investments); link (capital flows from OPERF, Other LPs and TPG into TPG VI and on into the investments; proceeds flow back to the fund, then to LPs as distributions and to TPG as return on GP capital and as fees / conditional carry); contrast (management line versus capital lines versus compensation lines).
- **Composition**: A vertical tree: TPG at the top centre, TPG VI in the middle centre, OPERF and Other LPs stacked at the middle left, WaMu equity and Other investments side by side at the bottom. TPG and the fund box have equal width and weight; the two investment boxes have equal width. Arrows connect box edges; labels sit clear of lines; cash return lines run up the right side. A three-item legend at the bottom (management · capital and proceeds · compensation). Icons building-bank / users / briefcase may mark OPERF, Other LPs and TPG.
- **Title**: TPG manages the fund and the fund holds the investments
- **Core message**: Investment results reach the investors only through the fund; management, capital and compensation are separate flows.
- **Content**:
  - Kicker: CASE BACKGROUND
  - Nodes: TPG management / GP entities · OPERF · Other LPs · TPG VI · WaMu equity · Other investments.
  - Arrows and labels: TPG → TPG VI "Investment selection and management" (dashed, navy); OPERF → TPG VI and Other LPs → TPG VI "Capital paid when called" (solid navy); TPG → TPG VI "GP capital when called" (solid navy, offset from the management line); TPG VI → each investment "Investment capital / ownership" (solid navy, two branches); each investment → TPG VI "Proceeds if realised" (light navy tint, right side); TPG VI → OPERF / Other LPs "Fund distributions" (light tint, separate return line); TPG VI → TPG "Return on GP capital" (light tint, right side); TPG VI → TPG "Fees / conditional carry" (gold, far right).
  - Under OPERF and Other LPs: "Commitments are drawn over time". Under the fund: "Directly or through investment vehicles".
  - Legend: Management · Capital and proceeds · Compensation.
  - Source: Case pp. 3–5; Washington Mutual, Inc. Form 8-K (11 Apr 2008); Metrick & Yasuda (2007). "TPG" is shorthand for the GP and management entities; TPG VI is not all of TPG's business; "Other investments" is illustrative; return arrows show the mechanism, not realised gains.
- **Motion suggestion**: reveal order — management trunk and holdings first, then LP and GP capital, then returns and compensation (Custom Animations are disabled; the order is for the notes and for a later pass).

#### Slide 07 - The December decision

- **Audience move**: Understands the structure → sees exactly what TPG offered and what each term means for OPERF.
- **Relationships**: link (each offer term → its implication for OPERF); order (three terms as listed in the letter).
- **Composition**: One two-column table across about 88% of the width (left 45%, right 55%), navy header, alternating paper / panel rows; before → after values with arrows and the new value in bold. The title asks the decision question; nothing repeats it below.
- **Title**: Should OPERF reduce its commitment and seek better terms?
- **Core message**: TPG's letter changes the commitment, the fee and the pace of capital calls; OPERF must decide whether to accept the reduction and whether to ask for more.
- **Content**:
  - Kicker: THE DECISION AT HAND
  - Table (December offer | Implication for OPERF):
    - Optional 10% commitment reduction | $750m → $675m if accepted
    - Fee reduction for all LPs | 1.50% → 1.35%
    - Advisory committee approval required for calls above 30% of commitments in the following year | A conditional limit on capital calls (not an absolute cap)
  - Source: Case p. 1 and footnote 1 (report of 23 Dec 2008). 750 × 10% = 75; 750 − 75 = 675. The fee falls by 15 basis points. The 30% threshold is a proposed future arrangement with a committee-approval exception, not an actual call result.
- **Visualization**: december-offer-table — table/record_table, 3 rows × 2 columns. Native-ready: december-offer-table=yes

### Part 2: The 2008 crisis and TPG's motivation (Li, Q1) — THE STRATEGIC QUESTION

#### Slide 08 - Part 2 question

- **Audience move**: Knows the offer → turns to why TPG is making it now.
- **Relationships**: none
- **Composition**: Same navy transition layout as Slide 03.
- **Title**: Why is TPG revising its terms amid the 2008 crisis?
- **Core message**: Part 2 explains the market shock, TPG's motive and the proposed changes.
- **Content**:
  - Kicker: THE STRATEGIC QUESTION
  - Question: Why is TPG revising its terms amid the 2008 crisis?
  - Part line: Part 2 · The 2008 crisis and TPG's motivation · Q1 · Li

#### Slide 09 - How the crisis reached private equity

- **Audience move**: Knows "there was a crisis" → sees the two channels through which it hit buyout funds.
- **Relationships**: link (credit contraction → acquisition and refinancing constraints; falling valuations plus uncertain outlook → weaker exit prospects); contrast (financing channel versus exit channel).
- **Composition**: Two horizontal paths stacked vertically: shock on the left (35%), effect on the right (45%), thin arrows between; the lower path's two shocks share one box. Shock boxes in panel colour, effect text in navy; channel labels "Financing channel" and "Exit channel" at the right edge. No axes, no numbers.
- **Title**: The crisis constrained both deal financing and exits
- **Core message**: Tight credit limited what funds could buy and refinance; falling markets made exits later and less valuable.
- **Content**:
  - Kicker: THE 2008 CRISIS
  - Path 1 — Credit contraction → Harder to finance acquisitions and refinance debt (Financing channel)
  - Path 2 — Falling public-market valuations + uncertain economic outlook → Weaker sale valuations, IPO prospects and exit timing (Exit channel)
  - Footnote: Federal Reserve statement, 16 Dec 2008; the transmission mechanism is the team's analysis.
  - Source: Case p. 5; Federal Reserve FOMC statement of 16 Dec 2008 (credit conditions and weaker outlook). Not based on the full-year IPO statistics in Exhibit 8.

#### Slide 10 - WaMu

- **Audience move**: Sees the industry shock → sees the one investment that made LPs question TPG's judgment.
- **Relationships**: order (11 Apr 2008 investment agreement → 25 Sep 2008 bank closure → December assessment); contrast (two documented events versus one analytical judgment).
- **Composition**: One horizontal timeline with three equally spaced nodes; the first two as solid navy dots, the third as a hollow red-outlined dot marked "Analysis" above it; a small note "Sequence of events; not to scale"; entity names in small type under the first two nodes.
- **Title**: WaMu brought manager judgment into focus
- **Core message**: Public filings tied TPG VI to Washington Mutual months before the bank was closed, so LPs had reason to scrutinise TPG's risk assessment.
- **Content**:
  - Kicker: THE 2008 CRISIS
  - Node 1 — 11 Apr 2008 · Investment agreement: Washington Mutual, Inc. disclosed an investment agreement naming TPG VI. (small: Washington Mutual, Inc.)
  - Node 2 — 25 Sep 2008 · Bank closure: Washington Mutual Bank was closed. (small: Washington Mutual Bank)
  - Node 3 — December assessment · Scrutiny of manager judgment: LPs had reason to scrutinise investment selection and risk assessment. (marked "Analysis")
  - Note: Sequence of events; not to scale.
  - Source: Washington Mutual, Inc. Form 8-K, 11 Apr 2008, Item 1.01 and Exhibit 10.1; FDIC press release PR-85-2008, 25 Sep 2008. The holding company and the bank are different entities; the filings do not give TPG VI's exact accounting loss or recovery.

#### Slide 11 - LP cash pressure and allocation

- **Audience move**: Understands the manager question → separates two LP problems: can calls be paid, and is the allocation still right.
- **Relationships**: link (less predictable distributions + binding commitments → potential funding strain); link (public assets fall faster than PE marks → PE weight may rise); contrast (Liquidity column versus Allocation column); the two columns are separate decisions.
- **Composition**: Two equal columns separated by white space, headed "Liquidity" and "Allocation"; left: two inputs converging on one result plus a one-line OPERF qualifier; right: the formula and a conditional arrow sentence; one closing sentence spanning both columns. No pie charts.
- **Title**: Ability to fund calls does not settle the allocation decision
- **Core message**: Some LPs faced funding strain; OPERF believed it could pay — but the allocation question stands on its own.
- **Content**:
  - Kicker: THE 2008 CRISIS
  - Liquidity — Less predictable distributions · Binding commitments → Potential funding strain. "OPERF: the team believed it could meet calls."
  - Allocation — PE weight = PE value ÷ Total portfolio value. "Public assets fall faster than PE marks → PE weight may rise."
  - Closing line: Payment capacity and portfolio allocation are separate decisions.
  - Source: Case p. 5. The team's judgment is not a guarantee of later payment; the denominator effect does not mean PE values were unchanged or that OPERF was over-allocated by a confirmed amount.
- **Mathematical content**: \text{PE weight} = \frac{\text{PE value}}{\text{Total portfolio value}}

#### Slide 12 - Why LP pressure is TPG's problem

- **Audience move**: Sees the LPs' problems → sees why they matter to the manager, now and later.
- **Relationships**: parent (one shared input "LP support" → two branches); contrast (current fund versus future funds); the future branch is a possible effect, not an observed one.
- **Composition**: A shared node on the left and two equal branches on the right, thin arrows; the future-funds branch drawn with a dashed border and labelled "Possible future effect". No bars, no market events, no OPERF cash figures.
- **Title**: LP support matters for both the current fund and future fundraising
- **Core message**: Reliable LPs let TPG execute this fund and raise the next one — which gives TPG a reason to respond.
- **Content**:
  - Kicker: TPG'S MOTIVATION
  - Shared input: LP support
  - Branch 1 — Current fund → Reliable capital calls support investment execution
  - Branch 2 — Future funds → LP willingness to reinvest affects access to new capital (Possible future effect)
  - Source: Case p. 1 (Schmitz's view of the fundraising environment). Protecting future capital is a possible motive, not a confirmed management intention or fundraising result.

#### Slide 13 - Q1 conclusion

- **Audience move**: Knows TPG's motive → can weigh what each concession buys TPG and what it costs.
- **Relationships**: link (each concession → its potential benefit → its cost or limit); membership (three concessions from the December letter).
- **Composition**: A three-row, three-column matrix (columns about 25% / 40% / 35%); first column in navy type, second column on the panel tint, third column on paper with the limiting words in red; one conclusion sentence beneath. No repeat of Slide 07's figures.
- **Title**: Limited concessions can protect the fund's ability to operate
- **Core message**: TPG could accept limited economic concessions to preserve reliable LP support.
- **Content**:
  - Kicker: PROPOSED RESTRUCTURING
  - Matrix (Concession | Potential benefit | Cost or limit):
    - Commitment option | Ease funding strain and reduce non-performance risk | Less deployable capital if exercised
    - Fee cut | Share the burden and support LP confidence | Lower fee revenue
    - Call approval threshold | Improve cash-planning predictability | Additional approval above the threshold
  - Conclusion (Lead): TPG could accept limited economic concessions to preserve reliable LP support.
  - Source: Case letter terms, read with the evidence on the previous four slides. A possible explanation: it does not prove defaults were avoided, confidence restored or future fundraising improved, nor that every LP will take the reduction.
- **Visualization**: concession-matrix — table/comparison_matrix, 3 rows × 3 columns. Native-ready: concession-matrix=yes

### Part 3: GP/LP compensation and misalignment (Li, Q2) — THE INCENTIVE QUESTION

#### Slide 14 - Part 3 question

- **Audience move**: Knows why TPG offered concessions → turns to how the compensation being adjusted actually works.
- **Relationships**: none
- **Composition**: Same navy transition layout as Slide 03.
- **Title**: Do management fees and carry align GP and LP interests?
- **Core message**: Part 3 explains the two forms of GP pay and where their incentives diverge from LPs'.
- **Content**:
  - Kicker: THE INCENTIVE QUESTION
  - Question: Do management fees and carry align GP and LP interests?
  - Part line: Part 3 · GP/LP compensation and misalignment · Q2 · Li

#### Slide 15 - Fees versus carry

- **Audience move**: Has heard the words → knows what each form of pay is for, what it is based on and when it is paid.
- **Relationships**: contrast (management fees versus carried interest on purpose, basis and timing); order (illustrative waterfall: return contributed capital → apply agreed waterfall terms → allocate remaining profits).
- **Composition**: Upper 60%: a three-row comparison table (columns about 22% / 39% / 39%), equal heading size for both pay types, fee column headed in gold, carry column headed in TPG blue — no area implies income share. Lower part: three sequential nodes with thin arrows, labelled "Illustrative whole-fund waterfall", with a small qualifier under the middle node.
- **Title**: Management fees fund operations and carry rewards profits
- **Core message**: Fees keep the firm running; carry shares profits only after the agreed distribution conditions are met.
- **Content**:
  - Kicker: COMPENSATION STRUCTURE
  - Table (Feature | Management fees | Carried interest):
    - Purpose | Support the team and operating costs | Reward distributable investment profits
    - Basis | The fee base agreed in the LPA | Profits determined under the distribution waterfall
    - Timing | Charged periodically | Paid when the agreed distribution conditions are met
  - Waterfall nodes: Return contributed capital → Apply agreed waterfall terms → Allocate remaining profits. Label: "Illustrative whole-fund waterfall". Under node 2: "Any preferred return, catch-up and other provisions depend on the LPA".
  - Source: Metrick & Yasuda, The Economics of Private Equity Funds, working paper, 1 Jul 2007, pp. 8–12. The actual fee base and waterfall follow the LPA; the illustration does not confirm TPG VI's specific terms.
- **Visualization**: fee-vs-carry-table — table/comparison_matrix, 3 rows × 3 columns. Native-ready: fee-vs-carry-table=yes

#### Slide 16 - Fund size and fee incentive

- **Audience move**: Knows what fees are → sees how much a fee base of this size pays each year, before any profit.
- **Relationships**: contrast (three fee scenarios); order (original → lower fee → lower fee and smaller base); link (fee revenue stays tied to the fee base).
- **Composition**: A horizontal bar chart filling the evidence column; three bars top to bottom in navy, mid-navy tint and light tint; x-axis "Annual management fee revenue, USD m" from 0 to 320 with ticks every 50; short y labels; values at the bar ends; light grid lines; label "Illustrative annual fees" above; "Hypothetical 10% base reduction" beside the third bar; one takeaway line and one footnote below. The calculation column lives in the notes.
- **Title**: A larger fee base can increase pay before profits are realised
- **Core message**: Fee revenue remains linked to the fee base, whatever the fund's profits.
- **Content**:
  - Kicker: GP–LP INCENTIVES
  - Chart "Illustrative annual management fee revenue" (USD m): Original ($19.8bn × 1.50%) 297.00; Fee cut ($19.8bn × 1.35%) 267.30; Fee cut + smaller base ($19.8bn × 90% × 1.35%) 240.57.
  - Takeaway: Fee revenue remains linked to the fee base.
  - Footnote: Uniform annual fee base; before offsets and costs; not actual receipts.
  - Source: Case p. 1 (fund size and offered fee rate); Metrick & Yasuda (2007). The third bar is a hypothesis, not a statement that all LPs reduced; the model does not say whether GP capital is charged the same way.
- **Visualization**: annual-fee-scenarios — chart/horizontal_bar_chart, three categories, one series. Native-ready: annual-fee-scenarios=yes

#### Slide 17 - GP capital and the bridge to Q3

- **Audience move**: Sees the fee incentive → sees the other side: the GP's own money is at risk too, which aligns interests without removing every conflict.
- **Relationships**: contrast (carry versus GP invested capital, under profits and under losses); link (this mechanism → Q3's cash-flow quantification).
- **Composition**: A two-row risk matrix (columns about 24% / 38% / 38%) as the main visual; carry column tinted blue, GP capital column in navy type; a small red marker beside "Contributed capital may be lost"; one conclusion line, one small qualifier, and a separate bridge question at the foot. No return curves, no pie of ownership.
- **Title**: GP capital adds downside exposure alongside carry's upside incentive
- **Core message**: GP capital strengthens alignment, but does not remove every conflict.
- **Content**:
  - Kicker: INCENTIVE MISALIGNMENT
  - Matrix (Exposure | Carry | GP invested capital):
    - Qualifying investment profits | Potential performance compensation | Investment return under agreed terms
    - Investment losses | Performance compensation may be absent | Contributed capital may be lost
  - Conclusion (Lead): GP capital strengthens alignment, but does not remove every conflict.
  - Qualifier (Annotation): Actual compensation and loss sharing depend on fund terms, including applicable clawback provisions.
  - Bridge: How do these mechanisms translate into LP cash flows and GP compensation?
  - Source: Case (roles of the parties, TPG's roughly $500m own commitment, p. 5); Metrick & Yasuda (2007); Preparation Questions Q2–Q3.
- **Visualization**: exposure-matrix — table/comparison_matrix, 2 rows × 3 columns. Native-ready: exposure-matrix=yes

### Part 4: OPERF's position and financial analysis (Alex, Q3–Q4) — THE ECONOMIC QUESTION

#### Slide 18 - Part 4 question

- **Audience move**: Understands the mechanisms → ready to see them turned into numbers.
- **Relationships**: none
- **Composition**: Same navy transition layout as Slide 03.
- **Title**: What are the financial consequences for OPERF and TPG?
- **Core message**: Part 4 quantifies base-case fund economics, the LP/GP split and the proposed fee cut.
- **Content**:
  - Kicker: THE ECONOMIC QUESTION
  - Question: What are the financial consequences for OPERF and TPG?
  - Part line: Part 4 · OPERF's position and financial analysis · Q3–Q4 · Alex

#### Slide 19 - Results preview

- **Audience move**: Expects a lot of numbers → holds the two results everything else will explain.
- **Relationships**: contrast (15.72% LP IRR versus the 15.00% assumed discount rate); link (fee cut → +$6.55m OPERF NPV, +21 bps); order (the three topics that follow: baseline economics → fee-cut value → performance sensitivity).
- **Composition**: Two equal hero numbers side by side in Display type (15.72% at left, +$6.55m at right) with one-line captions; "+21.36 bps" as a small label under the right number, not a third hero; a thin rule and a three-step path line across the bottom (plain text with hairline separators, no icons); the valuation caption in one line under the numbers. No chart.
- **Title**: The fee cut adds value, but the return margin remains narrow
- **Core message**: Under the prescribed assumptions the LP earns 15.72% — just above the 15% benchmark — and the fee cut adds $6.55m of NPV for OPERF.
- **Content**:
  - Kicker: FUND ECONOMICS
  - Hero 1: 15.72% — net LP IRR, against a 15.00% assumed discount rate (Q3).
  - Hero 2: +$6.55m — OPERF inception-model NPV gain from the fee cut; small label "+21.36 bps LP IRR" (Q4).
  - Implication: Better fee terms help; growth and exit assumptions remain critical.
  - Path: Baseline economics · Fee-cut value · Performance sensitivity
  - Caption: NPV at model inception; 15% assumed discount rate. Ten-year model, 20% annual asset growth.
  - Source: Q3 Base case!C50, C64; Q4 Analysis!C25, C28; Inputs!C8:C9, C18:C19. These are model results, not forecasts of actual returns.

#### Slide 20 - OPERF's allocation and funding position

- **Audience move**: Has Li's background → sees OPERF's over-allocation and the size of this commitment in two quick comparisons, and that cash capacity is a separate question.
- **Relationships**: contrast (21.9% actual versus 16.0% target PE allocation); contrast ($750m to Fund VI versus $300m to each of Funds II–V, 2.5×); the two charts use independent scales and are not compared with each other.
- **Composition**: Two small charts each about 45% wide: left, one horizontal bar at 21.9% with a vertical target line at 16.0% on a 0–25% axis, both labelled directly ("Actual allocation target" on the line, so it is not confused with the 15% discount rate); right, two horizontal bars sharing a zero baseline on a 0–800 $m axis, "2.5×" beside the Fund VI bar end; one sentence across the bottom.
- **Title**: OPERF's allocation and funding position
- **Core message**: OPERF is above its PE target and this commitment is 2.5 times its earlier TPG commitments, yet the case reports enough cash for future calls — so capacity and value are judged separately.
- **Content**:
  - Kicker: OPERF'S POSITION
  - PE allocation: 21.9% actual / 16.0% target.
  - TPG VI commitment: $750m, against $300m committed to each of Funds II–V (2.5×).
  - The case reports sufficient cash to meet future capital calls.
  - Chart A "Private equity allocation, 4Q 2008": actual 21.9%, target 16.0% (0–25%).
  - Chart B "OPERF commitments to TPG funds, $m": Funds II–V (each) 300; Fund VI 750 (0–800).
  - Source: Case p. 5; Case p. 13, Exhibit 7; Inputs!C26, C34:C35; 750 ÷ 300 = 2.5.
- **Visualization**: pe-allocation-bullet — actual-versus-target bar with a target line (bullet-style; no catalog native type); commitment-bars — chart/horizontal_bar_chart, two categories. Native-ready: pe-allocation-bullet=no; commitment-bars=yes

#### Slide 21 - Reported TVPI snapshot

- **Audience move**: Knows the commitment → sees what has actually been paid in and what it is worth today, and that this snapshot is not the ten-year model.
- **Relationships**: contrast (contributed capital $79.9m versus total value $48.1m); membership (total value = distributions $0.6m + remaining fair value $47.5m); link (ratio → TVPI 0.60×).
- **Composition**: Two horizontal bars on one 0–90 $m axis: top bar "Contributed capital" 79.9 in navy; bottom bar stacked "Distributions" 0.6 (navy) + "Remaining fair market value" 47.5 (navy at light tint), total 48.1 labelled at the end; the thin 0.6 segment kept at true width with an external leader label. Right of the bars: "Reported TVPI 0.60×" in Display type with the formula in small type beneath; "Reported IRR: NM" and "Exhibit 7 snapshot" as text lines below the chart.
- **Title**: OPERF's TPG VI investment has reported TVPI of about 0.60×
- **Core message**: Of $79.9m paid in, OPERF has received $0.6m back and holds $47.5m of remaining value — a 0.60× multiple that is a snapshot, not a ten-year result.
- **Content**:
  - Kicker: OPERF'S POSITION
  - Capital contributed: $79.9m.
  - Distributions $0.6m + remaining FMV $47.5m = $48.1m.
  - Reported TVPI: 0.60×; reported IRR: NM (not meaningful).
  - Chart: Contributed capital 79.9 | Total value: Distributions 0.6 + Remaining FMV 47.5 = 48.1 ($m, 0–90).
  - Note: Exhibit 7 snapshot; not comparable with the model IRR on the following slides.
  - Source: Case p. 13, Exhibit 7; Inputs!C28:C30; (0.6 + 47.5) ÷ 79.9 = 0.602. Not described as a "realised 40% loss" and not annualised.
- **Mathematical content**: \text{TVPI} = \frac{0.6 + 47.5}{79.9} \approx 0.60
- **Visualization**: tvpi-bars — chart/stacked_bar_chart, two categories (the first with a single segment). Native-ready: tvpi-bars=yes

#### Slide 22 - Ten-year model assumptions

- **Audience move**: Sees the actual snapshot → knows exactly what the model assumes, which inputs are prescribed and where the valuation sits.
- **Relationships**: membership (six components of one model); contrast (prescribed inputs versus fixed model treatments versus assumed valuation rate).
- **Composition**: One six-row table (columns about 22% / 53% / 25%), input values in bold, the status column in secondary text; two visible notes beneath the table; cell references only in the source line. No number tiles.
- **Title**: Ten-year cash-flow assumptions
- **Core message**: The model is the preparation question's $20bn, 20%-growth, 15%-discount fund with no hurdle — a set of assumptions, not a forecast.
- **Content**:
  - Kicker: FUND ECONOMICS
  - Table (Component | Model assumption | Basis / status):
    - Fund and calls | $20bn; $4bn at the start of Years 1–5 | Question / model input
    - Management fee | 1.50% of commitments, paid in advance in Years 1–10 | Baseline fee, fixed model treatment
    - Asset growth | 20% per year | Prescribed assumption
    - Exits | 20% at year-end in Years 5–9; full liquidation in Year 10 | Fixed model schedule
    - Distribution | Return contributed capital first; remaining profit split 80% LP / 20% GP | No-hurdle baseline
    - Valuation | Model inception (t=0), 15% assumed discount rate, OPERF model share 3.75% | Assumed rate, proportional model share
  - Note 1: NPV at model inception; 15% assumed discount rate.
  - Note 2: Baseline model assumes no hurdle; TPG VI's exact preferred-return terms are not confirmed.
  - Source: Inputs!C6:C9, C13:L14, C18, C20, C26; Q3 Base case!C63; Case pp. 1, 6. The case's actual fund size is $19.8bn; the question's model uses $20bn. TPG's own commitment is not modelled as a separate investor cash flow.
- **Visualization**: assumptions-table — table/record_table, 6 rows × 3 columns. Native-ready: assumptions-table=yes

#### Slide 23 - Timing of calls and distributions

- **Audience move**: Knows the assumptions → sees the shape of the cash flows: five years of calls, then distributions, with almost half arriving in the final year.
- **Relationships**: order (t = 0 to 10); contrast (calls below zero versus distributions above zero); membership (Year 10's $20.22bn is 42.07% of total nominal LP distributions).
- **Composition**: A column chart across the evidence width: x-axis "Cash-flow date t" with equally spaced 0–10; y-axis −5 to 25 "Fund LP cash flow ($bn)" with a visible zero line; calls t=0–4 in navy tint, distributions t=5–9 in navy, t=10 in navy with a gold outline as the highlight; three labels only — a bracket under t=0–4 "Five calls of $4bn", "First distribution $6.61bn" at t=5, "$20.22bn · 42% of nominal LP distributions" at t=10; note "t=0 = start of Year 1". Other yearly values are read from the axis.
- **Title**: 42% of modeled LP distributions arrive in Year 10
- **Core message**: The model's result depends heavily on the final liquidation: the Year 10 distribution alone is 42% of everything LPs receive.
- **Content**:
  - Kicker: FUND ECONOMICS
  - Calls occur at t=0–4; distributions begin at t=5.
  - Year 10 LP distribution: $20.22bn.
  - Year 10 share of total nominal LP distributions: 42.07%.
  - Chart data, net LP cash flow $bn by t (full precision $m in brackets): 0 −4.00; 1 −4.00; 2 −4.00; 3 −4.00; 4 −4.00; 5 6.61 [6,608.1408]; 6 6.27 [6,271.815168]; 7 5.95 [5,948.942561]; 8 4.75 [4,745.408181]; 9 4.27 [4,273.140372]; 10 20.22 [20,223.073784].
  - Source: Q3 Base case!B41:L43, L35, C53; 20,223.07 ÷ 48,070.52 = 42.07%. LP distributions are after carry; fees are already reflected through smaller invested assets, so nothing is deducted twice. 42.07% is a share of nominal, not present-value, distributions.
- **Visualization**: lp-net-cash-flow — chart/column_chart, 11 categories, one series with negative and positive values. Native-ready: lp-net-cash-flow=yes

#### Slide 24 - Fees reduce investable capital

- **Audience move**: Sees the cash-flow shape → sees the first mechanism behind lower net returns: fees come out of each call before the money is invested.
- **Relationships**: membership (the $4,000m first call = $3,700m invested + $300m management fee); link (fee base includes uncalled commitments → the fee is $300m from year one).
- **Composition**: One horizontal stacked bar across the evidence width, "Capital invested $3,700m" in navy and "Management fee $300m" in gold at true proportions (92.5% / 7.5%) with amount labels only (the fee label outside the thin segment); "First capital call: $4,000m" above; the fee formula and one takeaway below. The $4.44bn year-end asset value stays in the notes.
- **Title**: Management fees reduce the capital available to invest
- **Core message**: Each year's $300m fee is charged on the whole $20bn commitment, so only $3.7bn of the first $4bn call goes to work.
- **Content**:
  - Kicker: FUND ECONOMICS
  - Annual fee: $20bn × 1.50% = $300m.
  - First call: $4,000m − $300m = $3,700m invested.
  - The fee base includes uncalled commitments.
  - Chart "First capital call: $4,000m": Capital invested 3,700 | Management fee 300.
  - Caption: Annual fee = $20bn × 1.50% = $300m. Less capital remains invested.
  - Source: Inputs!C6, C18; Q3 Base case!C15:C17, C20:C21. 7.5% is the share of the first call used for the fee, not the fee rate; the contractual model rate is 1.50%.
- **Mathematical content**: 20{,}000 \times 1.50\% = 300 \qquad 4{,}000 - 300 = 3{,}700
- **Visualization**: first-call-use — chart/stacked_bar_chart, one category, two segments. Native-ready: first-call-use=yes

#### Slide 25 - Capital returned before profit is shared

- **Audience move**: Sees the fee mechanism → sees the distribution mechanism with a concrete year: capital back first, then an 80/20 split of the profit pool.
- **Relationships**: membership (Year 8 gross distribution $5,638.98m = returned capital $1,171.10m + LP profit $3,574.31m + GP carry $893.58m); parent (profit pool $4,467.88m contains LP profit and GP carry); order (return capital first, then split profit); link (LP receipts = returned capital + LP profit = $4,745.41m; GP receipts = $893.58m).
- **Composition**: One horizontal stacked bar labelled "Year 8 gross distribution: $5.639bn" with three segments in true proportion — returned capital in navy tint, LP profit in navy, GP carry in TPG blue (label outside the narrow segment); a thin brace over the last two segments only, labelled "Profit pool $4.468bn · 80% LP / 20% GP"; two receipt totals beneath; small notes "Year 8 baseline example" and "no-hurdle model; rounding".
- **Title**: Capital is returned before profit is shared
- **Core message**: In Year 8 the fund first returns the remaining $1.17bn of capital, and only the $4.47bn left over is split 80/20 — the GP does not take 20% of every dollar distributed.
- **Content**:
  - Kicker: FUND ECONOMICS
  - Year 8 gross distribution: $5,638.98m.
  - Return remaining capital: $1,171.10m.
  - Split profit of $4,467.88m: 80% LP / 20% GP.
  - Total receipts: LP $4,745.41m / GP $893.58m.
  - Chart segments ($bn, full precision $m in brackets): Returned capital 1.171 [1,171.101471]; LP profit 3.574 [3,574.306710]; GP carry 0.894 [893.576678]; total 5.639 [5,638.984859]; profit pool 4.468 [4,467.883388].
  - Source: Q3 Base case!J23, J27:J28, J34:J36. Two-decimal labels may show a $0.01m rounding difference. The waterfall describes this model only; the 15% discount rate is not a distribution hurdle here.
- **Visualization**: year8-distribution — chart/stacked_bar_chart, one category, three segments. Native-ready: year8-distribution=yes

#### Slide 26 - From gross to net LP IRR

- **Audience move**: Understands both mechanisms → sees their combined effect on the return in one bridge.
- **Relationships**: order (no fees or carry 20.00% → after management fees 17.80% → after fees and carry 15.72%); link (each step's sequential change: −219.51 bps, −208.23 bps; total about −428 bps).
- **Composition**: A waterfall with four positions: a full navy start bar at 20.00%, a floating red decrease to 17.80% labelled "Management fees", a second floating red decrease to 15.72% labelled "Carry", a full navy end bar "Net LP IRR 15.72%"; y-axis 0–22% "LP IRR (%)"; connector lines at each level; step labels "about −220 bps" and "about −208 bps"; "Total modeled reduction: about 428 bps" above the chart; one method note below.
- **Title**: Fees and carry reduce LP IRR to 15.72%
- **Core message**: Holding growth and exits fixed, fees take about 220 bps and carry another 208 bps off the 20% gross return — roughly 428 bps in total, measured by recomputing the IRR at each step.
- **Content**:
  - Kicker: RETURN ATTRIBUTION
  - Scenario table (data): No fees or carry 20.00% [0.20]; Management fees only 17.80% [0.178049], change −219.51 bps; Management fees and carry 15.72% [0.157226], change −208.23 bps.
  - Headline figure: Total modeled reduction: about 428 bps [427.744058].
  - Note: Sequential scenario differences: management fees added first, then carry. Step heights come from recomputed IRRs, not from the 1.50% or 20% contract rates.
  - Source: Q3 Analysis!B18:B20, C19:C21. The split depends on the order in which fees and carry are added; 15.72% is after both.
- **Visualization**: irr-bridge — chart/waterfall_chart, start bar, two decreases, end bar. Native-ready: irr-bridge=yes

#### Slide 27 - LP IRR against the 15% benchmark

- **Audience move**: Knows the net IRR → judges it against the question's benchmark and sees the resulting OPERF NPV.
- **Relationships**: contrast (15.72% net LP IRR versus the 15.00% assumed discount rate; margin about 0.72 percentage points); link (positive margin → positive OPERF NPV of $21.68m).
- **Composition**: Left about 65%: a wide horizontal number line from 14.0% to 16.5% with ticks every 0.5 point; a short vertical mark at 15.00% labelled "Assumed discount rate"; a navy dot at 15.72% labelled "Net LP IRR 15.72%"; a thin connector between them labelled "+0.72 percentage points". No bar fill, no truncated bar. Right: "+$21.68m" in Display type with "OPERF NPV" beneath. One explanatory sentence above the chart; the valuation caption below.
- **Title**: LP IRR exceeds the 15% model benchmark by about 0.72 percentage points
- **Core message**: Under the prescribed assumptions the model creates value for OPERF — about $21.68m — but the margin over the benchmark is small.
- **Content**:
  - Kicker: RETURN ATTRIBUTION
  - Sentence: Under the prescribed assumptions, LP IRR exceeds the 15% model benchmark by approximately 0.72 percentage points.
  - LP IRR: 15.72% [0.157225594], versus 15.00% assumed discount rate.
  - Margin over model benchmark: about 0.72 percentage points [72.2559 bps].
  - OPERF NPV at 15%: +$21.68m [21.6831428].
  - Caption: NPV at model inception; 15% assumed discount rate. The 15% rate is a preparation-question assumption, not OPERF's actual policy requirement.
  - Source: Q3 Base case!C50:C51, C63:C64; Inputs!C9. OPERF's 3.75% model share scales amounts, not the IRR; NPV is not nominal profit or recovered principal.
- **Visualization**: irr-benchmark-dot — single value on a labelled number line against one reference mark (no catalog match; custom SVG). Native-ready: irr-benchmark-dot=no

#### Slide 28 - Where LP value goes

- **Audience move**: Knows the return margin → sees the same story in dollars of present value, including the reinvestment value fees take away.
- **Relationships**: order (no-fee, no-carry LP NPV 4,562.19 → −1,731.48 management fee PV → −407.01 additional reinvestment value lost → −1,845.49 carry PV → 578.22 net LP NPV); membership (the three deductions reconcile the start and end totals).
- **Composition**: A five-position waterfall: navy start bar, three floating red decreases, navy end bar; y-axis 0–5,000 "Fund NPV / PV at model inception ($m)"; five value labels; a short note beside the 407.01 step "Model reconciliation, not a GP payment"; the valuation caption below. No subtotal labels, no pie of composition.
- **Title**: Fees reduce LP value through payments and lost reinvestment
- **Core message**: Fees cost LPs twice — the $1.73bn paid and $0.41bn of growth the money would have earned — before carry takes a further $1.85bn, leaving $578m of net LP value.
- **Content**:
  - Kicker: RETURN ATTRIBUTION
  - Unit: Fund LP value, $m PV at 15%.
  - Waterfall data: No-fee, no-carry LP NPV 4,562.19 [4,562.191163] (start); Management fee PV −1,731.48 [1,731.475176]; Additional reinvestment value lost −407.01 [407.005111]; Carry PV −1,845.49 [1,845.493736]; Net LP NPV 578.22 [578.217140] (end).
  - Note at the 407.01 step: Model reconciliation, not a GP payment.
  - Caption: Fund value at model inception; 15% assumed discount rate.
  - Source: Q3 Analysis!B25:B30; check B29 − B26 − B30 − B27 = B25. The three present values are not the contractual profit split.
- **Visualization**: lp-value-bridge — chart/waterfall_chart, start bar, three decreases, end bar. Native-ready: lp-value-bridge=yes

#### Slide 29 - GP receipts: nominal versus present value

- **Audience move**: Has seen the LP side → sees how timing makes early fees a much larger share of what TPG receives in value terms.
- **Relationships**: membership (fees and carry form 100% of GP receipts, nominal and in PV); contrast (fee share 29.95% of nominal versus 48.41% of PV); link (fees start at t=0, carry starts at the end of Year 8 → the PV share shifts toward fees).
- **Composition**: Two 100% stacked horizontal bars of equal length, "Nominal receipts" and "Present value at 15%", fees in gold and carry in TPG blue; in-bar labels about 30% / 70% and 48% / 52%; the total of each bar at its right end ($10,017.63m; $3,576.97m) so equal lengths are not read as equal amounts; a single legend above; one sentence below on timing; the measure caption at the foot.
- **Title**: Early fees account for 48% of GP receipt value
- **Core message**: Fees are 30% of what TPG collects in cash but 48% of its present value, because fees arrive from day one and carry only from Year 8.
- **Content**:
  - Kicker: RETURN ATTRIBUTION
  - Data (GP receipts | Nominal $m | PV at 15% $m): Management fees 3,000.00 | 1,731.48 [1,731.475176]; Carry 7,017.63 [7,017.630216] | 1,845.49 [1,845.493736]; Fee share of total 29.95% | 48.41% [0.484062]. Totals: nominal 10,017.63; PV 3,576.97 [3,576.968912].
  - Sentence: Fees begin at t=0; carry first appears at the end of Year 8.
  - Caption: Fund GP receipts. Nominal amounts and PV at model inception are separate measures. PV uses a 15% assumed discount rate. Before operating costs.
  - Source: Q3 Base case!C55:C60, C62, B44:L45; 3,000 ÷ 10,017.63 = 29.95%. Not a GP profit share and not an estimate of TPG's own cost of capital.
- **Visualization**: gp-receipts-mix — chart/stacked_bar_chart, two categories, two segments each, 100% basis. Native-ready: gp-receipts-mix=yes

#### Slide 30 - Weaker growth: LP return and GP receipts

- **Audience move**: Knows the base case → sees what happens to each side when growth is weaker: LP returns fall below the benchmark while fees stay fixed and carry still appears.
- **Relationships**: contrast (asset growth 0% / 10% / 20%); link (growth → LP IRR; growth → GP carry PV); contrast (fixed fee PV versus variable carry PV); the 10% row is the highlighted case.
- **Composition**: Two aligned small charts sharing three scenario rows (0%, 10%, 20%), the 10% row on a light panel tint across both charts. Left (about 45%): LP IRR horizontal bars on a −5% to 20% axis with a visible zero line and a dashed dark-grey line at 15% labelled "Assumed model benchmark". Right (about 55%): GP receipts PV stacked bars on a 0–4,000 $m axis, fee segment in gold (1,731.48 in every row), carry segment in TPG blue. Separate axes, titles and units; no dual axis. Highlighted labels: 6.42% and $533.27m carry PV. The full table lives in the notes.
- **Title**: The baseline pays carry below the 15% model benchmark
- **Core message**: At 10% growth the LP earns 6.42% — well below the 15% benchmark — yet the GP still receives carry worth $533m, because the no-hurdle model returns capital and then splits profit regardless of the LP's rate of return.
- **Content**:
  - Kicker: SENSITIVITY ANALYSIS
  - Lead: At 10% growth, LP IRR falls below the 15% model benchmark while GP carry remains positive.
  - Data (1.50% management fee; GP amounts are PV in $m) — Asset growth | LP IRR | GP fee PV | GP carry PV: 0% | −2.87% [−0.028741] | 1,731.48 | 0.00; 10% | 6.42% [0.064191] | 1,731.48 | 533.27 [533.265584]; 20% | 15.72% [0.157226] | 1,731.48 | 1,845.49 [1,845.493736].
  - Caption: Baseline model assumes no hurdle; TPG VI's exact preferred-return terms are not confirmed. GP receipts are PV at model inception, using a 15% assumed discount rate. TPG's roughly $500m co-investment and operating costs are not modelled.
  - Source: Q3 Analysis!A34:E34, A36:E36, A38:E38; Case pp. 4–5. The 10% case is still a positive IRR, not a nominal LP loss; 15% is not a contractual hurdle.
- **Visualization**: lp-irr-by-growth — chart/horizontal_bar_chart, three categories with a reference line; gp-receipts-by-growth — stacked horizontal bars, three categories, two segments. Native-ready: lp-irr-by-growth=yes; gp-receipts-by-growth=yes

#### Slide 31 - LP and GP risks differ

- **Audience move**: Has the sensitivity → can state in words how each side's cash flows are exposed, without overstating GP safety.
- **Relationships**: contrast (LP versus GP on receipts, performance exposure and additional context); link (fixed fees → part of GP income is insulated; carry and own capital → GP still bears risk).
- **Composition**: A two-column, three-row text table with short sentences in each cell; row headings at left; one conclusion sentence beneath. No ticks, stars or scores.
- **Title**: LP and GP cash flows carry different risks
- **Core message**: Fixed fees support part of GP income; they do not eliminate GP risk.
- **Content**:
  - Kicker: RETURN ATTRIBUTION
  - Table (| LP | GP):
    - Modeled receipts | Investment distributions | Management fees and carry
    - Performance exposure | IRR and NPV change with growth and timing | Carry changes with fund performance
    - Additional context | Capital committed before returns are realised | About $500m own-capital commitment; operating costs
  - Conclusion (Lead): Fixed fees support part of GP income; they do not eliminate GP risk.
  - Source: Q3 Analysis!A34:G40; Q3 Base case!B41:L46; Case pp. 4–5. TPG's co-investment return is not modelled separately.
- **Visualization**: lp-gp-risk-table — table/comparison_matrix, 3 rows × 2 columns plus row headings. Native-ready: lp-gp-risk-table=yes

#### Slide 32 - The fee cut at fund level

- **Audience move**: Moves from Q3 to Q4 → sees that only the fee rate changes and what that does to fund-level LP returns.
- **Relationships**: contrast (Q3 baseline versus Q4 fee cut, with the change column); order (two input rows then two output rows, separated by a rule); link (−15 bps fee rate → −$30m annual fee → +21.36 bps LP IRR → +$174.76m fund LP NPV).
- **Composition**: One four-row comparison table (Metric | Baseline | Fee cut | Change), a hairline between the input rows and the output rows, units in the row names, the change column in bold with no heavy fills; the valuation caption beneath. No chart on this page.
- **Title**: The fee cut improves fund-level LP returns
- **Core message**: A 15 bp fee cut saves the fund $30m a year and lifts LP IRR by about 21 bps and fund LP NPV by $174.76m — two different measures of one change.
- **Content**:
  - Kicker: FEE REDUCTION IMPACT
  - Table (Metric | Q3 baseline | Q4 fee cut | Change):
    - Management fee rate | 1.50% | 1.35% | −15 bps
    - Annual fund fee ($m) | 300.00 | 270.00 | −30.00
    - LP IRR | 15.72% | 15.94% [0.159361] | +21.36 bps [21.358143]
    - Fund LP NPV at 15% ($m) | 578.22 | 752.98 [752.979229] | +174.76 [174.762088]
  - Caption: Hypothetical $20bn fund. NPV at model inception; 15% assumed discount rate.
  - Source: Inputs!C6, C18:C19; Q4 Analysis!B6:D7. The IRR change uses full precision; 3.75% scales amounts only.
- **Visualization**: fee-cut-fund-table — table/metric_table, 4 rows × 4 columns. Native-ready: fee-cut-fund-table=yes

#### Slide 33 - What the fee cut is worth to OPERF

- **Audience move**: Knows the fund-level effect → sees OPERF's own before-and-after NPV and the size of the gain.
- **Relationships**: contrast (OPERF NPV $21.68m at the 1.50% fee versus $28.24m at 1.35%); link (difference +$6.55m; LP IRR 15.72% → 15.94%, about +21 bps); contrast (nominal fee saving $1.125m a year / $11.25m total versus the NPV gain — different measures).
- **Composition**: One horizontal dumbbell on a 0–32 $m axis: a hollow navy circle at 21.68 labelled "1.50% fee · $21.68m" below the line and a filled TPG-blue circle at 28.24 labelled "1.35% fee · $28.24m" above it, joined by a thin line with "+$6.55m NPV" prominent above the connector; markers large enough to read; one line beneath for the IRR change; a smaller auxiliary line for the nominal savings, kept off the axis; the valuation caption and the "not a December valuation" note at the foot.
- **Title**: The fee cut adds $6.55m to OPERF's modeled NPV
- **Core message**: For OPERF the fee cut moves inception-model NPV from $21.68m to $28.24m — a $6.55m gain, which is a present value and not the $11.25m of fees saved.
- **Content**:
  - Kicker: FEE REDUCTION IMPACT
  - Management fee: 1.50% → 1.35%, with all other assumptions held constant.
  - OPERF NPV: $21.68m → $28.24m; gain +$6.55m [21.6831428 → 28.2367211; gain 6.5535783].
  - LP IRR: 15.72% → 15.94%; gain +21.36 bps.
  - Auxiliary: Nominal fee saving $1.125m per year; $11.25m over ten years (OPERF share 750 ÷ 20,000 = 3.75%).
  - Caption: NPV at model inception; 15% assumed discount rate. Fee saving amounts are nominal. Ten-year inception-model comparison; not a valuation of the remaining investment in December 2008.
  - Source: Q4 Analysis!C17:C21, C25, C28; Q3 Base case!C64; Q4 Fee cut!C64. The gain uses full precision (6.55), not the rounded difference 28.24 − 21.68 = 6.56.
- **Visualization**: operf-npv-dumbbell — chart/dumbbell_chart, one item, two values (no native type; SVG shapes). Native-ready: operf-npv-dumbbell=no

#### Slide 34 - How the $6.55m is formed

- **Audience move**: Knows the gain → understands where it comes from and why the fee saving is not simply added to it.
- **Relationships**: order (additional gross distributions +8.02 → additional carry deduction −1.47 → net OPERF NPV gain +6.55); link (lower fees leave more capital invested → more distributions → some extra carry).
- **Composition**: A three-step waterfall: a green increase from zero to 8.02, a floating red decrease of 1.47, and a navy total bar of 6.55 from zero; y-axis 0–10 $m; labels 8.02, −1.47, 6.55 beside the steps; one explanatory line above ("Lower fees leave more capital invested"); the measure caption beneath. No "direct fee saving PV" bar.
- **Title**: Reinvested fee savings create additional LP value
- **Core message**: Money not paid in fees stays invested and raises future distributions; OPERF's share of that is worth $8.02m, less $1.47m of extra carry, leaving the $6.55m gain.
- **Content**:
  - Kicker: FEE REDUCTION IMPACT
  - Unit: OPERF share of incremental cash flows, $m PV at 15%.
  - Waterfall data: Additional gross distributions +8.02 [8.019301]; Additional carry deduction −1.47 [−1.465723]; Net OPERF NPV gain +6.55 [6.553578].
  - Line: Lower fees leave more capital invested.
  - Caption: OPERF incremental PV at model inception; 15% assumed discount rate.
  - Source: Q4 Analysis!C23:C25; 8.019301 − 1.465723 = 6.553578. The PV of the direct fee saving (Q4 Analysis!C22 = $6.49m) is an alternative view and is not added on top; the −1.47m is not simply 20% of 8.02m because capital-return and carry timing change period by period.
- **Visualization**: fee-gain-bridge — chart/waterfall_chart, one increase, one decrease, one total. Native-ready: fee-gain-bridge=yes

#### Slide 35 - GP carry rises, GP receipts fall

- **Audience move**: Sees extra carry appear → learns that TPG's total take still falls, so rising carry is not TPG "winning".
- **Relationships**: contrast (management fees −300.00 versus carry +140.22, ten-year nominal change); link (net change −159.78); membership (fees and carry together form GP receipts).
- **Composition**: Two horizontal bars from a shared zero line on a −350 to +175 $m axis: "Management fees" −300.00 in gold extending left, "Carry" +140.22 in TPG blue extending right; a hairline below them and "Net change −$159.78m" written separately, not drawn as a third bar; one takeaway line; the measure caption at the foot.
- **Title**: GP carry rises, while total GP receipts fall
- **Core message**: Extra carry offsets only part of the reduction in fees — TPG's ten-year nominal receipts fall by about $160m.
- **Content**:
  - Kicker: FEE REDUCTION IMPACT
  - Unit: Fund GP receipts, ten-year nominal change ($m).
  - Data: Management fees −300.00; Carry +140.22 [140.216831]; Total GP receipts −159.78 [−159.783169].
  - Takeaway (Lead): Extra carry offsets only part of the reduction in fees.
  - Caption: Fund GP receipts, ten-year nominal change ($m). Before operating costs.
  - Source: Q4 Analysis!B10:D11; −300.00 + 140.216831 = −159.783169. Whole-fund, nominal amounts; GP operating costs not deducted.
- **Visualization**: gp-receipts-change — chart/horizontal_bar_chart, two categories with one negative and one positive value. Native-ready: gp-receipts-change=yes

#### Slide 36 - The fee cut across growth scenarios

- **Audience move**: Knows the base-case gain → sees that the gain is positive in every tested case but that NPV and IRR move in opposite directions as growth rises.
- **Relationships**: contrast (asset growth 0% / 10% / 20% / 30%); link (growth → OPERF NPV gain; growth → IRR gain); contrast (NPV gain rises with growth while the IRR gain falls); the 20% case is the highlighted baseline.
- **Composition**: Two synchronised small charts: left (about 60%) a column chart of OPERF NPV gain by growth scenario on a 0–12 $m axis, the 20% column in navy and the others in navy tint; right (about 40%) a dot chart of IRR gain in bps on a 0–35 axis for the same four scenarios, filled dot at 20%, hollow dots elsewhere, no connecting line; one conclusion sentence beneath both; a short note on the 10% case; the single-variable caption at the foot. No dual axis.
- **Title**: Lower fees improve each tested case, with different IRR and NPV gains
- **Core message**: The fee cut helps in every scenario, but how much depends on the measure — the dollar gain grows with growth while the IRR gain shrinks.
- **Content**:
  - Kicker: SENSITIVITY ANALYSIS
  - Data (Asset growth | LP IRR before | LP IRR after | IRR gain bps | OPERF NPV gain $m): 0% | −2.87% | −2.56% | 31.15 [31.154342] | 3.55 [3.546595]; 10% | 6.42% | 6.65% | 22.84 [22.837990] | 4.44 [4.440571]; 20% | 15.72% | 15.94% | 21.36 [21.358143] | 6.55 [6.553578]; 30% | 25.16% | 25.37% | 20.46 [20.455408] | 9.99 [9.994462].
  - Conclusion: NPV gain rises across the displayed cases, while the IRR gain falls.
  - Note: At 10% growth, LP IRR improves from 6.42% to 6.65% — still below the 15% model benchmark.
  - Caption: Baseline 1.50% fee versus reduced 1.35% fee. Single-variable scenarios; other assumptions fixed. NPV at model inception; 15% assumed discount rate.
  - Source: Q4 Analysis!A37:E37, A39:E39, A41:E41, A43:E43. Scenarios are not probabilities; the model does not test whether a fee cut changes GP behaviour.
- **Visualization**: npv-gain-by-growth — chart/column_chart, four categories; irr-gain-by-growth — four discrete dot markers on a bps axis (no line). Native-ready: npv-gain-by-growth=yes; irr-gain-by-growth=no

#### Slide 37 - Growth shock versus fee benefit

- **Audience move**: Knows the fee gain is positive → sees it dwarfed by a one-point change in growth.
- **Relationships**: contrast (growth 20% → 19% at the 1.50% fee: −$28.09m, versus fee 1.50% → 1.35% at 20% growth: +$6.55m); link (ratio 4.3×); both measured from the same baseline (20% growth, 1.50% fee) as separate single-factor changes.
- **Composition**: Two horizontal bars from a shared zero on a −35 to +10 $m axis: the upper bar red to −28.09 labelled "Growth 20% to 19%, fee held at 1.50%", the lower bar green to +6.55 labelled "Fee 1.50% to 1.35%, growth held at 20%"; values at the bar ends; "4.3×" set apart to the right with the small label "Loss / fee benefit in these separate scenarios"; chart title "Common baseline: 20% growth, 1.50% fee"; the measure caption at the foot.
- **Title**: A one-point growth decline outweighs the modeled fee benefit
- **Core message**: Cutting growth from 20% to 19% removes $28.09m of OPERF NPV — about 4.3 times what the fee cut adds — so the fee cut is no cushion against weaker performance.
- **Content**:
  - Kicker: SENSITIVITY ANALYSIS
  - Growth 20% → 19%, at the 1.50% fee: −$28.09m OPERF NPV [−28.0906731].
  - Fee 1.50% → 1.35%, at 20% growth: +$6.55m OPERF NPV [6.5535783].
  - The growth loss is 4.3× the fee benefit in this comparison [4.2863].
  - Chart title: Common baseline: 20% growth, 1.50% fee.
  - Caption: Separate changes from 20% growth and 1.50% fee. OPERF inception-model NPV; 15% assumed discount rate.
  - Source: (Engine!L41 − Engine!L40) × Q3 Base case!C63; Q4 Analysis!C25; Sensitivity!B38:C38 (break-even growth 19.23% at 1.50% fee, 19.00% at 1.35%, interpolated); Case p. 5. "One point" means one percentage point; the two bars are not additive; 4.3× holds only for this comparison.
- **Visualization**: growth-vs-fee-bars — chart/horizontal_bar_chart, two categories, one negative and one positive value. Native-ready: growth-vs-fee-bars=yes

#### Slide 38 - Q3–Q4 judgment and handoff

- **Audience move**: Has all of Part 4 → carries two results and two open questions into Part 5.
- **Relationships**: contrast (results: Q3 and Q4 | next: carry terms and commitment decision); link (fee cut adds value but does not settle the remaining decision).
- **Composition**: Two columns separated by the gold rule: left "Results" with the 15.72% and +$6.55m figures and one short qualifier each; right "Next" with two question lines; one conclusion sentence across the bottom; the valuation caption at the foot. No new chart.
- **Title**: The fee cut adds value, with limited protection against weaker performance
- **Core message**: The fee cut improves value under unchanged assumptions; it does not settle the remaining investment decision.
- **Content**:
  - Kicker: FEE REDUCTION IMPACT
  - Results — Q3: positive modeled value, with a narrow return margin (15.72% versus 15.00%). Q4: +$6.55m OPERF NPV; +21.36 bps LP IRR.
  - Next — Carry terms: do a hurdle or lower carry improve investor outcomes? Commitment decision: should OPERF keep the full $750m?
  - Conclusion (Lead): The fee cut improves value under unchanged assumptions; it does not settle the remaining investment decision.
  - Caption: NPV at model inception; 15% assumed discount rate.
  - Source: Q3 Base case!C50, C64; Q4 Analysis!C25, C28; Slide 37 comparison; Case pp. 1, 6. The Q4 gain is a ten-year inception comparison and does not by itself justify keeping the full $750m in December 2008.

### Part 5: Recommendation and negotiation strategy (Jimmy, Q5–Q6) — THE NEGOTIATION QUESTION

#### Slide 39 - Part 5 question

- **Audience move**: Has the economics → turns to what OPERF should ask for and whether to keep the full commitment.
- **Relationships**: none
- **Composition**: Same navy transition layout as Slide 03, with the Q5 question added as a smaller second line under the gold rule.
- **Title**: What should OPERF negotiate — and should it reduce its commitment?
- **Core message**: Part 5 evaluates the hurdle and carry options (Q5) and answers the commitment question (Q6).
- **Content**:
  - Kicker: THE NEGOTIATION QUESTION
  - Question: What should OPERF negotiate — and should it reduce its commitment?
  - Second line (Subtitle): Q5 · Would it be reasonable for OPERF to request an 8% annual hurdle rate or reduce TPG's carry from 20% to 15%?
  - Part line: Part 5 · Recommendation and negotiation strategy · Q5–Q6 · Jimmy

#### Slide 40 - What a hurdle and lower carry do

- **Audience move**: Knows the two proposals by name → understands what each changes, why catch-up matters, and what the market looked like in 2007–2008.
- **Relationships**: contrast (hurdle rate versus reduction in carry on what it does, its limit or qualifier, and contemporary evidence); link (catch-up clause → how much of the hurdle's benefit investors keep).
- **Composition**: A two-column, three-row comparison table with the columns headed "Hurdle rate" and "Reduction in carry"; the main message as the lead line above; one short footer sentence below. No waterfall table on this slide.
- **Title**: What a hurdle and lower carry do
- **Core message**: A hurdle gives investors payment priority. Lower carry gives them a larger share of eligible profits.
- **Content**:
  - Kicker: HURDLE & CARRY · TERMS AND CONTEMPORARY EVIDENCE
  - Lead: A hurdle gives investors payment priority. Lower carry gives them a larger share of eligible profits.
  - Table (Hurdle rate | Reduction in carry):
    - What it does: investors receive the accrued preferred return before TPG earns carry. It does not guarantee that return. | What it does: TPG receives a smaller share of eligible profits, so investors retain more.
    - Why catch-up matters: with full catch-up, TPG can recover its agreed profit share after investors receive the preference. Without catch-up, investors keep more of that benefit. | What it does not do alone: it does not impose a minimum investor return before carry is paid.
    - Contemporary evidence: in the July 2007 sample, 93.1% of 144 buyout funds use hurdles and 8% is the most common rate. | Contemporary evidence: the same sample's terms table records no buyout funds with carry below 20%.
  - Footer: Historical sample, not the whole market. TPG VI's exact hurdle and catch-up terms remain unconfirmed.
  - Source: Guide!B29:B33; Metrick & Yasuda (2007), Table II; Apollo Global Management Form S-1, 8 Apr 2008 (an 8% preferred return with catch-up); Case p. 6.
- **Visualization**: hurdle-vs-carry-table — table/comparison_matrix, 3 rows × 2 columns. Native-ready: hurdle-vs-carry-table=yes

#### Slide 41 - Hurdle-rate sensitivity

- **Audience move**: Knows what a hurdle does → sees how investor value changes as the hurdle rises, with and without catch-up.
- **Relationships**: order (hurdle 0% → 20%); contrast (full catch-up versus no catch-up at each rate); link (higher hurdle → higher or equal LP NPV gain, converging once carry is zero).
- **Composition**: One six-row table with plain headings, values right-aligned to two decimals, the 0% baseline row lightly shaded; the caption above the table; one takeaway sentence below. The 8% row is not highlighted here.
- **Title**: Hurdle-rate sensitivity
- **Core message**: Higher hurdles increase or preserve investor value. The catch-up clause determines how much of the benefit investors retain.
- **Content**:
  - Kicker: HURDLE & CARRY · TEST 1: VARY THE HURDLE
  - Lead: Higher hurdles increase or preserve investor value. The catch-up clause determines how much of the benefit investors retain.
  - Caption: Additional LP NPV per $100 committed. Illustrative inputs: 20% asset growth, 15% discount rate, 1.35% fee and workbook timing. Carry stays at 20%.
  - Table (Annual hurdle rate | Full catch-up: NPV gain | No catch-up: NPV gain): 0% | $0.00 | $0.00; 4% | $0.00 | $1.23; 8% | $0.36 | $2.75; 12% | $0.58 | $4.76; 16% | $0.58 | $7.58; 20% | $9.42 | $9.42.
  - Takeaway: Higher hurdles can reach a plateau once carry becomes zero. The model does not identify 8% as a unique optimum.
  - Source: Inputs!C13:L14, C19:C23; the team's Q5 sensitivity analysis (reproduced full-catch-up and no-catch-up waterfalls; cross-checks: 8% no catch-up $2.75 × 7.5 ≈ $20.65m, Q5 Analysis!C10; 8% full catch-up $0.36 × 7.5 ≈ $2.73m, Q5 Analysis!D10). Baseline: no hurdle and 20% carry; values are NPV gains at inception, not returns.
- **Visualization**: hurdle-sensitivity-table — table/metric_table, 6 rows × 3 columns. Native-ready: hurdle-sensitivity-table=yes

#### Slide 42 - Carry-reduction sensitivity

- **Audience move**: Has the hurdle test → sees the matching test for carry alone.
- **Relationships**: order (carry 20% → 0%, reduction 0 → 20 points); link (each point of carry reduction → a proportional LP NPV gain under fixed inputs).
- **Composition**: Same six-row table format and units as Slide 41 (Carry rate | Reduction from 20% in percentage points | NPV gain), the 20% baseline row lightly shaded; caption above, takeaway below. The 15% row is not highlighted here.
- **Title**: Carry-reduction sensitivity
- **Core message**: Lower carry increases or preserves LP value under fixed investment performance.
- **Content**:
  - Kicker: HURDLE & CARRY · TEST 2: VARY THE CARRY REDUCTION
  - Lead: Lower carry increases or preserves LP value under fixed investment performance.
  - Caption: Additional LP NPV per $100 committed. Illustrative inputs: 20% asset growth, 15% discount rate, 1.35% fee and workbook timing. No hurdle assumed to isolate carry.
  - Table (Carry rate | Reduction from 20% (percentage points) | NPV gain): 20% | 0 | $0.00; 17.5% | 2.5 | $1.18; 15% | 5 | $2.36; 10% | 10 | $4.71; 5% | 15 | $7.07; 0% | 20 | $9.42.
  - Takeaway: Zero carry gives the model's greatest LP value. The model does not establish a feasible negotiated optimum.
  - Source: Inputs!C13:L14, C19:C23; the team's Q5 sensitivity analysis (cross-check: 15% carry $2.36 × 7.5 ≈ $17.67m, Q5 Analysis!E10). The zero-hurdle assumption is an analytical control, not a proposal to give up existing protection; five points means 20% → 15%.
- **Visualization**: carry-sensitivity-table — table/metric_table, 6 rows × 3 columns. Native-ready: carry-sensitivity-table=yes

#### Slide 43 - Q5's test points

- **Audience move**: Has both sensitivities → locates the specific terms Q5 asks about and sees their value at the case inputs.
- **Relationships**: contrast (three Q5 test points: 8% hurdle with full catch-up, 8% hurdle without catch-up, carry cut to 15% with no hurdle); link (each → additional OPERF inception NPV); the model's optimum (zero carry or a carry-eliminating hurdle) is distinguished from a reasonable negotiated term.
- **Composition**: The lead distinction as a two-sentence standfirst; one three-row table (Q5 test point | Additional OPERF inception NPV) with the largest value in bold; one interpretation sentence; a small footer. No sensitivity graphs.
- **Title**: Model optima and Q5's 8% hurdle and 15% carry
- **Core message**: The model favors higher hurdles and lower carry. Q5's 8% and 15% are specified terms to evaluate, not unique optima discovered by the model.
- **Content**:
  - Kicker: HURDLE & CARRY · LOCATE THE QUESTION'S TEST POINTS
  - Lead: The model favors higher hurdles and lower carry. Q5's 8% and 15% are specified terms to evaluate, not unique optima discovered by the model. An LP-value optimum within a chosen range is not the same as a reasonable negotiated term, which also needs market and contract evidence.
  - Table (Q5 test point | Additional OPERF inception NPV): 8% hurdle with full catch-up, 20% carry | +$2.73m [2.725632]; 8% hurdle without catch-up, 20% carry | +$20.65m [20.645972] (bold); Carry cut from 20% to 15%, no hurdle assumed | +$17.67m [17.667934].
  - Interpretation: At these inputs, the 8% hurdle without catch-up gives the largest gain among the three. With full catch-up, the 8% hurdle gives a smaller gain than the isolated carry cut. The catch-up clause is therefore essential to the evaluation.
  - Footer: Inception values. Common model baseline: 1.35% fee, 20% carry, no hurdle. Q5 terms are separate from the growth and discount assumptions. Scaled to a $750m modeled commitment from unrounded outputs.
  - Source: Q5 Analysis!C10:E10; Summary!C29:F29. Baseline OPERF NPV is $28.24m; the three alternatives give $30.96m, $48.88m and $45.90m respectively — alternative scenarios, not additive steps.
- **Visualization**: q5-test-points-table — table/metric_table, 3 rows × 2 columns. Native-ready: q5-test-points-table=yes

#### Slide 44 - Two proposal packages

- **Audience move**: Knows the value of each term → sees two complete proposals and how much of their value is new if TPG VI already has a standard hurdle.
- **Relationships**: membership (each package = common terms + one changed clause); contrast (Package A changes the catch-up; Package B changes the carry rate); membership (each bar = reference-hurdle value $2.73m + further improvement); contrast (A +$20.65m total versus B +$19.31m total; difference $1.33m); the three bars are alternatives, not cumulative.
- **Composition**: The lead message and one line of common terms above; a horizontal stacked bar chart occupying about two-thirds of the slide with three rows — "Reference: 8% hurdle + full catch-up + 20% carry" (grey segment 2.73 only), "Package A: 8% hurdle + no catch-up + 20% carry" (grey 2.73 + navy 17.92), "Package B: 8% hurdle + full catch-up + 15% carry" (grey 2.73 + TPG blue 16.59) — totals at the bar ends, drawn from zero in $m, one unit, no second axis; a prominent callout at right; the base-case gap stated once; a small footer.
- **Title**: Two proposal packages supported by the analysis
- **Core message**: Both proposals preserve an 8% preferred return. Package A removes catch-up while keeping 20% carry. Package B retains catch-up and reduces carry to 15%.
- **Content**:
  - Kicker: NEGOTIATION LEVERS · PROPOSALS AFTER SENSITIVITY ANALYSIS
  - Lead: Both proposals preserve an 8% preferred return. Package A removes catch-up while keeping 20% carry. Package B retains catch-up and reduces carry to 15%.
  - Common terms: the offered 1.35% management fee; return LP contributed capital, including contributions used for fees, before carry; 8% annual preferred return compounded on unreturned capital and unpaid preferred return. Preserve any existing terms that protect LPs more strongly.
  - Chart data ($m, OPERF inception NPV gain versus the model baseline): Reference 2.73 [2.725632] | — | 2.73; Package A 2.73 | 17.92 [17.920340] | 20.65 [20.645972]; Package B 2.73 | 16.59 [16.587284] | 19.31 [19.312916].
  - Callout: If TPG VI already has the reference hurdle, only the colored gains are new: A +$17.92m; B +$16.59m. (Conditional illustration; the actual LPA is unverified.)
  - Gap: A adds $20.65m and B $19.31m over the common baseline — a difference of $1.33m. The negotiating order comes next.
  - Footer: OPERF inception NPV; 20% asset growth; 15% discount rate. Baseline: 1.35% fee, 20% carry, no hurdle. Package values depend on the scenario; actual amendments require forward valuation.
  - Source: Q5 Analysis!D10 (reference), C10 (A), G10 (B); increments C10 − D10 and G10 − D10. Package B keeps the hurdle, so its total ($19.31m) exceeds the isolated 15%-carry scenario ($17.67m).
- **Visualization**: package-value-bars — chart/stacked_bar_chart, three categories, two segments (the first with one). Native-ready: package-value-bars=yes

#### Slide 45 - Q5 answer: negotiating priority

- **Audience move**: Has the two packages → knows the order in which to ask, and what OPERF must never trade away.
- **Relationships**: order (foundation: protect 8% → 1 lead with A → 2 if refused, pursue B → fallback request where absent); contrast (new concession versus existing protection); link (A leads B by $1.33m in the base case → small gap makes B a valuable alternative).
- **Composition**: Reversed answer slide on the navy field: kicker in gold, headline and lead in paper colour; the ranked ladder as a four-row table (Priority | Specific request | What makes it a concession?) in paper-coloured type with gold rules between rows, directional arrows meaning sequence; beneath, two short bold boundary lines and one "if refused" line. Keep cells to one or two short sentences.
- **Title**: Protect 8% first; request A, then B
- **Core message**: Preserve or seek the 8% preferred return. Lead with A; if A is refused, pursue B. Use the standard hurdle as a fallback request only where it is absent.
- **Content**:
  - Kicker: NEGOTIATION LEVERS · FINAL NEGOTIATING PRIORITY
  - Lead: Preserve or seek the 8% preferred return. Lead with A; if A is refused, pursue B. Use the standard hurdle as a fallback request only where it is absent.
  - Ladder (Priority | Specific request | What makes it a concession?):
    - Foundation: 8% protection | Confirm annual compounding, return of contributed capital including fees, and the existing catch-up clause. Preserve stronger existing protection. | An existing hurdle is not a new concession.
    - 1 — Lead with A | 8% preferred return, no GP catch-up, 20% carry. | First economic choice under the assigned 20% growth scenario; +$17.92m if the reference hurdle already exists.
    - 2 — If A is refused, pursue B | Retain the 8% preferred return; full catch-up targeting 15%; 15% carry. | Acceptable alternative; +$16.59m on the same conditional comparison.
    - Fallback request where absent | 8% preferred return, full catch-up, 20% carry. | Adds protection only if not already provided; otherwise the status quo.
  - Why this order (one line): an effective preferred return has stronger contemporary market support; A creates $1.33m more inception-model NPV at 20% growth and keeps a 20% marginal GP share above the preference; the small gap makes an achievable B valuable. The workbook does not estimate acceptance probabilities.
  - Boundary: Do not surrender an existing preferred return to obtain 15% carry. Do not count the already-offered 1.35% fee as a new negotiating win.
  - If TPG refuses amendments: keep existing protection, accept the fee reduction available to all LPs, use future-fund discussions to seek better terms, and decide the $75m question separately on the terms actually available.
  - Source: Case pp. 1, 4–6; Q5 Analysis!C10, D10, G10; Metrick & Yasuda (2007); Apollo S-1 (2008). Above about 20.9% growth at 15% discounting B leads A in the complete-package test; recalculate if timing or actual terms differ.
- **Visualization**: negotiation-ladder — table/record_table, 4 rows × 3 columns. Native-ready: negotiation-ladder=yes

#### Slide 46 - Q6: define the choice

- **Audience move**: Moves to Q6 → understands that the reduction releases $75m of future obligations and nothing else.
- **Relationships**: membership (commitment = already contributed $79.9m + remaining obligation); contrast (retain $750m versus reduce to $675m); link (the difference is $75m of future obligations, shown as a released segment).
- **Composition**: The lead as a standfirst; two proportional horizontal stacked bars — "Retain": 79.9 (navy) + 670.1 (navy tint) = 750; "Reduce by 10%": 79.9 (navy) + 595.1 (navy tint) = 675, followed by an outlined, unfilled segment of 75 labelled "Released obligations"; contributed capital in the same colour and width in both rows; totals at the bar ends; one callout sentence at the bottom.
- **Title**: The decision concerns $75m of future obligations
- **Core message**: The offer releases $75m of future obligations. The $79.9m already contributed stays invested, and reducing still leaves a $675m total commitment.
- **Content**:
  - Kicker: COMMITMENT DECISION · DEFINE THE CHOICE
  - Lead: The offer releases $75m of future obligations. The $79.9m already contributed stays invested, and reducing still leaves a $675m total commitment.
  - Chart data ($m): Retain — Already contributed 79.9 | Remaining obligation 670.1 | Total 750; Reduce by 10% — Already contributed 79.9 | Remaining obligation 595.1 | Total 675 (+ 75 released, outlined).
  - Callout: A commitment reduction is not an immediate $75m cash refund or an immediate $75m reduction in PE NAV.
  - Source: Q6 OPERF decision!B6:C9; Inputs!C26:C31; Case pp. 1, 6. The ordinary 2009 call threshold would be $225m if retaining or $202.5m if reducing; calls above 30% require advisory-committee approval.
- **Visualization**: commitment-bars — chart/stacked_bar_chart, two categories, two filled segments plus one outlined segment. Native-ready: commitment-bars=yes

#### Slide 47 - Evidence for retaining

- **Audience move**: Knows what the choice is → sees that the earlier calculations give the extra $75m positive value, and what the workbook's minus sign means.
- **Relationships**: contrast (four sets of terms: Q3 original, Q4 fee offer, Q5 Package A, Q5 Package B); link (each → NPV of a hypothetical $75m inception commitment); contrast (solid bars for terms on the table versus outlined bars for unsecured packages); link (sign convention: −$2.82m from reducing = +$2.82m from retaining).
- **Composition**: A horizontal bar chart from a zero axis in $m: "Q3: 1.50% fee, 20% carry, no hurdle assumed" 2.17 (navy tint, solid); "Q4: 1.35% fee, 20% carry, no hurdle assumed" 2.82 (navy, solid, labelled as the base case); "Q5 Package A" 4.89 (outlined navy); "Q5 Package B" 4.75 (outlined TPG blue); values at bar ends; a sign-convention callout at right with the subtraction shown; a small footer.
- **Title**: Earlier calculations support retaining in the base case
- **Core message**: After the offered fee cut, the hypothetical marginal $75m inception commitment has +$2.82m NPV. Negotiated improvements could increase this value, but they are not yet secured.
- **Content**:
  - Kicker: COMMITMENT DECISION · EVIDENCE FROM Q3, Q4 AND Q5
  - Lead: After the offered fee cut, the hypothetical marginal $75m inception commitment has +$2.82m NPV. Negotiated improvements could increase this value, but they are not yet secured.
  - Chart data (Terms | Marginal $75m inception NPV $m | Role): Q3: 1.50% fee, 20% carry, no hurdle assumed | +2.17 [2.168314] | Original model reference; Q4: 1.35% fee, 20% carry, no hurdle assumed | +2.82 [2.823672] | Base case using the offered fee rate; Q5 Package A: 1.35% fee, 8% hurdle, no catch-up, 20% carry | +4.89 [4.888269] | Conditional on obtaining the package; Q5 Package B: 1.35% fee, 8% hurdle, full catch-up, 15% carry | +4.75 [4.754964] | Conditional on obtaining the package.
  - Sign callout: The workbook's −$2.82m is the NPV change from reducing. The value of retaining the extra commitment is +$2.82m. ($25.413m − $28.237m = −$2.824m.)
  - Supporting calculation (small): the $6.55m fee-cut gain on $750m scales to about $0.66m on $75m: 2.168314 + 0.655358 = 2.823672.
  - Footer: 20% annual asset growth; 15% discount rate; hypothetical inception model. This is not a December valuation of cancelling remaining obligations.
  - Source: Summary!B29, C29, D29 × Inputs!C27; Package B = (Summary!C29 + Q5 Analysis!G10) × Inputs!C27; Q4 Analysis!C25 × Inputs!C27; sign check Q6 OPERF decision!B20:D20. All values scale the $750m model by 10%, holding fund size and timing fixed.
- **Mathematical content**: 25.413 - 28.237 = -2.824
- **Visualization**: marginal-npv-bars — chart/horizontal_bar_chart, four categories, two of them outlined. Native-ready: marginal-npv-bars=yes

#### Slide 48 - When the model favors reducing

- **Audience move**: Knows the base-case value is positive → sees how little growth it takes to erase it, and that a positive IRR can still mean negative NPV.
- **Relationships**: contrast (growth scenarios 10% / 18% / 20% / 25%); link (growth → marginal $75m NPV after the fee cut); contrast (negative versus positive values around a prominent zero line); link (Alex's roughly 19% break-even → the marginal value cushion is about one growth point).
- **Composition**: A diverging horizontal bar chart with a prominent zero line: 10% −20.05 (red), 18% −2.71 (red), 20% +2.82 (navy, labelled "prescribed base case"), 25% +19.29 (green); values at the bar ends; two small callouts at right; the footer caption beneath.
- **Title**: Alex's 19% threshold leaves little value cushion on the extra $75m
- **Core message**: Apply Alex's approximately 19% break-even to the marginal decision: reducing annual growth from 20% to 19% removes $2.84m of value from the extra $75m, essentially eliminating its +$2.82m base-case value.
- **Content**:
  - Kicker: COMMITMENT DECISION · WHEN THE MODEL FAVORS REDUCING
  - Lead: Reducing annual growth from 20% to 19% removes $2.84m of value from the extra $75m, essentially eliminating its +$2.82m base-case value.
  - Chart data (Annual invested-asset growth | Marginal $75m NPV after the fee cut, $m): 10% | −20.05 [−20.051574]; 18% | −2.71 [−2.707005]; 20% — prescribed base case | +2.82 [2.823672]; 25% | +19.29 [19.290518].
  - Callout 1 — New use of Alex's threshold: at 20% growth the extra $75m is worth +$2.82m; at 19%, approximately zero (−$0.013m unrounded). The $2.84m decline is far larger than the roughly $0.66m marginal benefit of the fee cut.
  - Callout 2 — Positive IRR can still mean negative NPV: at 18% asset growth, LP IRR is 14.06%, below the assumed 15% discount rate.
  - Footer: All NPVs at model inception, discounted at 15%; scenarios are not forecasts or probability-weighted expected values.
  - Source: Q6 OPERF decision!D42, D44, D45, D47 (equivalently Engine!L62, L70, L72, L77 × 75 ÷ 20,000); Engine!K70 for the 18% IRR; Engine!L71:L72 for the 19% point; Sensitivity!C38. At 10% growth either hurdle only improves the marginal NPV to −$17.97m — still negative.
- **Visualization**: marginal-npv-by-growth — chart/horizontal_bar_chart, four categories, diverging around zero. Native-ready: marginal-npv-by-growth=yes

#### Slide 49 - Portfolio facts applied to the extra $75m

- **Audience move**: Knows the thin cushion → sees what each earlier portfolio fact means for this decision rather than as background.
- **Relationships**: link (each earlier finding → its decision test for the marginal $75m); membership (three findings: over-allocation, cash capacity, modeled value); contrast (economic case versus feasibility condition versus opportunity-cost comparison).
- **Composition**: The lead as a standfirst; a two-column, three-row table (Earlier finding | What it means for retaining the extra $75m), the left column short and in navy type, the right column one or two sentences each ending in a test; a one-line "limitations strip" in panel tint at the bottom.
- **Title**: Apply the portfolio facts to the extra $75m
- **Core message**: Positive modeled value is the economic case. Cash availability is a feasibility condition; allocation pressure requires a comparison with other uses of capacity.
- **Content**:
  - Kicker: COMMITMENT DECISION · FROM EARLIER FINDINGS TO THIS DECISION
  - Lead: Positive modeled value is the economic case. Cash availability is a feasibility condition; allocation pressure requires a comparison with other uses of capacity.
  - Table (Earlier finding | What it means for retaining the extra $75m):
    - PE is 21.9%, above the 16% target | Treat capacity for additional PE exposure as scarce. Compare the incremental TPG opportunity with other investments and with manager and asset-class concentration. A cut frees future capacity; it does not immediately reduce current PE NAV by $75m.
    - OPERF expects to meet TPG's calls | Funding is feasible on the case's expected-call statement. Separately stress pension payments and all-manager calls against weak distributions and falling liquid assets. Ability to pay does not make the investment attractive.
    - The inception model gives +$2.82m marginal value | Validate actual future cash-flow differences under the cancellation terms and use a defensible opportunity-cost benchmark. Preserve the $79.9m already contributed and count only agreed compensation terms.
  - Comparison to complete: keeping versus taking the reduction and preserving flexibility or using capacity elsewhere, on a consistent valuation date and a defensible basis for risk, liquidity and timing — without implying a superior alternative has already been found.
  - Limitations strip: 20% growth and 15% discounting are prescribed assumptions; deployment and exits are fixed; actual cancellation and waterfall terms remain unverified; the workbook starts at inception.
  - Source: Inputs!C8:C9, C28, C34:C35; Guide!B28:B35; Q6 OPERF decision!B25:L28, C64:C71 (approximate $2.70bn PE overweight = (21.9% − 16%) × $45.8bn; the case's rounded $9.8bn does not reconcile exactly to 21.9%); Case pp. 4–6.
- **Visualization**: portfolio-checks-table — table/record_table, 3 rows × 2 columns. Native-ready: portfolio-checks-table=yes

#### Slide 50 - Q6 answer

- **Audience move**: Has the evidence → hears the recommendation, the reason, the cushion and the conditions that would reverse it.
- **Relationships**: contrast (economic reason panel versus limited cushion panel); order (economic reason → feasibility condition → decision rule); contrast (retain versus use the 10% reduction, with the conditions for each); link (keep-minus-reduce +$2.82m versus the workbook's reduce-minus-keep −$2.82m).
- **Composition**: Reversed answer slide on the navy field: kicker in gold; headline and lead in paper colour; two panels separated by the vertical gold rule — "Economic reason" (left) and "Limited cushion" (right) — each with one figure in Display type and two short lines; beneath, a one-line feasibility strip, then the decision rule as two short columns marked with circle-check (Retain) and circle-x (Use the 10% reduction); a closing strip at the foot.
- **Title**: Retain $750m in the base case; value drives the recommendation
- **Core message**: Recommend retaining the full $750m under the prescribed base case because keeping the additional obligation creates +$2.82m of modeled NPV. Funding ability is a separate feasibility condition.
- **Content**:
  - Kicker: COMMITMENT DECISION · ANSWER: DO NOT TAKE THE 10% REDUCTION
  - Lead: Recommend retaining the full $750m under the prescribed base case because keeping the additional obligation creates +$2.82m of modeled NPV. Funding ability is a separate feasibility condition.
  - Economic reason — +$2.82m marginal inception NPV. Retain-model NPV $28.24m versus $25.41m for a hypothetical smaller inception commitment. LP IRR 15.94% against the assumed 15% discount rate — the same model result expressed differently, not independent evidence.
  - Limited cushion — −$2.84m: moving annual asset growth from 20% to 19% removes essentially all of the marginal value. The retain answer needs a defensible outlook and an opportunity-cost benchmark.
  - Feasibility condition: test pension payments, aggregate calls, liquid assets and concentration; meeting expected TPG calls is neither a full stress test nor an economic reason to retain.
  - Decision rule — Retain: the actual forward marginal investment is attractive relative to alternative uses of capacity, on the terms actually available, and liquidity and concentration constraints are acceptable. Use the 10% reduction: forward incremental NPV is negative, superior alternatives or concentration constraints make the extra exposure unattractive, or liquidity pressure is unacceptable.
  - Closing strip: Accept the 1.35% fee cut either way. Follow the Q5 negotiating order without counting unagreed improvements.
  - Source: Q6 OPERF decision!B20:D21; Summary!C11; Engine!L71:L72 × 75 ÷ 20,000; Inputs!C9; Case pp. 5–6. The workbook's −$2.82m measures the change caused by reducing; keeping has +$2.82m. All NPVs at model inception.

#### Slide 51 - Recommendation

- **Audience move**: Has both answers → sees them stated together with the value of each negotiating branch.
- **Relationships**: order (original terms $21.68m → fee-cut baseline $28.24m); membership (three alternative branches from the baseline: A $48.88m, B $47.55m, fallback $30.96m — ranked, not cumulative); contrast (Q6 answer: retain, versus the conditions that would reverse it); link (Q5 order: protect 8% → A → B → fallback).
- **Composition**: Left column (about 40%): the Q6 answer in two short lines and the Q5 order in four short lines. Right (about 60%): a branch diagram — "Original terms $21.68m" at far left, an arrow to "Fee-cut model baseline $28.24m", then three branches fanning right: "First choice A → $48.88m" (navy), "Second choice B → $47.55m" (TPG blue), "Fallback where absent → $30.96m" (grey); labels carry the terms; a footer line. Closing takeaway binds; composition is a Reference.
- **Closing impact (binding)**: takeaway — "Retain $750m in the base case and accept the fee cut; preserve or seek the 8% preferred return; lead with Package A, then Package B." Composition Reference: answer text left, value branches right.
- **Title**: State the negotiating order and the commitment decision
- **Core message**: Do not take the 10% reduction under the prescribed base case; accept the fee cut; protect the 8% preferred return and request A, then B.
- **Content**:
  - Kicker: FINAL RECOMMENDATION
  - Q6 — Do not take the 10% reduction under the prescribed base case; retain $750m. Accept the fee cut available either way. The +$2.82m marginal inception value supports retaining; reverse if actual forward incremental value is negative, better alternatives or concentration constraints make the extra exposure unattractive, or portfolio liquidity pressure is unacceptable.
  - Q5 — Confirm or preserve 8% protection; lead with A (8%, no catch-up, 20% carry); if refused, pursue B (8%, full catch-up, 15% carry); seek the standard 8% hurdle as a fallback only where absent. Existing protection and the already-offered fee cut are not new concessions.
  - Branch values (OPERF NPV $m): Original terms 21.68 [21.683143] → Fee-cut model baseline 28.24 [28.236721] → First choice A: 8% hurdle, no catch-up, 20% carry 48.88 [48.882693]; Second choice B: 8% hurdle, full catch-up, 15% carry 47.55 [47.549637]; Fallback where absent: 8% hurdle, full catch-up, 20% carry 30.96 [30.962353].
  - Footer: All NPVs at model inception; 20% asset growth; 15% discount rate; actual TPG VI terms may differ. If a reference hurdle already exists, measure only the incremental improvement.
  - Source: Summary!B29:E29; Package B total = Summary!C29 + Q5 Analysis!G10; Q6 OPERF decision!D20. The isolated 15%-carry / no-hurdle case ($45.90m) remains an analytical scenario, not the recommended package.

#### Slide 52 - Negotiation approach

- **Audience move**: Knows what to ask → knows how to approach TPG now, with the evidence available in December 2008 and without overstating OPERF's leverage.
- **Relationships**: order (five negotiating steps); link (contemporary context and evidence → the requests they support); contrast (TPG's voluntary concessions as an opening versus the limits of OPERF's unilateral leverage).
- **Composition**: The lead as a standfirst; a short context block (two lines) at left; a numbered five-step sequence at right hanging from the vertical rule, each step one line; one relationship sentence beneath. No chart.
- **Title**: Negotiate now, using evidence available in December 2008
- **Core message**: TPG's voluntary concessions create an opening for discussion; existing commitments limit OPERF's unilateral leverage.
- **Content**:
  - Kicker: FINAL RECOMMENDATION · NEGOTIATION APPROACH
  - Lead: TPG's voluntary concessions create an opening for discussion; existing commitments limit OPERF's unilateral leverage.
  - Context — The Federal Reserve's 16 December 2008 statement reports deteriorating activity and tight credit while announcing substantial support; the direction and timing of recovery are unknown. Apollo's April 2008 filing describes an 8% preferred return with catch-up, management-fee offsets and clawback provisions — examples available at the decision date, not proof that OPERF can secure identical terms.
  - Sequence: 1 Accept the fee reduction available to all LPs. 2 Evaluate commitment size independently of that common concession. 3 Check TPG VI's actual LPA and amendment requirements. 4 Preserve or seek 8% protection, request A first, pursue B if A is refused, then the standard hurdle fallback where missing. 5 Use future commitments as additional negotiating opportunities without promising them now.
  - Relationship line: Preserve a constructive relationship whether retaining or accepting TPG's offered reduction; a reducing LP is not abandoning the manager.
  - Source: Case pp. 1, 6; Federal Reserve FOMC statement, 16 Dec 2008; Apollo Global Management Form S-1, 8 Apr 2008. Later material (2009 ILPA principles, the March 2009 TPG write-down, later surveys) is excluded.

#### Slide 53 - Assumptions and decision limits

- **Audience move**: Has the recommendation → knows exactly what the model proves and what Schmitz would still need to check.
- **Relationships**: membership (seven issues); link (each: what we know → implication); contrast (model result versus live December decision).
- **Composition**: One seven-row, three-column table (Issue | What we know | Implication) filling the evidence area, row headings in navy, text at Data size, alternating row tint; the speaker's closing sentence stays in the notes.
- **Title**: What the model establishes — and what the decision still needs
- **Core message**: The base-case answer is conditional on prescribed assumptions and an inception-date model; the live decision needs verified terms, a forward valuation and a portfolio stress test.
- **Content**:
  - Kicker: FINAL RECOMMENDATION · ASSUMPTIONS AND DECISION LIMITS
  - Table (Issue | What we know | Implication):
    - Growth and discount rate | 20% and 15% are identified as Prep Q3 assumptions | Base-case value is conditional; sensitivity matters.
    - Decision date | The workbook's economic comparison starts at inception | A December valuation must preserve sunk contributions and model only changed future rights and obligations.
    - Deployment | Five equal 20% draws are modeled; case contributions to date are only 10.7% of commitment | Different timing can change returns and fee drag; recalculate the direction rather than assert it.
    - Actual agreement | Exact VI hurdle, catch-up and cancellation terms are not established here | Confirm terms before claiming a concession is new or valuing cancellation.
    - Simplifications | GP co-investment, fee offsets, fee step-downs, financing detail, clawback detail and taxes are omitted | Results explain the assigned framework, not every feature of the live fund.
    - Valuation uncertainty | Private investment values are estimates; the case reports early losses | Review current information without using later write-down announcements.
    - Calculation checks | Five main scenarios and their 31-point growth grids were independently reproduced for core returns, NPV and GP compensation | Supports arithmetic consistency; does not validate forecasts or every native Excel feature.
  - Source: Inputs!A6:D23; Guide!B28:B35; Q6 OPERF decision!B7, B26:L28; Case p. 5. 79.9 ÷ 750 = 10.7%.
- **Visualization**: limits-table — table/record_table, 7 rows × 3 columns. Native-ready: limits-table=yes

### Appendix

#### Slide 54 - A1 · All modeled compensation alternatives

- **Audience move**: Wants the full comparison → sees every modeled structure against the fee-cut baseline on one table.
- **Relationships**: contrast (six compensation structures); link (each → LP IRR, change, extra OPERF NPV, nominal GP carry, GP compensation PV, approximate fee-equivalent); membership (all gains measured from the same no-hurdle fee-cut baseline).
- **Composition**: One six-row, seven-column metric table filling the evidence area at Data size, the baseline row shaded; two short notes beneath.
- **Title**: Compare all modeled compensation alternatives
- **Core message**: Every tested change improves LP value from the fee-cut baseline; removing catch-up and cutting carry together is the model's maximum, and a full-catch-up hurdle alone adds little.
- **Content**:
  - Kicker: APPENDIX · A1
  - Note above: All changes are relative to the fee-cut model baseline (1.35% fee, 20% carry, no hurdle). 20% asset growth; 15% discount rate. NPV at model inception; nominal carry and GP PV are whole-fund.
  - Table (Scenario | LP IRR | Change | Extra OPERF NPV | Nominal GP carry | GP total compensation PV | Approx. fee-equivalent): Fee-cut baseline, no hurdle | 15.94% | — | — | $7.16bn | $3.44bn | —; Full-catch-up hurdle | 16.03% | +9 bps | $2.73m | $7.16bn | $3.37bn | 6 bps; No-catch-up hurdle | 16.59% | +66 bps | $20.65m | $5.36bn | $2.89bn | 47 bps; 15% carry, no hurdle | 16.49% | +55 bps | $17.67m | $5.37bn | $2.97bn | 40 bps; Full-catch-up hurdle + 15% carry | 16.55% | +61 bps | $19.31m | $5.37bn | $2.93bn | 44 bps; No-catch-up hurdle + 15% carry | 16.97% | +103 bps | $33.15m | $4.02bn | $2.56bn | 76 bps.
  - Note 1: Gains share the same no-hurdle baseline. If the full-catch-up hurdle were already in place, adding 15% carry would give about $16.59m ($19.31m − $2.73m, unrounded).
  - Note 2: Fee-equivalent uses Q5 Analysis!C18 ($11.65m whole-fund LP NPV per bp of management fee); a base-case comparison, not proof of equal incentives or available fee offsets.
  - Source: Q5 Analysis!B6:G18; combined scenarios in Engine rows 12–13.
- **Visualization**: compensation-alternatives-table — table/metric_table, 6 rows × 7 columns. Native-ready: compensation-alternatives-table=yes

#### Slide 55 - A2 · Marginal $75m NPV grid

- **Audience move**: Wants to test the retain answer → sees the marginal commitment's NPV across growth and discount rates.
- **Relationships**: link (asset growth row × discount-rate column → NPV of the $75m tranche); contrast (positive values favour retaining within the model; negative favour the smaller inception commitment); the 20% growth / 15% discount cell is the base case.
- **Composition**: A nine-row, five-column numeric grid at Data size, negative cells in red type and positive in navy, the base-case row in bold with the 15% column header emphasised; the explanatory line above and the source below.
- **Title**: Value of the marginal $75m inception commitment
- **Core message**: The extra $75m is worth keeping only when growth is high relative to the discount rate; at the base case the margin is $2.8m.
- **Content**:
  - Kicker: APPENDIX · A2
  - Note above: NPV in $m. Columns are assumed discount rates, not independently established OPERF required returns. Positive favours retaining within the model; negative favours the hypothetical lower inception commitment.
  - Grid (Annual asset growth | 10% | 12% | 15% | 18% | 20% discount): 0% | −30.4 | −32.3 | −34.4 | −35.8 | −36.4; 5% | −21.2 | −24.3 | −27.9 | −30.4 | −31.7; 10% | −10.1 | −14.7 | −20.1 | −24.0 | −26.1; 15% | +4.3 | −2.3 | −10.0 | −15.8 | −18.9; 18% | +14.8 | +6.8 | −2.7 | −9.9 | −13.7; 20% | +22.8 | +13.7 | +2.8 | −5.4 | −9.8 (bold); 22% | +31.7 | +21.3 | +8.9 | −0.5 | −5.5; 25% | +46.9 | +34.3 | +19.3 | +7.8 | +1.7; 30% | +77.9 | +60.9 | +40.5 | +24.8 | +16.5.
  - Source: Q6 OPERF decision!A39:F48. Inception-date values; explain the limitation if applied directly to the December 2008 cancellation.
- **Visualization**: marginal-npv-grid — table/metric_table, 9 rows × 6 columns. Native-ready: marginal-npv-grid=yes

#### Slide 56 - A3 · TPG's record in the case snapshot

- **Audience move**: Asks how TPG has performed for OPERF → sees total-value multiples by fund, with the caveats that limit comparison.
- **Relationships**: contrast (Funds I–VI total value multiples); order (fund vintages 1994 → 2008); link (fund age and unrealised value → limits on comparison).
- **Composition**: A column chart of TVPI by fund (I 3.53×, II 1.69×, III 2.28×, IV 1.29×, V 0.71×, VI 0.60×) in navy with Fund VI in gold outline, values above the columns, a hairline at 1.0×; to the right or below, three short caveat lines.
- **Title**: TPG's record in the case snapshot
- **Core message**: Earlier TPG funds returned multiples of capital; Funds V and VI are early, mostly unrealised and currently below cost, which warrants scrutiny without determining future returns.
- **Content**:
  - Kicker: APPENDIX · A3
  - Chart data (Fund | TVPI): TPG Partners (I) 3.53× [3.530214]; II 1.69× [1.687844]; III 2.28× [2.282601]; IV 1.29× [1.286880]; V 0.71× [0.710391]; VI 0.60× [0.602003]. TVPI = (distributed + fair value) ÷ contributed.
  - Case-reported IRRs: Fund I 36.3%; Fund III 24.5%; Fund V −16.7%. Fund VI IRR is not meaningful in the exhibit.
  - The case reports approximately 27% cumulative IRR for OPERF's TPG investments — not a return earned every year and not a forecast for Fund VI.
  - Different fund ages and unrealised values limit direct comparisons. Early VI losses warrant scrutiny without determining the return on remaining investments.
  - Source: Case Exhibit 7 and p. 5; Q6 OPERF decision!A53:H61.
- **Visualization**: tpg-tvpi-columns — chart/column_chart, six categories, one series, with a 1.0× reference line. Native-ready: tpg-tvpi-columns=yes

## X. Speaker Notes Requirements

- **Generation**: enabled
- **Filename**: match each SVG filename under `notes/`
- **Content**: Plain-English speaker notes for each slide, written for the presenter of that Part (Li for slides 03–17, Alex for 18–38, Jimmy for 39–56; the cover and contents are shared). Rewrite the plans' talking points ("讲解与过渡" in the Li and Alex plans, "Jimmy says" in the Jimmy plan) into natural spoken English — not a translation word for word — keeping every number, qualifier and boundary ("this is a model result, not a forecast"), and ending each note with the plan's transition sentence to the next slide. Where a plan puts calculations or full tables in the notes (Alex slides 16, 20–22, 25, 27, 30–33; Jimmy slides 38–47), include them in the note after the spoken text under a short "Detail" line. Question slides get two or three sentences that pose the question and name the speaker. No Chinese text in the notes.
- **Total duration**: about 35 minutes — Li about 11 minutes (slides 03–17), Alex about 12 minutes (18–38), Jimmy about 12 minutes (39–53); appendix slides carry reference notes only.
- **Notes style**: formal but conversational, first person plural ("we"), composed and evidence-led; takeaway first, then the supporting facts, then the bridge.
- **Presentation purpose**: Walk the audience through the OPERF × TPG case in the order of preparation questions Q1–Q6: explain the 2008 context and TPG's motivation (Q1), the fee/carry incentive mechanics (Q2), quantify the fund economics and the fee cut (Q3–Q4), evaluate the hurdle and lower-carry options (Q5), and recommend the commitment decision (Q6).
