# Session 8 — Tue 7 Jul 2026 — Section 1(b) Wind Load FULL + Section 2(c) Intro
# Phase 1 | Month 1 | Week 3 | Session 8
# (Catch-up session — original S8 date Thu 15 May 2026, missed during 8-week stall)

## 📅 DATE: 2026-07-07 (Tuesday evening)
## 🎯 TOPIC: Wind Load Full Calculation + Section 2(c) Slab/Beam Sizing intro
## 📋 TOTAL TIME: 2 hours (20:00–22:00 HKT)

> **Context:** Session 7 (Client Letter + Wind Load hand calc, 2026-05-11) still pending since the 8-week stall. This session finishes S7 if any deliverable is still outstanding, then extends into the original S8 scope.
> **Exam countdown:** CM Exam = Thu 16 Jul 2026 = D-9. No more stall.

---

## ⏰ TONIGHT'S SCHEDULE

| 時段 | Block | 任務 | Deliverable |
|------|-------|------|-------------|
| 20:00–20:15 | Block 0 | **S7 closeout verification** — confirm 4 S7 deliverables done in AM kickoff (Client Letter 1pg A4; Wind Load q=0.325→p=0.65 kN/m² hand calc; integrated §1(b) note; self-mark + reflection). If anything outstanding → finish it first, then continue to S8 | S7 ✅ marked done (or list of gaps closed) |
| 20:15–21:15 | Block 1 | **S8 §1(b) Wind Load FULL** (BS EN 1991-1-4) | Hand calc + pressure envelope diagram |
| 21:15–21:55 | Block 2 | **S8 §2(c) intro** — Scheme 1 slab/beam PRELIM sizing + carbon | Sketch + carbon mini-table |
| 21:55–22:00 | Block 3 | Reflection + log | 3-line reflection |

---

## 🎯 LEARNING OBJECTIVES

1. Extend S7's hand calc (q, p net) to the **full** BS EN 1991-1-4 envelope: external pressure coefficients c_pe for face A/B/C/D/E, corner zones (c_pe = -1.3), parapet uplift, cladding design pressure.
2. Apply **4 load cases** per BS EN 1990 §A1.2.1 (combination of transverse + longitudinal wind; +ψ factors for roof live load).
3. Show **lateral load path** through Scheme 1 (RC PT flat slab → Cores A + B; no bracing to north atrium).
4. Preliminary slab/beam sizing for Scheme 1 — span/depth check, carbon quick-calc with GGBS 50%.
5. Frame S8 as the bridge between §1(b) (qualitative) and §2(c) (quantitative member sizing).

---

## 🌀 BLOCK 1 — Wind Load FULL (BS EN 1991-1-4)

### Starting point (from S7)
```
V_s = 23 m/s (mean hourly, derived from 46 m/s 3-sec gust per BS EN 1991-1-4)
q_b = 0.613 × V_s² = 0.325 kN/m²  (velocity pressure, reference)
```

### Step 1 — Exposure coefficient c_e(z)
- Terrain Category 2 (city centre, Law Court)
- Building height H = 35 m (10-storey @ 3.5 m/floor)
- **c_e(35) ≈ 2.0** (interpolated from BS EN 1991-1-4 Fig NA.7)
- Peak velocity pressure **q_p = c_e × q_b = 0.325 × 2.0 = 0.65 kN/m²**

### Step 2 — External pressure coefficients c_pe (10-storey rectangular plan)
Plan 70 m × 30 m, H = 35 m, H/d = 35/30 = 1.17 → use **zone table for h/d ≤ 1.0** (interpolate conservatively to 1.0 column)

| Zone | Face | c_pe | Net pressure p = q_p × c_pe (kN/m²) |
|------|------|------|-----------------------------------|
| A | Windward | +0.8 | +0.52 |
| B | Windward | +0.8 | +0.52 |
| C | Leeward (side) | -0.5 | -0.325 |
| D | Leeward | -0.7 | -0.455 (suction) |
| E | Side wall | -0.3 | -0.195 |

> **Pressure envelope on elevation:** max +0.52 windward, max -0.455 leeward → net across building ≈ **0.975 kN/m²** (suction on leeward face).

### Step 3 — Corner zones (critical for cladding fixings)
- Corner zone width **a = min(0.2b, h) = min(14 m, 35 m) = 14 m**
- Local c_pe = **-1.3** (corner suction) → cladding design pressure ≈ **-0.85 kN/m²**
- Always draw corner zone on plan sketch (15-sec detail to differentiate from main face)

### Step 4 — Parapet uplift
- Parapet height = 1.1 m, c_pe,parapet = **+1.3** (uplift on inside face)
- Uplift force on parapet: F = 1.3 × 0.65 × 1.1 = **0.93 kN/m** run

### Step 5 — 4 load cases per BS EN 1990 §A1.2.1 (Table A.1.1)

| Case | Wind X | Wind Y | Roof LL ψ₀ | Combination |
|------|--------|--------|------------|-------------|
| LC1 | +Wx | 0 | 0 | 1.35 Gk + 1.5 Wx + 1.5 ψ₀ Qk |
| LC2 | 0 | +Wy | 0 | 1.35 Gk + 1.5 Wy |
| LC3 | -Wx | 0 | 0 | 1.35 Gk - 1.5 Wx (reversal) |
| LC4 | 0 | -Wy | 0 | 1.35 Gk - 1.5 Wy (reversal) |

> **Critical:** LC3 (wind reversal) controls parapet + cladding fixings. Always run all 4.

### Step 6 — Apply to Scheme 1 (RC PT flat slab)
- Lateral path: wind on facade → floor diaphragms → Cores A + B (RC shear walls, no bracing to north atrium)
- **Foundation overturning check:** M_ot = 0.975 × 35 × 35²/2 ≈ **21,000 kNm** at base — preliminary check (full detail in S8 Block 3)
- **Base shear per core:** V_base,core ≈ 0.975 × 35 × 70 / 2 / 2 ≈ **600 kN** (split between Cores A & B by stiffness)

### Deliverable — A4 hand calc sheet
- Assumptions box at top (V_s, terrain, c_e, c_pe table, 4 LCs)
- Pressure envelope diagram (elevation sketch)
- Corner zone plan sketch
- Base shear + overturning moment calc
- 1-line: "Lateral path: floor diaphragm → Cores A + B (no bracing to north atrium per client brief)"

---

## 📐 BLOCK 2 — Section 2(c) Slab/Beam PRELIM Sizing

### Scheme 1: RC PT Flat Slab + RC Cores

#### Slab (PT flat, 300 mm thick)
- Span L = 10.5 m (column grid)
- Span/depth = 10,500 / 300 = **35** ✓ (BS EN 1992-1-1 + IStructE Practical Design limit)
- Concrete: RC32/40 + GGBS 50% replacement
- Drop panels: 300 × 300 mm at column heads (punching shear)

#### Secondary beams (between columns)
- 400 × 600 RC, B500B
- Spans 10.5 m between primary beams
- Carries slab + partitions + imposed (5.0 kN/m² for courtrooms)

#### Primary beams (column-line)
- 400 × 750 RC, B500B
- Spans 10.5 m; carries secondary + primary reactions

#### Carbon quick-calc (per m² floor)
```
Slab 300 mm RC32/40:        0.30 × 280 × 0.5 (GGBS) =  42 kgCO₂/m²
Secondary beam (400×600, ~5 m/m²): 0.24 m³/m² × 280 × 0.5 =  34 kgCO₂/m²
Primary beam (400×750, ~2 m/m²):   0.30 m³/m² × 280 × 0.5 =  42 kgCO₂/m²
Reinforcement (~80 kg/m² × 2.5 × 0.7 recycled):         ≈ 140 kgCO₂/m²
─────────────────────────────────────────────────────
TOTAL Scheme 1 RC PT:                                 ≈ 258 kgCO₂/m²
```

> Compare to Scheme 2 steel composite baseline ≈ **320 kgCO₂/m²** (whole-life GGBS-favoured RC wins, consistent with S3/S6 finding).

### Deliverable
- 1× A4 plan sketch: column grid + slab + secondary + primary layout
- Carbon mini-table (5 lines) embedded in sketch corner
- 1-line: "Span/depth = 35 ✓; GGBS 50% offset; lateral via Cores A + B only"

---

## 📋 MAJOR NON-COMPLIANCE CHECK (run before logging S8 done)

- [ ] Wind load assumption declared (V_s = 23 m/s, terrain cat 2, c_e(35) = 2.0)
- [ ] All 4 load cases run (not just LC1)
- [ ] No column in column-free courtroom zone
- [ ] No bracing to north atrium (declared in every scheme)
- [ ] Load path arrows on every sketch (gravity + lateral)
- [ ] Foundation distinct between schemes (preview: bored piles vs H-piles — full in Block 4)
- [ ] Carbon comparison included (200 words min)
- [ ] Span/depth ratio checked
- [ ] Corner zones drawn on cladding plan
- [ ] Parapet uplift checked (LC3 controls)

---

## 🌟 NEXT: Session 9 (Wed 8 Jul 2026)
**Section 2(c) detail: Column + Wall + Foundation sizing + carbon**

| Block | Topic | Time |
|-------|-------|------|
| AM Block 3 (09:00–12:00 HKT) | RC column sizing (500×500, axial + bending envelope), RC core wall (300 mm, lateral stiffness) | 3h |
| Eve Block 4 (19:00–22:00 HKT) | Bored pile sizing (N = 600 kN, GWL -8 m, settlement < 25 mm), base fixity, distinct from H-pile alternative | 3h |

🎯 by Wed 8 Jul EOD: S7 ✅ + S8 ✅ + S9 ✅ → drill Thu/Fri → mocks Mon 13 – Wed 15 Jul.

---

*Session 8 — Week 3 Day 2 (catch-up)*
*Created: 2026-07-07 by StructClaw evening cron `b2ce0ea6-...`*
*Status: 🚀 READY TO START*