# 📚 GUIDEBOOK p130-140 — Section 2(c) Calculation Examples (Distinction Templates)

> **Source: 學神 GUIDEBOOK 詳解 (received 2026-06-11)**
> **Coverage: p130-140 (8 detailed calculation examples)**
> **Marks: 14-15 (Section 2(c) Design)**
> **Format: Standard answer templates — copy + adapt numbers**

---

## ⏱️ Suggested Time Allocation (30 min total)

| Item | Time | Marks | Priority |
|------|------|-------|----------|
| **Slab** | 3 min | 2 | Quick |
| **Beam** | 6 min | 3-4 | Core |
| **Column/Wall** | 3 min | 3 | Core |
| **Transfer Beam/Plate** | 6 min | 6 | 🔴 **Highest** |
| **Foundation/Pile cap** | 7.5 min | (in 2d) | Foundation |
| **Basement Slab** | 3 min | (in 2d) | Foundation |
| **Stability** | 7.5 min | (in 2d) | Foundation |

**🔑 Key insight: Transfer element (beam/plate) = 6 marks — must do detailed.**

---

## 1. Slab (150mm thk) — p130

### Calculation Steps

| Step | Value | Notes |
|------|-------|-------|
| **Loading** | SDL=4 kPa, LL=7.5 kPa | From p128 |
| **Design load (ULS)** | w = 1.4×4 + 1.6×7.5 = 17.6 kPa | Critical combo |
| **Bending coefficient** | k = 0.047 < 0.156 | No compression rebar needed |
| **As required** | 564 mm²/m | From CoP Table |
| **Provided** | **T10-125 T&B** | Top + Bottom |
| **As provided** | 628 mm²/m | 2 × π×5²/0.125 |

### Shear
- v < vc → **No shear link needed** ✅

### Deflection
- Basic L/d = 27.3
- Modification factor (tension rebar) → **Enhanced L/d = 29.6 > 27.3 OK** ✅

### 🔥 Carbon Footprint (IStructE, p131) — **A1-A3 cradle-to-gate**

\[
\text{Concrete: } 0.36\,\text{t/m}^2 \times 0.12 = 0.0432\,\text{tCO}_2\text{e/m}^2
\]

\[
\text{Rebar: } 0.015\,\text{t/m}^2 \times 1.99 = 0.0299\,\text{tCO}_2\text{e/m}^2
\]

\[
\boxed{\text{Total slab} = 0.0731\,\text{tCO}_2\text{e/m}^2}
\]

**Carbon factors (記熟):**
- Concrete: **0.12 tCO₂e/m³** (assumed default, 30% GGBS)
- Rebar: **1.99 tCO₂e/t** (UK average)

---

## 2. Main Beam (500×650) — p132

### Calculation Steps

| Step | Value | Notes |
|------|-------|-------|
| **Loads** | Point loads + UDL | From tributary area |
| **Bending moment (ULS)** | M = 912 kNm | Critical section |
| **As required** | 4,950 mm² | k = 0.181 < 0.156... actually > 0.156, compression needed |
| **Provided** | **2 layers 4-T32 T&B** (8 bars) | Total 8 × 804 = 6,432 mm² |
| **ρ provided** | 1.98% | Within 1.0-2.5% range |

### Shear (Case 1) — p133
- 0.5vc < v < vc + vr → **T10-150-4 legs** (Case 1 = nominal links)
- 4 legs means link has 4 vertical legs (2 closed stirrups overlapping)

### Deflection
- Span/depth < L/d limit → **OK** ✅

### 🔥 Carbon (p133)

\[
\boxed{\text{Beam: } 0.210\,\text{tCO}_2\text{e/m beam}}
```

---

## 3. Cantilever Beam — p134

| Step | Value |
|------|-------|
| **M (ULS)** | 498 kNm |
| **Method** | Same as main beam, but at fixed end |
| **Top steel** | T20-150 (heavily reinforced top) |

---

## 4. Transfer Beam (3000×2500) — p135 🔴 **HIGHEST SCORE**

### Why 6 marks
- Transfer structures = **highest marks in 2(c)**
- 2023 HKIE Q2 Library had transfer → 6 marks
- Detailed design required (strut-and-tie if high shear)

### Calculation

| Step | Value |
|------|-------|
| **Column load above** | 19,800 kN |
| **M (ULS)** | **74,250 kNm** (very large!) |
| **As required** | > 30,000 mm² (multiple layers needed) |
| **Provided** | **4 layers 25-T40 T&B** (50 bars!) |
| **ρ provided** | 1.67% |
| **Shear** | **12 legs T10-150** (extreme shear) |

### 🔥 Strut-and-Tie Model
- For very deep transfer beams, use **strut-and-tie**
- Node A: 1.5× reaction (concrete strut capacity)
- Show diagram: top chord (tension) + bottom chord (tension) + diagonals (compression)

---

## 5. Transfer Plate (1500 dp) — p137

### Key checks
- **Punching shear** at column head
- **Bending** in two directions
- **Shear perimeter** (column + 2d from face)

### Steps
1. Calculate punching shear stress v = V/(perimeter × d)
2. Compare to vRd,c (concrete capacity)
3. If exceeded → shear studs / increasing plate depth

---

## 6. Hanger Column — p138

| Step | Value |
|------|-------|
| **Load** | From transfer beam/plate reaction |
| **As required** | 15,172 mm² (very heavy!) |
| **Provided** | **16-T40** |
| **ρ provided** | **3.57%** (high, but acceptable for hanger) |

---

## 7. Column C1 (1250×1250) — p139

### Classification
- **Short column** (braced against sway, low slenderness)
- Design for biaxial bending + axial

### Calculation

| Step | Value |
|------|-------|
| **Section** | 1250×1250 mm |
| **As required** | ~32,000 mm² (high axial load) |
| **Provided** | **40-T40** |
| **ρ provided** | **3.23%** |

### 🔥 Carbon (p139)

\[
\boxed{\text{Column: } 0.824\,\text{tCO}_2\text{e/m high column}}
```

---

## 8. Flat Slab (500mm) — p140

### Design
- **Moment coefficients** from **Table 6.4 CoP 2013**
- **Punching shear check** at column head (critical!)

### Steps
1. Get total design moment M = wL² × coefficient
2. Distribute to column strip / middle strip
3. Design flexural steel
4. **Punching shear** at column perimeter (v ≤ vRd,c)
5. If shear stress too high → shear reinforcement (studs) or drop panel

---

## 🏆 Distinction 技巧 (全 document 共通)

| # | Technique | Where |
|---|-----------|-------|
| 1 | **永遠 show: k < 0.156 → z calc → As req vs prov (%)** | All flexural members |
| 2 | **Shear 分 Case 1 / Case 2** | p133, p136 |
| 3 | **Deflection 永遠 check L/d + modification factors** | All beams/slabs |
| 4 | **Carbon (IStructE): 每樣 element 都要計 A1-A3** (concrete 0.12, rebar 1.99) | All elements |
| 5 | **Transfer element 6 marks** — 詳細做 (strut-and-tie if needed) | Transfer beam/plate |
| 6 | **永遠寫 "OK" / "Adequate"** 結論 | All checks |
| 7 | **Diagram + hand calc + conclusion** | All answers |

---

## 🎯 Law Court Q1 即時應用 (3-step)

### Step 1: Wind Load (if scheme has core wall)
- p120 3B description
- p121 assumption (8 points, 1.4 overload)
- p122-123 calc + stability FOS

### Step 2: Design Calcs (5 elements)
- **Typical slab** (150mm) — use p130 template
- **Main beam** (500×650) — use p132 template
- **Column** (1250×1250) — use p139 template
- **Transfer beam/plate** (if any) — use p135-137 templates
- **Carbon** for each — p131-133 factors

### Step 3: Presentation
- 手寫 (exam mode)
- Diagram (column layout, beam elevation)
- 結論 "OK" + 數字 (As req, FOS, L/d)

---

## 📋 今日 Homework (Session Task)

1. ✍️ 寫 Law Court Q1 scheme 嘅 **Wind Load Description + Assumption** (p120+p121 模板)
2. ✍️ 計 **typical bay slab (150mm)** 嘅 bending + shear + deflection + carbon (p130-131 方法)
3. 📸 Screenshot 畀我，即時打分 + feedback (target **9.5+/10**)

---

*Generated from 學神 GUIDEBOOK 詳解 | Coverage: p130-140 | 8 calc templates | Last updated: 2026-06-11*
