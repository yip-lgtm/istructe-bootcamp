# GUIDEBOOK p.82-91 — Scheme Recommendations + Sustainability Comparison

> **Section 1(a) Recommendations & Sustainability 主題完整 Notes**

---

## p.82 Foundation Scheme: Pad / Strip / Raft Footing

### 中文詳解
適合 strong shallow soil + small column loads → shallow foundation 係經濟選擇。

### 選擇原因
- Strong shallow soil（淺層土壤承載力好）
- Small column loads（柱荷載唔大）
- Shallow foundation 係經濟選擇

### Load Path
```
Column → Pad Footing → Rock (end bearing + friction key)
Lateral load: Rock → Shear Key to Rock; Soil → Dmin & Base friction to soil
```

### Feasibility Calculation

| Check | 計算 | 結果 |
|-------|------|------|
| Allowable Column Load | — | 57000 kN |
| Qa (bearing pressure) | — | 5000 kPa |
| Bearing Area req'd | Allowable col. load / Qa | 11.4 m² |
| Provide 4 × 4.5m dp. Pad footing | Aprov = 16 m² | → OK! |

### English（考官版）
> Bored piles founded on rock adopted due to strong shallow soil, small column loads, and shallow foundation to provide an economy choice. Load path: Column → Pad Footing → Rock (end bearing / friction key). Bearing Area req'd = 11.4 m². Provide 4 × 4.5m dp. Pad footing, Aprov = 16 m² → OK!
> 
> Stability Check (overturning, sliding, uplifting) at Part 1(b).
> 
> Detailed Design Check: Settlement, differential settlement, angular rotation.

---

## p.83 Foundation Scheme Selection: Socketed Steel-H pile

### 中文詳解
適合 weak shallow soil + building size + column loads 提供經濟選擇。

### 選擇原因
- Weak shallow soil（淺層軟弱土壤）
- Building size + column loads 提供經濟選擇
- Rock provides adequate bearing & minimal settlement

### Load Path
```
Column → Pile Cap → Socket Steel-H Pile → Rock (end bearing + shaft friction)
```

### Feasibility Calculation

| Check | 計算 | 結果 |
|-------|------|------|
| Allowable Column Load | — | 21600 kN |
| NSF per 610mm Ø pile | — | 0 kN (可加落 total load) |
| UC 305×305×223 kg/m S450J0 UBP | + 6.8m effective rock socket + shear stud | — |
| Rock-grout bond | 700 × 0.55 × 6.8 | 2618 kN |
| Steel-grout bond | 480 × 1.89 × 6.8 | 6169 kN |
| Pile capacity | — | 6106 kN |
| Required | 21600 kN | → 3.5 piles → use **4 nos.** of pile per cap |

### English（考官版）
> Socket H-piles founded on rock adopted due to weak shallow soil, building size and column loads provide an economy choice, and rock provides adequate bearing & minimal settlement. Load path includes shaft friction + end bearing. Use UC 305×305×223 kg/m S450J0 UBP + 6.8m effective rock socket + shear stud. Pile capacity = 6106 kN. Required = 21600 kN → use 4 nos. of pile per cap.
> 
> Detailed design checks: lateral load, deflection, combined axial + bending stress.

### Law Court 應用

| Site Condition | Foundation Choice |
|----------------|-------------------|
| Shallow soil 承載力好 + column load 唔大 | Pad/Strip/Raft Footing (p82) |
| Weak shallow soil + rock 層唔深 | Socket H-pile (p83) |
| Very weak soil + high column load | Large Diameter Bored Pile (p81) |

### Sustainability Link
正確選擇 foundation type（例如 Socket H-pile 而唔係 over-design 嘅 Large Diameter Bored Pile）可以減少 material use 同 excavation volume，從而降低 embodied carbon 同 site disturbance。

---

## p.85 8' RECOMMENDATIONS – Scheme Recommendation 模板

### 中文詳解
For each scheme, list a number of advantages and disadvantages (最少 2–3 點每項)。

### 6 大 Aspect

| Aspect | Think About... |
|--------|----------------|
| **Superstructure geometry** | 樓板厚度、梁數量、柱距、柱截面大小 |
| **Site / Construction** | 運輸、臨時工程、健康安全、拼接、廢土、施工空間 |
| **Quality / Aesthetics** | 預製化程度、表面質素、外觀 |
| **Programme** | 施工速度、現場 vs 廠房預製 |
| **Economy** | 造價、維修成本、地基成本、人工成本 |
| **Environmental** | embodied carbon、operational carbon、thermal mass、vibration |
| **Health and Safety** | 防火、現場安全、高空作業、焊接 |

### English（考官版）

**Superstructure geometry**
- Slimmer floorplate
- Fewer downstand beams
- Greater column spacing (Steel)
- Smaller column

**Site / Construction issues**
- No large elements to be delivered to site
- Simpler temporary works condition
- Reduced health and safety risks
- Long span members do not need to be spliced
- Reduced spoil removal – reduces cost and avoid contamination issues
- Less space required for excavations

**Quality / Aesthetics**
- More prefabrication – higher build quality
- Material provides higher quality finish – more visually appealing

**Programme**
- Faster programme (steel erection allows faster programme)
- More off-site prefabrication (precast causes faster programme)

**Economy**
- More cost effective solution
- Lower maintenance costs
- Lightweight frame reduces foundation cost
- Resources and labour cost (steel structures require more experience labour)

**Environmental**
- Lower embodied energy / carbon (Steel)
- Lower operational energy / carbon
- Reduced vibration (Concrete)
- Higher thermal mass provides stable internal environment

**Health and Safety**
- Fire protection inherently achieved by material, no additional protection required (Concrete)
- Offsite prefabrication can improve site safety
- Reduce the need for working at height
- No on-site welding required

### Distinction Tip
每一個 Aspect 都要有 優點 + 缺點，最後要清楚講明邊個 scheme 係 winner + justification。

---

## p.86 Scheme Recommendation "USE" (Concrete VS Structural Steel)

### Scheme 1 – R.C. Structure
**優點 (+):**
- More Durable
- Good Fire Resistance
- Cheaper
- Do not require skilled labour
- Don't require erection truss
- Reduce the need for working at height

**缺點 (-):**
- More columns
- Longer curing time

### Scheme 2 – Structural Steel
**優點 (+):**
- Fewer columns
- Faster erection time
- Cheaper basement and foundation construction
- Skilled labour required
- No curing is required
- Erection of roof truss require special safety concern
- Lightness

**缺點 (-):**
- Durability of steel structure is affected by weather and additional measures required
- Special Treatment required to enhance fire resistance
- High initial cost

### 結論 (推薦 Scheme 2)
> Scheme 2 offers fewer columns, cheaper basement and faster erection time and do not require the temporary works with formwork and falsework. Based on these reasons, I recommend scheme 2.

---

## p.87 Sustainability Aspect for Steel Scheme

### 6 大 Sustainability 範疇

| Range | Steel Scheme 優勢 |
|-------|-------------------|
| **Circular Economy Excellence** | 98% recyclability / Design for Disassembly / component reuse |
| **Embodied Carbon Optimization** | 減少 40–60% foundation carbon / recycled content 30–90% |
| **Construction Sustainability** | 工期減少 40–50% / 廢料 <5% / 減少濕作業 70–80% |
| **Adaptability & Future-Proofing** | 改建、垂直擴建、reversible connections / 壽命延長 50–100% |
| **Operational Carbon Benefits** | 較輕質量 → 較小地震力 / HVAC 效率提升 10–15% |
| **Social & Community Impact** | 減少噪音、塵埃、交通 / 工傷減少 60% |
| **Innovation & Technology Alignment** | BIM / DfMA / Industry 4.0 / modular construction |

### English（考官版）

> **Circular Economy Excellence:** Achieves 98% recyclability with full material property retention. Enables infinite recycling loops without quality degradation. Supports Design for Disassembly (DfD) principles. Facilitates component reuse and material recovery.
>
> **Embodied Carbon Optimization:** Reduces structural self-weight by 40–60%, minimising foundation carbon footprint. Enables use of high recycled content steel (30–90%). Supports low-carbon steel production technologies.
>
> **Construction Sustainability:** Reduces construction duration by 40–50%. Minimises site waste generation to <5% through precision prefabrication. Eliminates wet trades, reducing water consumption by 70–80%.
>
> **Adaptability & Future-Proofing:** Provides unparalleled flexibility for building repurposing. Enables non-destructive modifications and vertical extensions. Extends economic building life by 50–100% through adaptive reuse potential.
>
> **Operational Carbon Benefits:** Reduces building mass, lowering seismic design forces. Enables integration of lightweight insulation systems, optimising HVAC efficiency by 10–15%.
>
> **Social & Community Impact:** Minimises construction noise, dust and particulate emissions. Improves site safety through controlled factory fabrication (60% fewer accidents).
>
> **Innovation & Technology Alignment:** Supports digital fabrication and Industry 4.0 integration. Facilitates Building Information Modeling (BIM) optimization.

### Law Court 應用 (Distinction Tip)
p87 內容非常詳細，建議揀 2–3 個最 relevant 嘅點：
- **Embodied Carbon Optimization** (40-60% reduction)
- **Construction Sustainability** (40-50% faster)
- **Adaptability** (future flexibility for civic building)

---

## p.88 Sustainability Aspect for Steel Scheme (續)

### Manufacturing Sustainability
- 工廠控制生產，能源效率優化
- 廢熱回收同過程優化
- 自動化減少人為錯誤同返工
- 受控環境減少天氣影響
- 精準切割，材料浪費率 <2%

### Operational Carbon Benefits (續)
- 較輕質量 → 較小地震力
- HVAC 效率提升 10–15%
- 先進建築管理系統整合
- 快速熱回應，減少間歇性使用時嘅能源浪費
- 更容易整合光伏板（輕質屋面結構）

### Social & Community Impact (續)
- 減少現場噪音、塵埃、顆粒物排放
- 減少交通擾亂同 neighbourhood disturbance
- 縮短施工期
- 工傷減少 60%
- 適合敏感城市環境

### Innovation & Technology Alignment
- 數碼製造 / Industry 4.0
- BIM 全生命週期優化
- 結構健康監測同預測性維護
- 智能城市基建同 IoT
- 模組化施工同 offsite manufacturing

### English（考官版）

> **Manufacturing Sustainability:** Factory-controlled production with optimized energy efficiency. Enables waste heat recovery and process optimization. Facilitates quality assurance reducing defects and material waste. Supports automation reducing human error and rework. Enables precision cutting with <2% material waste rates.
>
> **Operational Carbon Benefits:** Reduces building mass, lowering seismic design forces. Enables integration of lightweight insulation systems, optimising HVAC efficiency by 10–15%. Supports advanced building management system integration. Allows rapid thermal response, reducing energy waste in intermittent occupancy. Enables photovoltaic integration through lightweight roof structures.
>
> **Social & Community Impact:** Minimizes construction noise pollution and particulate emissions. Reduces construction traffic congestion and community disruption. Shortens construction period, limiting neighbourhood disturbance. Improves site safety (60% fewer accidents) through controlled factory fabrication. Enables construction in sensitive urban contexts with minimal impact.
>
> **Innovation & Technology Alignment:** Supports digital fabrication and Industry 4.0 integration. Facilitates Building Information Modeling (BIM) optimization throughout lifecycle. Facilitates structural health monitoring and predictive maintenance. Aligns with smart city infrastructure and IoT integration. Supports modular construction and offsite manufacturing trends.

---

## p.89 Scheme Recommendation "USE" (Concrete WIN vs Structural Steel)

### Scheme 1 – R.C. Structure WIN
**優點 (+):**
- More Durable to weather, chemical and corrosion
- Good Fire Resistance
- Cheaper
- Do not require skilled labour
- Don't require erection truss
- Reduce the need for working at height

**缺點 (-):**
- More columns

### Scheme 2 – Structural Steel
**優點 (+):**
- Fewer columns
- Faster erection time
- Cheaper basement and foundation construction
- Skilled labour required
- No curing is required
- Erection of roof truss require special safety concern
- Lightness

**缺點 (-):**
- Durability affected by weather and additional measures required
- Special Treatment required to enhance fire resistance
- High initial cost

### 結論 (推薦 Scheme 1)
> Scheme 1 offers less risk regarding health and safety. Fire protection is easier and there are plenty skilled contractors and raw material to safety erect it. Based on these reasons, I recommend scheme 1.

### Distinction 做法

| 推 Steel (Scheme 2) | 推 RC (Scheme 1) |
|---------------------|------------------|
| p86 + p87 + p88 內容 | p89 + p90–p91 內容 |
| fewer columns, faster programme, lower embodied carbon, adaptability | durability, fire resistance, thermal mass, lower whole-life cost, easier H&S |

**最強 Distinction：** 根據 Law Court 嘅特定要求（column-free courtroom、atrium、glazing、city centre、basement、programme、sustainability target）選擇 scheme，並用數據支持。

---

## p.90 Sustainability Aspect for RC Scheme

### Strengths
- Superior operational carbon performance through thermal mass
- Minimal maintenance requirements reducing lifecycle interventions
- Proven longevity with predictable performance
- Local material sourcing and workforce capability

### Environmental Credentials
- Industrial by-products (GGBS, PFA) reducing cement content by **30–50%**
- Locally-sourced aggregates minimizing transportation emissions
- Recycled concrete aggregates (RCA) up to **30% replacement**
- Lower operational carbon through superior thermal mass performance
- Zero protective coatings (eliminating VOC emissions)
- Natural fire resistance (no fire protection materials)

### Resource Optimization
- Abundant raw material availability
- Regional material sources
- No energy-intensive steel production dependency
- Minimal specialist materials
- Durability minimizing replacement over **100+ year lifespan**
- Direct reuse of demolished concrete as aggregate

### Whole-Life Carbon Performance
- Carbon payback through thermal mass benefits reducing heating/cooling demands by **15–25%**
- Stable carbon profile throughout service life
- Predictable deterioration patterns
- No periodic recoating or corrosion protection renewals
- Thermal stability reducing HVAC system sizing
- Carbon sequestration through carbonation

### Social Sustainability
- Established local workforce skills
- Regional employment through material extraction and processing
- Minimal reliance on specialized international supply chains
- Accessible construction methodology
- Technology transfer and skill development
- Resilience to supply chain disruptions

### English（考官版）

> **Environmental Credentials:** Incorporates substantial proportions of industrial by-products (GGBS, PFA) reducing cement content by 30–50%. Utilizes locally-sourced aggregates minimizing transportation emissions. Enables integration of recycled concrete aggregates (RCA) up to 30% replacement. Demonstrates lower operational carbon through superior thermal mass performance. Requires zero protective coatings, eliminating VOC emissions and maintenance chemicals. Provides natural fire resistance, avoiding energy-intensive fire protection materials.
>
> **Resource Optimization:** Leverages abundant raw material availability ensuring long-term supply security. Maximizes use of regional material sources supporting local economies. Eliminates dependency on energy-intensive steel production processes. Requires minimal specialist materials or imported components. Demonstrates proven durability minimizing replacement frequency over 100+ year lifespan. Enables direct reuse of demolished concrete as aggregate in new construction.
>
> **Whole-Life Carbon Performance:** Achieves carbon payback through thermal mass benefits reducing heating/cooling demands by 15–25%. Maintains a stable carbon profile throughout service life with minimal maintenance interventions. Demonstrates predictable deterioration patterns enabling targeted maintenance strategies. Requires no periodic recoating or corrosion protection renewals. Provides thermal stability reducing HVAC system sizing and associated embodied carbon. Enables carbon sequestration through carbonation process over building lifetime.
>
> **Social Sustainability:** Utilizes established local workforce skills reducing training requirements. Supports regional employment through material extraction and processing industries. Minimizes reliance on specialized international supply chains. Provides accessible construction methodology for developing regions. Ensures technology transfer and skill development within local communities. Demonstrates resilience to supply chain disruptions.

### Law Court 應用 (Distinction Tip)
揀 2–3 個最 relevant 嘅點：
- **Whole-Life Carbon Performance** (15-25% energy saving)
- **Economic Longevity** (長期低維護成本對 civic building 嘅重要性)
- **Local Material Sourcing** (local workforce + regional economy)

---

## p.91 Economic Longevity (RC Scheme)

### 中文詳解
- Extended maintenance-free service intervals (**20–30 years** typical)
- Minimal whole-life maintenance expenditure
- Stable cost profile with predictable deterioration patterns
- Eliminates cyclical recoating/refurbishment costs
- Maintains structural capacity without degradation
- Lower insurance and operational risk premiums

### English（考官版）

> **Economic Longevity**
> Delivers extended maintenance-free service intervals (20–30 years typical). Requires minimal whole-life maintenance expenditure. Provides stable cost profile with predictable deterioration patterns. Eliminates cyclical recoating/refurbishment costs. Maintains structural capacity without degradation under normal conditions. Offers lower insurance and operational risk premiums.

---

## 📋 Scheme 1 vs Scheme 2 完整 Recommendations 模板 (A4)

### Scheme Recommendation

Two distinct structural schemes have been considered. The advantages and disadvantages of each scheme are discussed below.

#### Superstructure geometry
- **Scheme 1 (RC)** requires more columns and downstand beams, resulting in a deeper floor zone.
- **Scheme 2 (Steel)** allows greater column spacing and a slimmer floorplate, which better suits the column-free courtroom requirement.

#### Site / Construction issues
- **Scheme 2 (Steel)** offers simpler temporary works and reduced health and safety risks due to off-site prefabrication. Long span members do not require on-site splicing.
- **Scheme 1 (RC)** requires more formwork and falsework, and generates more spoil.

#### Programme
- **Scheme 2 (Steel)** allows a faster erection programme as steel erection can proceed without waiting for concrete to cure. More off-site prefabrication can be adopted.

#### Economy
- **Scheme 2 (Steel)** provides a lighter structural frame, resulting in smaller foundation sizes and lower foundation cost. However, it requires more experienced labour for erection and welding.
- **Scheme 1 (RC)** is cheaper in terms of material cost and does not require skilled labour.

#### Environmental
- **Scheme 2 (Steel)** has a lower embodied carbon footprint (40-60% foundation carbon reduction).
- **Scheme 1 (RC)** provides higher thermal mass, reducing operational energy consumption by 15-25%.

#### Health and Safety
- **Scheme 1 (RC)** provides inherent fire resistance without additional protection.
- **Scheme 2 (Steel)** benefits from off-site prefabrication, reducing the need for working at height and on-site welding (60% fewer accidents).

### Conclusion (Distinction 關鍵)

> Based on the above discussion, Scheme 2 (Structural Steel Composite) is recommended as the preferred scheme. It offers fewer columns, a faster programme, cheaper basement and foundation construction, and a lower embodied carbon footprint, while still satisfying all client requirements.

### Sustainability Link (Distinction 加分)

> The proposed scheme optimises material use through composite action and prefabrication, achieving a 40-60% reduction in foundation embodied carbon compared with traditional RC construction. The steel structure achieves 98% recyclability at end-of-life, supports Design for Disassembly principles, and extends the building's economic life through adaptability and future-proofing. This aligns with the project's sustainability targets and the client's commitment to whole-life carbon reduction.

---

## 📋 完整 Foundation Selection 邏輯 (Summary)

| Site Condition | Recommended Foundation | Key Reason |
|----------------|------------------------|------------|
| Strong shallow soil + small column loads | **Pad/Strip/Raft Footing** | Economy + minimal excavation |
| Weak shallow soil + moderate loads + rock 層唔深 | **Socket H-pile** | Economical + adequate bearing |
| Weak shallow soil + very high column loads | **Large Diameter Bored Pile** | High capacity + minimal settlement |
| Basement + upthrust | **Suspended Slab + Tension Pile** | Resist upthrust + lateral earth pressure |
| Marine/Estuarine Deposit (ED) | **Pile founded on rock + NSF design** | NSF = ∫βσ'p dl |
| MTR / Sewage Tunnel | **Pile > 3m from protection zone + PNAP compliance** | PNAP APP-24 / APP-62 |
| Adjoining old building | **Stepping load + monitoring + Pile Sleeve** | Avoid surcharge on existing foundation |

---

*GUIDEBOOK p.82-91 — Scheme Recommendation + Sustainability (Steel vs RC) + Foundation Selection*
