# 📚 GUIDEBOOK p118-140 — Wind Load + Section 2(c) Design Calculations

> **Source: 學神 GUIDEBOOK 詳解 (received 2026-06-11)**
> **Coverage: p118-140 (22 pages)**
> **Marks: 14-15 (Section 1(b) Wind 10 + Section 2(c) Design 4-5)**
> **Format: 中英對照 + Examiner 思維 + Distinction 技巧 + Law Court Q1 應用**

---

## 🎯 Section 1(a) Lock 狀態

- ✅ **Section 1(a) 9.6/10 Distinction** locked
- ✅ **Section 1(b) Client Letter 2025 Jul Q2 風格** mastered
- 🎯 **現在 focus: Section 1(b) Wind Load + Section 2(c) Design Calculations**

---

# Part 1: SECTION 1(b) WIND LOAD CALCULATIONS (HKIE ONLY) – p118-125

## p118-119: Introduction + Marking Scheme + Time Allocation

### 中文詳解
**HKIE Section 1(b) 專門考 wind load (10 marks, 建議 20 分鐘)**

必須包含 4 個部分：
1. **Description** (描述 lateral load path)
2. **Assumption** (假設 + code)
3. **Wind Load Calculations** (計算)
4. **Stability Checking** (Overturning / Sliding / Uplifting)

### Examiner 要求 (English 考官版)
**Answer shall include:**
1. Description
2. Assumption
3. Wind Load Calculations
4. Stability Checking

### 🚨 Critical Rule
**The along wind force should be multiplied by an overload factor of 1.4.**

> *If no adjustment factor is applied without justification, **3 marks should be deducted**.*

**1.4 嘅原因**: 考慮兩個正交方向 (Wx+1, Wx-1, Wx+2, Wx-2) + torsion

### 唔使理嘅項目 (Ignore)
- Sheltering effect
- Topographic factor
- Torsional force (因為 1.4 已包咗)
- Across wind base moment

### Distinction Tip
時間分配嚴格 (每部分 5 分鐘)，寫得清晰有條理先有 9+ 分。

---

## p120: WIND LOAD DESCRIPTION

### 中文詳解
**用你 scheme 嘅實際 lateral system 填**

對應你 Section 1(a) scheme 嘅 lateral system：
- **3A Rigid Frame** (RC frame)
- **3B Core Wall** (核心筒) ← *Law Court Q1 大機會用呢個*
- **3C Braced Frame** (鋼支撐)

Foundation:
- **4A Deep Foundation** (piles) ← *Law Court Q1 必用*
- **4B Shallow Foundation** (strip footings)

### Distinction 寫法 (直接 copy 你 Section 1(a))
> "Core wall transfers the horizontal force down to the foundation by **shear and bending as cantilever**."

呢句係 key phrase — 顯示你明白 load path。

### Law Court Q1 應用
如果 scheme 係 **core wall + transfer structure + pile foundation**:
- Lateral: 3B Core Wall
- Vertical: 3A RC Frame (upper) + Core (lower)
- Foundation: 4A Piles

---

## p121: WIND LOAD ASSUMPTION

### 中文詳解 (超重要，考官最愛睇)

**固定寫呢 8 點:**

| # | Assumption | Notes |
|---|-----------|-------|
| 1 | Design to **CoP HK of wind 2019** | Code reference |
| 2 | St = 1, Sq = 0.85 | Site/topography factors |
| 3 | Ignore sheltering, torsional, across wind | Simplification |
| 4 | **Along wind × 1.4 overload factor** | 🚨 唔做扣 3 分 |
| 5 | Wx+1 = Wx-1, Wx+2 = Wx-2 (W+2 controls deflection) | Direction |
| 6 | RC building (or steel) | Material |
| 7 | Equivalent uniform wind pressure for deflection check | Deflection |
| 8 | Fundamental frequency Nx = 46/H | Frequency formula |

### Distinction Tip
Assumption 寫得完整 + 有 diagram (風 X1 / X2 方向)，已經有 2-3 分。

### Key Formula
```
Q_z = Q_0 × S_0 × S_t   (Reference wind pressure at height z)
W_z = Q_z × C_f × S_{q,z} × B   (Along wind pressure per unit height)
```

---

## p122-123: WIND LOAD CALCULATIONS + STABILITY CHECKING (Unique Floor Area 範例)

### 範例: 2023 HKIE Q2 Library Building
- H = 51m
- B = 58m
- D = 62m

### 計算步驟 (with KaTeX)

**Step 1: Reference wind pressure**
\[
Q_z = Q_0 \cdot S_0 \cdot S_t = 2.57 \times 0.85 \times 1 = 2.18\,\text{kPa}
\]

**Step 2: Along wind pressure per unit height**
\[
W_z = Q_z \cdot C_f \cdot S_{q,z} \cdot B = 2.18 \times 1.40 \times 0.95 \times 58 = 168.2\,\text{kN/m}
\]

**Step 3: Total along wind load (with 1.4 overload)**
```
Total Force = 12008 kN (after × 1.4)
Base Moment = 378239 kNm
```

### Stability Checking (3 checks, 每個 > 1.0 即 OK)

| Check | Formula | FOS | Required | Status |
|-------|---------|-----|----------|--------|
| **Overturning** | FOS = Mr/M0 = 14.44 | 14.44 | > 1.5 | ✅ OK |
| **Sliding** | FOS = V/F = 5.34 | 5.34 | > 1.5 | ✅ OK |
| **Uplifting** | FOS = Dmin/U = 1.32 | 1.32 | > 1.1 | ✅ OK |

### Distinction Tip
**永遠 show FOS + "> 1.5 / 1.1, OK!"**

**Uplift 要 check highest water level** (通常 question 會畀) — 唔好用 normal water table，要用 highest。

### Law Court Q1 應用
- Scheme 有 core wall + transfer → wind load 由 core 承受
- Foundation = pile
- 直接用 p120 嘅 3B + 4A 描述 + p121 assumption + p122-123 計算方法

---

## p124-125: Mixed Floor Area 範例 + Stability

### 適用場景
如果樓層面積唔同 (例如 **podium + tower**)，就要用 table 格式：

```
Part 1: Building Information
  - Podium: 4 storeys, 80m × 60m
  - Tower: 35 storeys, 40m × 30m (above podium)
  - H = 130m

Part 2: Wind Load Factor (per zone)
  - Zone 1 (0-H_podium): B = 80m
  - Zone 2 (H_podium-H): B = 40m (tower only)

Part 3: Total Wind Load
  - Sum of zone 1 + zone 2
```

### Stability (Mixed)
- 同一樣做 Overturning / Sliding / Uplifting
- FOS 會更高 (因為 dead load 多)
- Law Court Q1 唔太大機會 mixed (多數係 uniform)

---

# Part 2: SECTION 2(c) DESIGN CALCULATIONS – p126-140

## p126-127: Marking Scheme + Items to be calculated

### HKIE Marking

| Item | Marks | Notes |
|------|-------|-------|
| **Typical beams** (incl. cantilever) | 3-4 marks | 1 個 detailed example |
| **Slabs** | 2 marks | 1 個 typical panel |
| **Columns/walls** | 3 marks | 1 column, 1 wall |
| **Transfer structures** | 6 marks | 唔係 transfer → distribute 去上面 |

### IStructE 加碳要求
- **A1-A3 carbon footprint** (cradle-to-gate)
- Concrete: ~120 kgCO₂e/m³
- Steel: ~1.55 kgCO₂e/kg
- 每個 design decision 要 justify 碳足跡

### Law Court Q1 預計 marks
- Section 2(c) = **4-5 marks** (typical exam)
- 重點: 1 beam + 1 slab + 1 column/wall + transfer (if any)

---

## p128: Introduction + Assumption + Design Data

### 固定 Assumption (Section 2(c) Header)

| # | Assumption | Notes |
|---|-----------|-------|
| 1 | **Critical load combination: 1.4 DL + 1.6 LL** (basement 例外) | ULS |
| 2 | Codes: CoP Concrete 2013, CoP Foundations 2017, BS 6399-2 | Code refs |
| 3 | Concrete **C45**, fy = **500B** | Materials |
| 4 | Cover 根據 FRP 2hr | Fire |
| 5 | SDL = **4 kPa**, LL = **7.5 kPa** | Loading (typical) |

### 設計數據 (Design Data)
```
fcu (C45) = 45 MPa
fy (500B) = 500 MPa
Es = 200,000 MPa
Ec (C45) = 30,000 MPa (short-term)
Cover = 30mm (FRP 2hr, internal)
```

### Critical Load Combinations (記熟)
```
1. 1.4 DL + 1.6 LL                      (一般樓層)
2. 1.4 DL + 1.4 LL + 1.6 Wx (or Wy)     (風荷載控制)
3. 1.0 DL + 1.0 LL + 1.4 Wx (or Wy)     (反方向風)
4. 1.4 DL + 1.0 LL + 1.4 Wx (or Wy)     (減少活荷載)
5. 1.0 DL + 1.0 LL + 1.4 Wx + 1.4 Wy    (兩方向風)
```

### Basement 例外
- Submerged: 用 buoyancy check
- 1.0 DL + 1.0 LL + 1.0 Hydrostatic (no factor for permanent water)
- 1.4 DL + 1.6 Hydrostatic (for uplift)

---

## p129: Concrete Calculations Content + Suggested Time

### 計算內容清單 (Section 2(c) 必做)

#### 1. **Slab Design** (2 marks)
- 1-way or 2-way?
- 1-way: 短邊 / 長邊 < 2
- 2-way: 短邊 / 長邊 ≥ 2
- Design for bending + shear + deflection
- Typical thickness: L/30 (1-way) or L/35 (2-way) for solid RC

#### 2. **Beam Design** (3-4 marks)
- Choose 1 critical beam (e.g., main beam on grid line)
- Calculate: M, V, deflections
- Design: flexural + shear reinforcement
- Check: deflection (L/250 total, L/350 post-construction)

#### 3. **Column/Wall Design** (3 marks)
- 1 column (e.g., corner, edge, internal)
- 1 wall (e.g., core wall, shear wall)
- Design for axial + bending (biaxial for column)
- Slenderness check (短柱 vs 細長柱)

#### 4. **Transfer Structure** (6 marks, if any)
- Transfer beam/truss/slab
- Design for high shear (strut-and-tie model)
- 1D/2D/3D analysis required

### Suggested Time Allocation (45-60 min total)

| Item | Time | Marks |
|------|------|-------|
| Slab | 10 min | 2 |
| Beam | 20 min | 3-4 |
| Column/Wall | 15 min | 3 |
| Transfer | (if needed) 30 min | 6 |

---

## 📋 Distinction 寫法 Reference Table

| Item | Distinction Phrase |
|------|---------------------|
| Slab | "Two-way slab designed as per CoP Concrete 2013 Cl. 7.3" |
| Beam | "T-beam with effective flange width = 0.7L_0 + b_w" |
| Column | "Short column braced against sway, design for biaxial bending" |
| Wall | "Boundary elements provided as per CoP Concrete 2013 Cl. 9.6" |
| Transfer | "Strut-and-tie model adopted, node A designed for 1.5 × reaction" |
| Wind | "1.4 overload factor applied to account for orthogonal + torsional effects" |
| Stability | "FOS > 1.5 (overturning/sliding), > 1.1 (uplifting), OK" |

---

## 🎯 Law Court Q1 應用 Check-list

| Step | Source Page | Action |
|------|-------------|--------|
| 1. Lateral system | p120 | Use 3B Core Wall (matches your scheme) |
| 2. Assumption | p121 | 8 points (with 1.4 overload) |
| 3. Wind calc | p122-123 | H, B, D of Law Court → Q_z, W_z, Total |
| 4. Stability | p123 | FOS for OT/Slide/Uplift |
| 5. Slab | p129 | 1 panel design |
| 6. Beam | p129 | Main beam (transfer?) |
| 7. Column/Wall | p129 | Core wall design |
| 8. Carbon | p127 | A1-A3 for materials |

---

*Generated from 學神 GUIDEBOOK 詳解 | Coverage: p118-140 | Last updated: 2026-06-11*
