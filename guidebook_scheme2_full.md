# GUIDEBOOK p.71-81 — Scheme 2 Steel: Foundation + Feasibility Checking + Site Constraints

> **Scheme 2 Steel 完整 Notes (含 2(c) Sizing Examples)**

---

## p.71 Basement Scheme + Progressive Collapse (已存)

(Open Cut vs Sheet Piling + ELS — 詳見 `guidebook_scheme2_steel.md`)

---

## p.72 Foundation Scheme（On-grade Slabs vs Suspended Slabs）

### 中文詳解

#### Scheme 1 Option: Foundation with On-grade Slabs
- 開挖現有 1m fill + 鬆散砂層，直至 dense sand layer
- On-grade slab 直接坐喺 dense sand layer 上（需 levelling + compaction）
- 用 Movement joint 同 saw-cut joint 防止 slab cracking
- 適合無 basement 或 shallow foundation 嘅情況

#### Scheme 2 Option: Foundation with Suspended Slabs
- 建造 Basement，Basement slab 抵抗 upthrust（地下水浮力）
- Basement wall 抵抗 lateral earth pressure
- Unbalanced soil load：如果兩邊地勢不同，要額外考慮

### English（考官版）

> **Scheme 1 – On-grade Slabs**
> The existing fill and loose sand layer shall be excavated to reach founding levels on the dense sand layer. The on-grade slab shall be founded on the dense sand layer after levelling and compaction. Movement joints and saw-cut joints shall be used to prevent cracking.
>
> **Scheme 2 – Suspended Slabs (Basement)**
> Basement floor is proposed. Basement slabs shall resist upthrust while basement walls resist lateral earth pressure.
>
> **Unbalanced Soil Load**
> As ground levels differ on opposing sides, the resulting unbalanced soil pressure acting on the basement walls shall be considered as an additional load case in the foundation design.

---

## p.73 Case 2: Permanent + Temporary Soldier Pile Wall

### 中文詳解

**Permanent Soldier Pile Wall** 同時提供：
- 臨時 excavation support
- 永久 lateral earth pressure resistance

#### Construction Sequence
1. Install soldier piles to required depth
2. Carry out excavation
3. Cast pile cap at formation level
4. Pile cap serves as ground floor structure

#### Structural System
- Pile cap + Basement structures 抵抗 upthrust
- Permanent soldier pile 抵抗 lateral earth pressure
- 因為 lateral load 完全由 soldier pile cantilever 抵抗，**NO unbalanced soil pressure** 同 **NO additional load case**

### English（考官版）

> **Case 2 (Permanent + Temporary) Soldier Pile Wall**
> A permanent soldier pile system is proposed as the retaining structure to both temporary excavation support and permanent lateral earth pressure resistance.
>
> **Construction Sequence:** Install soldier piles → Excavation → Cast pile cap → Pile cap serves as ground floor structure
>
> **Structural System:** Pile cap / Basement structures resist upthrust while permanent soldier pile resists lateral earth pressure. Since the lateral load is fully resisted by the cantilever action of soldier pile wall, NO unbalanced soil pressure acting on the basement and NO additional load case in the foundation design.

### Sustainability Link（Distinction 加分）
使用 Permanent Soldier Pile Wall 可以減少臨時支撐嘅重複使用，同時提供永久功能，降低 overall material consumption 同 construction waste，符合 circular economy 原則。

---

## p.74-75 E. Feasibility Checking and Sizing

### p.74 SB2 + SB1 Sizing (12m × 15m grid, composite action)

#### SB2（Secondary Beam）– UC 305×305×283 kg/m S355

| Check | 計算 | 結果 |
|-------|------|------|
| Load width | 3m | — |
| wULS | 53.4 kPa × 3m | 160.2 kN/m |
| Ireq (L/360) | 2.29 × wULS × L³ / 2.8 | 41404 cm⁴ |
| Iprov | — | 50900 cm⁴ → OK! |
| Mreq | wULS L² / 8 / 1.6 | 939 kNm |
| Mprov | — | 1187 kNm → OK! |

#### SB1（Main Beam）– UC 356×406×467 kg/m S355

| Check | 計算 | 結果 |
|-------|------|------|
| LL from 2nd beam | combined both sides | 225 kN |
| ULS load from 2nd beam | — | 801 kN |
| Ireq (L/360) | 718 × 225 × 12² / 2.8 | 83083 cm⁴ |
| Iprov | — | 146600 cm⁴ → OK! |
| Mreq | 0.417 × 801 × 12 / 1.6 | 2505 kNm |
| Mprov | — | 2754 kNm → OK! |

#### CSB1（Cantilever Beam）– UC 305×406×340 kg/m S355

| Check | 計算 | 結果 |
|-------|------|------|
| LL from 2nd beam | combined both sides | 120 kN |
| ULS load | — | 427 kN |
| Ireq (L/180) | 29.27 × PL² | 59198 cm⁴ |
| Iprov | — | 122500 cm⁴ → OK! |
| Mreq | PL = 427 × 4 | 1709 kNm |
| Mprov | — | 2345 kNm → OK! |

#### Steel Column SC1（UC 356×406×634 kg/m S355）

| Check | 計算 | 結果 |
|-------|------|------|
| DL + LL | 7kPa + 5kPa per floor | — |
| Tributary area | 10m × 10m | 100 m² |
| Storey | 5 | — |
| Total load N | 8900 kN | — |
| Effective length | 5m | — |
| Nc (compressive) | 26244 kN | > 8900 kN → OK! |

**If composite column adopted:**

| Check | 計算 | 結果 |
|-------|------|------|
| C45 800×800 + UC + 2% steel rebar | — | — |
| Nsc | 40276 kN | > 25632 kN → OK! |

### English（考官版）

> **SB2 (Secondary Beam):** Ireq = 41404 cm⁴ < Iprov = 50900 cm⁴ → OK! Mreq = 939 kNm < Mprov = 1187 kNm → OK!
>
> **SB1 (Main Beam):** Ireq = 83083 cm⁴ < Iprov = 146600 cm⁴ → OK! Mreq = 2505 kNm < Mprov = 2754 kNm → OK!
>
> **CSB1 (Cantilever Beam):** Ireq = 59198 cm⁴ < Iprov = 122500 cm⁴ → OK! Mreq = 1709 kNm < Mprov = 2345 kNm → OK!
>
> **SC1 (Steel Column):** Nc = 26244 kN > N = 8900 kN → OK!
>
> **Composite Column:** Nsc = 40276 kN > 25632 kN → OK!

### Distinction Tip
永遠要寫 **Ireq vs Iprov** 同 **Mreq vs Mprov**，並結論 OK!，同時標明 deflection limit（L/360 或 L/180）。

---

## p.76 Transfer Truss + Hanger Column Sizing

### Transfer Truss TS1（3m Deep）

| Check | 計算 | 結果 |
|-------|------|------|
| DL + LL | 7kPa + 4kPa per floor | — |
| Tributary Area | 10m × 10m | 100 m² |
| Storey | 5 | — |
| Total Load | 8100 kN | — |
| Moment (20m truss, point load) | — | 40500 kNm |
| C = T = M/D | 40500 / 3 | 13500 kN |
| UC 356×406×634 @ 3m c/c | — | — |
| Nc (compressive) | 26244 kN | > 13500 kN → OK! |
| Deflection (L/360) | — | OK! |

### Hanger Column (UC 305×305×283 kg/m)

| Check | 計算 | 結果 |
|-------|------|------|
| Total Load T | 8100 kN | — |
| Effective length | 5m | — |
| Tension Capacity | 12073 kN | > 8100 kN → OK! |

### English（考官版）

> **Transfer Truss TS1 (3m Deep):** C = T = 13500 kN. Nc = 26244 kN > 13500 kN → OK! Deflection < L/360 → OK!
>
> **Hanger Column (UC 305×305×283 kg/m):** T = 8100 kN. Tension Capacity = 12073 kN > 8100 kN → OK!

---

## p.77 F. Other Considerations

### 中文詳解

| Item | Description |
|------|-------------|
| Joints + Torsional | 同 Scheme 1 一樣（Movement Joint + Torsion）|
| Fire protection | Steel members surface 用 fire protection material（intumescent coating）|
| Corrosion protection | Steel members 要 hot-dip galvanized |
| Long span vibration | Long span beam / truss 嘅 vibration 要喺 detailed design 檢查 |
| Feature Bracing | Client 要求 full glazing front → cross-bracing 設計成 "feature diagonal bracing" |
| Steel Roof Truss | 一端用 roller support，容許 thermal movement |

### English（考官版）

> F. Other Considerations
> - Provision of joints and torsional moment effect – same as Scheme 1.
> - Fire protection material shall be applied on the surface of steel members.
> - Steel members shall be hot-dip galvanized for corrosion protection.
> - Vibration of long span steel members may be significant and shall be checked in detailed design stage.
> - Feature Bracing – Since the client's requirement is to provide a full glazing front, the cross-bracing at the elevation can be designed as "feature diagonal bracing" with aesthetically pleasing finish.
> - Steel Roof Truss – Roller support to be provided at one end to allow movement due to thermal effects.

### Sustainability Link
使用 Transfer Truss + Hanger Column 可以減少落地柱數量，優化材料用量，同時提供更大 column-free 空間，符合 client 功能性同未來靈活性要求，同時降低 embodied carbon。

---

## p.78 7' Foundation Scheme – Site Constraint Checklist

### Site Constraints Table

| Aspect | Think About |
|--------|-------------|
| Adjoining old building | Stepping load + monitoring points + No percussive / shallow foundation |
| Existing Sea Wall / Retaining Wall adjacent | No surcharge / lateral load on seawall + Pile Sleeve for first 10m |
| Clay / Marine Deposit / Estuarine Deposit (ED) | NSF design (Cop for foundations 2017 Cl 5.2.2) |
| MTR Railway Protection (PNAP APP-24) | All construction activities comply + No foundation within 3m of railway structures |
| Sewage Tunnel Protection (PNAP APP-62) | All construction activities comply + No foundation within 3m of Sewage Tunnel |
| Underground drainage | Structures to bridge over the protection area |
| Rock Slope | No footing sitting on rock slope + All structures need to be founded inside the rock |

### English（考官版）

> 7' Foundation Scheme – Site Constraint Checklist
> In relation to the various site constraints mentioned in the question paper, discuss the following items:
>
> - **Adjoining old building:** Assess stepping load in detailed design. No surcharge on existing foundation. No percussive / shallow foundation shall be used. Adequate monitoring points required.
> - **Existing Sea Wall / Retaining Wall adjacent:** No surcharge / lateral load on seawall. Pile Sleeve for first 10m of pile used to reduce lateral load.
> - **Clay / Marine Deposit / Estuarine Deposit (ED):** NSF design to Cop for foundations 2017 Cl 5.2.2.
> - **MTR Railway Protection (PNAP APP-24):** All construction activities comply with PNAP APP-24. No foundation within 3m of railway structures. Structures to bridge over the protection zone.
> - **Sewage Tunnel Protection (PNAP APP-62):** All construction activities comply with PNAP APP-62. No foundation within 3m of Sewage Tunnel. Structures to bridge over the protection area.
> - **Underground drainage:** Structures to bridge over the protection area.
> - **Rock Slope:** No footing sitting on rock slope. All structures need to be founded inside the rock.

---

## p.79 Negative Skin Friction (NSF) Calculations

### 公式

$$NSF = \int_{0}^{l} \beta \sigma' \, p \, dl$$

### 參數 (例子)

| Parameter | Value |
|-----------|-------|
| β | 0.25 |
| γ' | 19 kN/m³ |
| Htop | 2.5 m |
| H | 11.5 m |
| Hbot | 14 m |
| Avg σ' | 156.75 kPa (從地表到中性點) |

### 計算例子 (2000mm Diameter Pile)

$$NSF = \pi \times 2m \times 0.25 \times H \times Avg \sigma' = 2832 \text{ kN}$$

### English（考官版）

> Negative Skin Friction (NSF) Calculations (Design to Cl 5.2.2 of Cop for foundations)

### Distinction Tip
- 喺 Recommendations 內要清楚講明點樣處理 site constraints（Pile Sleeve、NSF design、bridging structure）
- NSF 例子：Site 有 Marine Deposit / Estuarine Deposit，一定要考慮 NSF

---

## p.80 Foundation Scheme Selection Example

### Example 1 (2024 Q3) – 9 storeys

| Layer | Depth | Description |
|-------|-------|-------------|
| 0–2.5m | Surface | FILL |
| 2.5–13m | — | Estuarine Deposit (ED) |
| 13–65m | — | Alluvium |
| 65m+ | — | Grade III Rockhead |

**Selection:** Large Diameter Bored Pile founded on rock (因為 Estuarine Deposit + Alluvium 軟弱，要深入 rock)

### Example 2 (2024 Q3) – 6 storeys + Pool deck

| Layer | Description | SPT N |
|-------|-------------|-------|
| +30mPD to +29mPD | Loose Sand | 10 |
| +29mPD to +27mPD | Medium dense sand | 30 |
| Below +27mPD | Moderately decomposed granite | TCR > 85% |

**Selection:**
- Building: Socket H-pile / Footing founded on rock
- Pool deck: Footing founded on rock

### Example 3 (2020 Q2) – 4 storeys

| Layer | Description | SPT N |
|-------|-------------|-------|
| +10mPD to +0mPD | Loose Fill | 10 |
| 0mPD to -10mPD | Medium dense sand | 30 |
| -10mPD to -15mPD | Completely decomposed granite | > 200 |
| Below +27mPD | Moderately decomposed granite | TCR > 85% |

**Selection:** Socket H-pile to rock + Bored pile to rock (consider tension anchor)

### Law Court Q1 應用建議

| Site Condition | Foundation Choice |
|----------------|-------------------|
| Estuarine Deposit / Marine Deposit / Alluvium | Large Diameter Bored Pile founded on rock |
| Moderately decomposed granite (high TCR) | Socket H-pile / Footing on rock |
| Uplift (basement) | Tension anchor |

### Sustainability Link
正確選擇 foundation scheme（例如 Socket H-pile 而唔係 over-design 嘅 Large Diameter Bored Pile）可以減少 material use，同埋降低 embodied carbon。

---

## p.81 Foundation Scheme – Additional Considerations

### 1. Foundation on Sloping Ground

- 考慮 unbalanced earth pressure
- Foundation 需要 stepping 或 piling to deeper rock
- 檢查 global stability（slope stability）同 local stability（bearing + sliding）
- 建議用 bored pile 或 socket H-pile founded on rock，避免 footing on slope

### 2. Uplift Consideration（地下水浮力）

- Basement / On-grade slab 可能受到 upthrust
- 用 tension pile、ground anchor 或 increase self-weight 抵抗
- Factor of safety against uplift ≥ 1.2

### 3. Additional Design Considerations

- **Negative Skin Friction (NSF) + Downdrag:** Compressible soil
- **Seismic Design:** 如果 site 有 seismic requirement
- **Ground Improvement:** Stone column, jet grouting, deep soil mixing

### English（考官版）

> **Foundation Scheme – Additional Considerations**
>
> **Foundation on Sloping Ground:** Where the site has sloping ground, unbalanced earth pressure shall be considered. Foundation should be taken to deeper rock level using bored piles or socket H-piles. Global and local slope stability must be checked. Footing on slope should be avoided.
>
> **Uplift Consideration:** Basement slabs and on-grade slabs may be subject to upthrust from groundwater. Tension piles, ground anchors or increased self-weight shall be provided. Factor of safety against uplift ≥ 1.2 should be achieved.
>
> **Additional:** NSF and downdrag, seismic design, ground improvement.

### Law Court Q1 應用建議

| Condition | Action |
|-----------|--------|
| Sloping ground | Bored pile / socket H-pile founded on rock + check global stability |
| Basement | Provide tension pile / ground anchor for uplift |
| Recommendations | Explain handling of sloping ground + uplift + link to client requirements |

### Sustainability Link
正確處理 sloping ground 同 uplift，可以避免 over-design，減少 material use，從而降低 embodied carbon。

---

## p.81 (cont.) Large Diameter Bored Pile – Feasibility Calculation

### 選擇原因

| 條件 | 原因 |
|------|------|
| Weak shallow soil | 淺層軟弱土壤 |
| High column loads | 高柱荷載 |
| Rock | 提供 adequate bearing & minimal settlement |

### Load Path
```
Column → Pile Cap → Bored Pile → Rock (end bearing)
```
*(Upper part of pile to be sleeved if existing foundation / slope stability is a concern)*

### Feasibility Calculation

| Check | 計算 | 結果 |
|-------|------|------|
| Pile Cap Thk | — | 1.5 m |
| Pile Cap Loading | — | 3675 kN |
| Allowable Column Load | — | 57000 kN |
| Total Load | — | 60675 kN |
| NSF | — | 4247 kN (add if required) |
| Presumed bearing pressure (cat 1(c) Bedrock) | — | 5000 kPa |
| Lateral bearing | 1/3 Vertical | — |
| 1 nos. of Ø3000mm bored pile on rock with bell-out | — | — |
| Capacity | 86840 kN | > 64922 kN → OK! |

### Detailed Design Check
- Uplift
- Shear capacity
- Deflection of pile

### English（考官版）

> Bored piles founded on rock adopted due to weak shallow soil, high column loads, and rock provides adequate bearing & minimal settlement.
>
> **Load Path:** Column → Pile Cap → Bored Pile → Rock (end bearing)
>
> **Feasibility Calculation:** Total Load = 60675 kN. Provide 1 no. of Ø3000mm bored pile on rock with bell-out. Capacity = 86840 kN > 64922 kN → OK!

### Sustainability Link
使用 Large Diameter Bored Pile founded on rock 可以減少 settlement 同 long-term maintenance，同時因為 rock bearing 好，pile length 同數量可以優化，降低 material use 同 embodied carbon。

---

## 📋 Scheme 2 Steel 完整考試 checklist (p.59-81)

| Section | Item | Must Include |
|---------|------|--------------|
| **Function Framing** | Grid + dimensions | 9m×9m, 7.5m |
| | Braced Core | X-bracing or chevron, red/blue |
| | Section B-B | Transfer truss, hanger, Vierendeel |
| | Colour coding | Blue=steel, Red=bracing, Yellow=transfer |
| **Load Path** | Vertical | Composite Slab → SB2 → SB1 → Column → Foundation |
| | Notation | M (bending), A (axial), AT (truss axial) |
| **Lateral Load** | System | Braced Core + Braced Frame |
| | Path | Cladding → Floor Diaphragm → Braced Bays → Foundation |
| **Movement Joint** | Double Column | Each structure independent |
| | Foundation | Late cast strip 50mm c/c |
| **Basement** | City centre | Sheet piling + ELS |
| | Sequence | Ground floor slab → de-prop |
| **Foundation** | On-grade vs Suspended | 根據 site condition 選擇 |
| | Soldier Pile Wall | 雙重功能 (temp + perm) |
| **Sizing 2(c)** | SB2 | UC 305×305×283 (Iprov > Ireq) |
| | SB1 | UC 356×406×467 |
| | CSB1 | UC 305×406×340 (L/180) |
| | SC1 | UC 356×406×634 |
| | Transfer Truss TS1 | 3m deep truss |
| | Hanger Column | UC 305×305×283 |
| **Other Considerations** | Fire protection | Intumescent coating |
| | Corrosion | Hot-dip galvanized |
| | Vibration | Long span check |
| | Feature Bracing | Glazing front |
| | Roof Truss | Roller support for thermal |
| **Site Constraints** | Adjoining old building | Stepping load + monitoring |
| | Sea Wall | No surcharge + Pile Sleeve |
| | MTR / Sewage Tunnel | PNAP APP-24 / APP-62 |
| | Rock Slope | No footing on slope |
| **NSF** | Formula | β=0.25, γ'=19, H=11.5m |
| | Example | NSF = 2832 kN (Ø2000mm pile) |
| **Selection** | 9 storeys | Large Diameter Bored Pile on rock |
| | 6 storeys + pool | Socket H-pile / Footing on rock |
| | 4 storeys | Socket H-pile + Bored pile |
| **Sustainability** | | Span-to-depth, prefabrication, minimal transfer |

---

*GUIDEBOOK p.59-81 — Scheme 2 Steel Complete Notes (Function Framing + Load Transfer + Lateral + Foundation + Sizing 2(c) + Site Constraints + NSF)*
