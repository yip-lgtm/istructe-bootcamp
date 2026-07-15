# Session 9 — Wed 8 Jul 2026 — Section 2(c) Foundation: Bored Piles (Block 4 of 4)
# Phase 1 | Month 1 | Week 3 | Session 9
# (Catch-up session — original S9 plan was Mon 18 May 2026, missed during 8-week stall; today covers Block 4 only, Blocks 1–3 deferred/covered ad-hoc)

## 📅 DATE: 2026-07-08 (Wednesday evening)
## 🎯 TOPIC: Section 2(c) Foundation Hand Calc — Bored Piles
## 📋 TOTAL TIME: 2 hours (20:00–22:00 HKT)

> **Context:** Session 7 (Client Letter + Wind Load, 2026-05-11) and Session 8 (Wind Load FULL + §2(c) intro, planned Tue 7 Jul 2026) are the load-bearing prerequisites. Tonight's Block 4 consumes the loads derived in S7/S8. If S7/S8 not yet closed → finish them in Block 0 first (15 min + 45 min).
> **Exam countdown:** CM Exam = Thu 16 Jul 2026 = D-8 today → D-7 tomorrow. Tomorrow (Thu 9 Jul) = first timed drill day. No stall.

---

## ⏰ TONIGHT'S SCHEDULE

| 時段 | Block | 任務 | Deliverable |
|------|-------|------|-------------|
| 20:00–20:05 | Block 0a | **Status gate** — S7 ✅ + S8 ✅ confirmed? | Quick check (or 15 min S7 close + 45 min S8 catch-up) |
| 20:05–20:15 | Block 0b | Loads refresher: ULS column loads (from S8 §2(c) Block 1 column sizing) + wind base shear (from S7/S8 §1(b)) | Loads list |
| 20:15–21:00 | Block 1 | **Bored pile ULS axial capacity** — single pile under typical column (N=600 kN ULS) | Hand calc + sketch |
| 21:00–21:40 | Block 2 | **Pile group settlement** — 2-pile group under Core B; check SLS settlement <25mm; GWL −8m CDG | Hand calc + table |
| 21:40–21:55 | Block 3 | **Foundation scheme sketch + carbon quick-calc** — pile + pile cap layout sketch; GGBS 50% concrete carbon | Sketch + 1-line carbon |
| 21:55–22:00 | Block 4 | Reflection + log | 3-line reflection |

---

## 🎯 LEARNING OBJECTIVES

1. Derive bored pile axial capacity from BS EN 1997 / BD standard using SPT N-values (assumed CDG, GWL −8m).
2. Size a single pile for N=600 kN ULS column load; verify serviceability settlement <25mm.
3. Size a 2-pile group under Core B (high lateral from wind); check group efficiency + differential settlement.
4. Sketch pile layout plan + pile cap section; flag carbon quick-calc to fix the §1(a) qualitative-foundation examiner pitfall.

---

## 🏗️ BLOCK 1 — Single Pile ULS Axial Capacity (45 min)

### Loads (from S8 §2(c) Block 1, assumed carried over)
- Typical internal column: 600×600 RC, N_ULS = 600 kN (6 m grid, 3 floors above)
- Core B (RC 300mm wall): N_ULS = ~1,800 kN from 10 storeys (gravity) + M from wind base shear
- Single pile capacity target: ≥ 1.2 × N_ULS = 720 kN (with safety factor)

### Bored pile in CDG (Completely Decomposed Granite, typical HK)
```
φ' ≈ 35°, c' ≈ 10 kPa, γ = 18 kN/m³, GWL at −8m CDG
α (adhesion factor, BS EN 1997) ≈ 0.4 for CDG
Nq, Nc from BS EN 1997 Annex F or BD standard

Pile diameter assumed: 600 mm
Pile length assumed: 25 m (socket into CDG below GWL)

Q_b (end bearing) = A_b × q_b
  A_b = π × 0.6² / 4 = 0.283 m²
  q_b ≈ 9 × c' = 9 × 10 = 90 kPa (conservative CDG)
  → Q_b ≈ 0.283 × 90 = 25.5 kN (low — CDG not great end bearing; shaft dominates)

Q_s (shaft friction) = π × D × L_shaft × α × cu (or k × σ'v × tan δ)
  Conservative: Q_s ≈ π × 0.6 × 25 × 0.4 × 80 = 1,508 kN
  (using cu ≈ 80 kPa for CDG at depth)

Q_ult ≈ 1,508 + 25 ≈ 1,533 kN
Q_all (FOS=2.5) ≈ 613 kN  → barely covers 600 kN ULS
```

### Decision
- **600 mm dia × 25 m long single pile ≈ at limit** — for typical column
- Recommend upgrading to **750 mm dia × 25 m long** for margin (Q_all ≈ 920 kN, FOS=3.0) OR add 1 redundant pile
- Document assumption: bored pile, CDG, GWL −8m, working load 600 kN ULS

### Deliverable
- Hand calc sheet with α, Nq/cu values cited
- 1-line decision: 750 mm × 25 m single pile, or 600 mm × 25 m × 2-pile group

---

## 📐 BLOCK 2 — Pile Group Settlement (40 min)

### 2-pile group under Core B
```
Pile spacing s = 3D = 3 × 0.6 = 1.8 m (centre-to-centre)
Group capacity efficiency η ≈ 0.95 (CDG, s=3D)
Group Q_all ≈ 2 × 613 × 0.95 = 1,164 kN → adequate for 1,800 kN? NO
→ Increase to 3-pile group under Core B (Q_all ≈ 1,755 kN, FOS ≈ 2.4)
```

### Settlement (SLS)
- Use equivalent raft at 2/3 pile depth (Terzaghi): z_eq = 16.7 m
- Influence factor I_s ≈ 0.85 (rectangular 2×1 group, L/B=2)
- E_s (CDG) ≈ 50 MPa
- ρ_group ≈ (q × B × I_s) / E_s ≈ (1800/9 × 1.8 × 0.85) / 50,000 ≈ 6 mm ✓ (<25mm)

### Decision
- Core B = **3-pile group (600 mm × 25 m, s=3D)**
- Typical column = **single 750 mm × 25 m pile** OR **2-pile 600 mm × 25 m**
- All settlement <25mm SLS ✓

### Deliverable
- Table: column → pile config → Q_ult, Q_all, settlement
- Sketch: plan + section

---

## 🌱 BLOCK 3 — Foundation Sketch + Carbon (15 min)

```
Pile cap: 1.5 × 1.5 × 0.9 m RC (C30/37, GGBS 50%)
Single pile vol: π × 0.375² × 25 = 11.0 m³/pile
Total piles: ~30 (estimate for 10-storey Law Court)

Carbon quick-calc:
  Concrete: 30 × 11 × 0.5 (GGBS reduction) × 0.20 tCO₂/m³ = 33 tCO₂
  Steel cage: 30 × 11 × 80 kg/m³ × 0.0017 tCO₂/kg = 4.5 tCO₂
  Total pile carbon ≈ 37 tCO₂ ≈ 4.5 kgCO₂/m² GIFA
```

### Deliverable
- 1 A4 plan sketch (piles + caps)
- 1-line carbon note: "37 tCO₂ (~4.5 kgCO₂/m²), GGBS 50% consistent with §1(a)"

---

## ✅ BLOCK 4 — Reflection (5 min)

3 lines:
1. What clicked: pile group settlement much lower than single pile (load spread)
2. What still fuzzy: end bearing Q_b in CDG is very low — confirm with BD standard for HK practice
3. Tomorrow Thu 9 Jul = first timed drill; aim for 2h Letter + 2.5h §2(c) under exam conditions

---

## 📁 DELIVERABLES (submit by 22:00 HKT)

1. ✅ Hand calc sheet (Blocks 1 + 2)
2. ✅ Pile layout plan sketch (Block 3)
3. ✅ Settlement table
4. ✅ Carbon 1-liner
5. ✅ 3-line reflection

---

## 📚 REFERENCE FILES

- `/app/istructe-bootcamp/bootcamp_progress.json` — confirms S7 = pending, S9 = current
- `/app/istructe-bootcamp/session7_plan.md` — Wind Load loads source
- `/app/istructe-bootcamp/session8_plan.md` — S8 §2(c) column sizing source (Block 1 done Tue 7 Jul evening)
- `/app/istructe-bootcamp/examiner_report_session3.md` — foundation pitfall (qualitative, no kN) → fix here
- `/app/istructe-bootcamp/guidebook_scheme2_full.md` — RC scheme reference for pile cap sizing
- BS EN 1997-1 + BS EN 1991-1-4 (loads from S7)

---

**🚨 Tomorrow Thu 9 Jul = first timed drill. 🟠 D-7 tomorrow.**