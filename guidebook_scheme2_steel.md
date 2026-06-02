# GUIDEBOOK p.59–70 — Function Framing (Steel) + Load Transfer & Stability
## B. Function Framing (Steel) + C. Load Transfer and Stability (Steel Scheme)
**Date:** 2026-06-01

---

## B. Function Framing (Steel) — 功能框架（鋼結構）

### 中文詳解

Function Framing 係考試最重要嘅 Section 1(a) 部分。目的係用簡單圖則（Plan + Section）向 examiner 展示你嘅 scheme 點樣滿足 client requirements（column-free courtroom、atrium、pods、movement joint 等）。

### 考試重點（直接抄落 A4）

| 元素 | 要求 |
|------|------|
| Grid + Dimension | 用 grid + dimension（e.g. 9m × 9m, 7.5m）清楚標示 |
| Braced Core | 用 X-bracing 或 Chevron 清楚顯示（紅色或藍色 highlight）|
| Transfer Truss / Roof Truss / Hanger Column | 一定要畫 Section（Section B-B），用黃色 highlight |
| Vierendeel | 適合 atrium 邊緣，容許大開口又傳遞荷載 |
| Cantilever / Hanger | 標明 span 同 direction |
| Axis of Symmetry | 畫紅線，解釋 stability system 點樣分開 |

### English（考官版）

> Function Framing shows how the proposed steel composite scheme satisfies the client's key requirements (column-free courtrooms, 2-storey north atrium, east/west pods).
>
> Draw clear grid lines with dimensions.
> Show braced core with X-bracing or chevron bracing in plan and section.
> Provide Section B-B to demonstrate transfer truss / hanger columns / Vierendeel action above atrium.
> Highlight axis of symmetry and how lateral stability is maintained above/below L2/L3.
> Use colour coding (blue for steel, red for bracing, yellow for transfer elements) so the marker immediately sees the critical load path.

### Law Court 應用建議

| 位置 | 解決方案 |
|------|----------|
| Atrium（15m × 10m）| Roof Truss + Hanger Column 解決 column-free |
| East/West pods | Cantilever Beams 或 Vierendeel |
| Movement joint（>50m）| Double column + M.J. 分開兩個獨立結構 |

---

## C. Load Transfer and Stability (Steel Scheme)

### 1. Vertical Load（垂直荷載）

**中文：**
Gravity load 由 Composite Slab → Secondary Beam / Main Beam → Steel Column / Hanger Column → Transfer Beam / Truss → Foundation。

**Load Path Diagram（簡單 flow chart）：**
```
Gravity Load → Composite Slab (M) → Steel Beam (M) → Hanger Column (A) / Steel Column (A) → Transfer Beam / Truss (A/M) → Foundation
```

**English（考官版）：**
> Vertical load is transferred from composite slab through secondary/main beams to steel columns and hanger columns, then through transfer trusses/beams to the foundation. Bending (M) and axial (A) forces must be clearly indicated.

---

### 2. Lateral Load（側向荷載）

**中文：**
Steel Scheme 推薦用 Braced Frame + Braced Core（最有效 + 最少材料）。

```
External cladding → Floor diaphragm → Braced bays → Foundation
```

Core wall（如果有）用 shear + bending 傳遞。

Rigid frame 只適合小跨度，鋼結構少用（材料多 + connection 複雜）。

**English（考官版）：**
> Lateral stability is provided by the braced frame and braced core system. Lateral loads from external cladding are transferred via floor diaphragms to braced bays, then down to foundation through axial tension and compression in steel members. Reinforced concrete strip footings under braced bays resist overturning.

---

### 3. Special Cases

| 情況 | 解決方案 |
|------|----------|
| **Movement Joint** | Double column + M.J. 分開兩個獨立結構，各自有自己 bracing/core |
| **Asymmetrical Core** | 會產生 torsion，要額外 bracing 平衡 |
| **Hanger Truss Arrangement** | 清楚顯示 tension/compression 成員同 column-free zone |

---

### Sustainability Discriminator（Distinction 加分）

| Point | Description |
|-------|-------------|
| Braced steel + composite slab | 更好 span-to-depth ratio，減少材料用量同 embodied carbon |
| Prefabricated steel + modular bracing | 方便 future adaptability 同 deconstruction（circular economy）|
| Minimal transfer structures | 只在必要樓層設置，展示 resource efficiency |

---

## p.64 Hanger Trusses Arrangement（吊桁架安排）

### 中文詳解

呢兩張圖係解釋 Hanger Truss（吊桁架）同 Normal Truss（普通桁架）嘅分別，同埋點樣處理 Column Free Zone（無柱區）。

### Hanger Trusses Arrangement（上圖）

- Roof 層用 Transfer Truss（轉換桁架），同時承受 Tension（拉力）和 Compression（壓力）
- 下面用 Hanger Column（吊柱）懸吊下層樓板，形成 Column Free Zone（例如 atrium 或大堂）
- 荷載傳遞：上層柱荷載 → Transfer Truss → Hanger Column → 下層結構
- 適合有大跨度無柱空間嘅情況（例如 Law Court 的 Atrium）

### Normal Trusses Arrangement（下圖）

- 普通桁架直接坐喺 Column 上面，冇 Hanger Column
- 所有 Column 都係落地，冇 Column Free Zone
- 比較簡單，但唔適合需要大無柱空間嘅項目

### English（考官版）

> **Hanger Trusses Arrangement**
> Transfer trusses at roof level carry both tension and compression. Hanger columns are used to support floors below, creating column-free zones (e.g. atrium). Load is transferred from upper columns → transfer truss → hanger columns → structure below.
>
> **Normal Trusses Arrangement**
> Trusses sit directly on columns. No hanger columns and no column-free zone. Simpler but less flexible for large open spaces.

---

## p.65 Load Path Diagram（2019 Jul Q4 Example）

### 中文詳解

呢個係 2019 Jul Q4 嘅經典 Load Path 例子，教你點樣用簡單 flow chart + Section 嚟表達 Vertical Load 傳遞。

### Load Path（文字版）

```
Gravity Load
↓
Composite Slab（M = Bending）
↓
Steel Beam（M = Bending）
↓（分成兩條路）
→ Hanger Column（A = Axial） → Roof Truss（AT = Axial Force of Steel Truss） → Column Below → Foundation
→ Column（A = Axial） → Foundation
```

### 關鍵符號

| 符號 | 意義 |
|------|------|
| M | By Bending（彎矩傳遞）|
| A | By Axial Force（軸力傳遞）|
| AT | By Axial Force of Steel Truss（桁架軸力）|

### English（考官版）

> Vertical load is transferred as follows:
> Gravity Load → Composite Slab (M) → Steel Beam (M) → splits into two paths:
>
> Hanger Column (A) → Roof Truss (AT) → Column Below → Foundation
> Column (A) → Foundation
>
> M = Bending, A = Axial, AT = Axial force from Steel Truss.

### Law Court Q1 應用建議（Scheme 2）

| 位置 | 建議 |
|------|------|
| Atrium（15m × 10m column-free）| 強烈建議用 Hanger Column + Roof Truss |
| Function Framing Plan | 畫清楚 Roof Truss 位置 |
| Load Path Diagram | 用 M / A / AT 標註 |
| Section B-B | Highlight Hanger Column + Roof Truss + Column Free Zone |

### Recommendations 建議句

> "Hanger columns and roof trusses are introduced above the atrium to achieve the required column-free space while maintaining efficient load transfer and minimising embodied carbon through optimised steel tonnage."

### Sustainability Link

Hanger Truss + Hanger Column 系統可以減少落地柱數量，優化材料用量，同時提供更大 column-free 空間，符合 client（Law Court）對功能性同未來靈活性嘅要求。

---

## p.66-67 3. LATERAL LOAD（側向荷載）

### 中文詳解

呢一頁講緊 Steel Scheme 嘅側向穩定系統（Lateral Stability），必須清楚講明用邊種 system，並用 Load Path Diagram 輔助說明。

#### General Description
Lateral stability is provided by the braced frame and steel column framework / rigid steel column framework / braced core，一直傳到 foundation。

#### 1. External Cladding
外牆（cladding）嘅側向荷載，由垂直跨喺相鄰樓板之間嘅牆板（spanning vertically between adjacent floor plates）抵抗。

#### 2. Floor Rigid Diaphragm（樓板剛性隔板）
每層樓板（beam-slab system / plan steel cross bracing）都會將側向荷載傳遞去 braced steel bays 同 braced core，再向下傳。

#### 3. Vertical Element（垂直構件）

| System | Description | 適用 |
|--------|-------------|------|
| **Rigid Frame（剛架）**| Beam-slab rigid frames 靠 bending 將側向力傳到 foundation | 少用（材料多）|
| **Core Wall（核心剪力牆）**| Core wall 靠 shear + bending（cantilever）將水平力傳到 foundation | 鋼結構少單獨用 |
| **Braced Frame（斜撐架）**| 垂直 braced bays 靠 axial tension + compression 傳遞側向力 | **Steel Scheme 首選** |

#### 4. Foundation
- **Deep Foundation：** Pile caps + piles
- **Shallow Foundation：** Reinforced concrete strip footings under braced bays / core walls

### English（考官版 — 可直接抄）

> **3. LATERAL LOAD (Braced Frame / Rigid Frame / Core Wall)**
>
> Lateral stability is provided by the braced frame and steel column framework / rigid steel column framework / braced core, down to the foundation.
>
> **1. External Cladding**
> Lateral loads from external cladding shall be resisted by spanning vertically between adjacent floor plates.
>
> **2. Floor Rigid Diaphragm**
> At each floor, the beam-slab system / plan steel cross bracing transfers lateral loads to braced steel bays and provides a horizontal diaphragm, which transfers lateral load to the braced bays / braced core.
>
> **3. Vertical Element**
>
> *(Rigid Frame)* Beam-slab rigid frames transfer lateral force to foundation by bending.
>
> *(Core Wall)* Core wall transfers horizontal force by shear and bending as a cantilever.
>
> *(Braced Frame)* The vertical braced frame transfers lateral force by axial tension and compression. Reinforced concrete strip footings under each braced bay resist sliding and overturning forces.
>
> **4. Foundation**
> - Deep: Pile caps + piles
> - Shallow: Reinforced concrete strip footings under braced bays / core walls

---

## p.67 CASE 2 - Shear Wall + Rigid Frame（鋼結構較少用）

### 中文詳解

圖中綠色箭咀代表 Wind，藍色代表 Shear Wall，黃色代表 Soil。

| Point | Description |
|-------|-------------|
| Shear Wall | 主要靠 shear + bending 抵抗側向力 |
| Steel Scheme 建議 | Braced Core + Braced Frame（axial force 為主，材料效率高）|

### English（考官版）

> CASE 2 – Shear Wall + Rigid Frame (Majority used in RC schemes)
> Shear walls resist lateral load primarily by shear and bending. In steel schemes, braced cores + braced frames are generally preferred due to higher efficiency in axial force resistance and better material utilisation.

---

## Law Court Q1 Scheme 2 建議（Steel Composite）

| 推薦 | Avoid |
|------|-------|
| Braced Core + Braced Frame（最有效 + 最少材料）| 單獨用 Rigid Frame 或 Shear Wall Only |

### Lateral Load Path 要畫清楚

```
External Cladding → Floor Diaphragm → Braced Bays → Foundation
                        ↓
              標明 Axial Tension / Compression
```

### Movement Joint 處理
兩個獨立結構各自用自己嘅 Braced Core / Braced Frame

### Sustainability Link（Distinction 加分）

Braced steel frame system 比 rigid frame 或 shear wall system 有更好 axial force efficiency，可以減少鋼材用量，同埋更容易 prefabrication，降低 embodied carbon 同 site waste。

---

## p.68 CASE 2 - Shear Wall + Rigid Frame（鋼結構較少單獨使用）

### 中文詳解

圖中綠色箭咀代表風荷載（Wind），藍色代表 Shear Wall，黃色代表 Soil。

| Point | Description |
|-------|-------------|
| Shear Wall | 主要靠 shear + bending 抵抗側向力 |
| Rigid Frame | 靠 bending 傳遞側向力 |
| Steel Scheme 建議 | Braced Core + Braced Frame（axial force 為主，材料效率更高）|

### English（考官版）

> CASE 2 – Shear Wall + Rigid Frame (Majority used in RC schemes)
> Shear walls resist lateral load primarily by shear and bending as a cantilever. Rigid frames transfer lateral force by bending between beams and columns.
>
> In steel schemes, braced cores + braced frames are generally preferred due to higher efficiency in axial force resistance and better material utilisation. Shear wall only is rarely used alone in steel schemes unless there is a specific reason (e.g. very high stiffness requirement).

---

## p.69 Double Column + Movement Joint（如果需要 M.J.）

### 中文詳解

呢頁講緊如果需要 Movement Joint（MJ）嘅情況（參考 2023 Jul Q2）。

#### Double Column（雙柱）

| 情況 | 做法 |
|------|------|
| Movement Joint 需要 | 用 Double rows of columns 分開建築物為兩個獨立結構 |
| 每個結構 | 各自有自己嘅 lateral load resisting system（bracing / core）|
| 抵抗側向荷載 | 每個結構獨立抵抗 Wind X 同 Wind Y |
| Foundation | 用 late cast strip（50mm c/c）減少 shrinkage effect |

#### 重要概念

| 情況 | 處理方式 |
|------|----------|
| **Large Core** | 如果 stiffness 大，風荷載主要由 core 承擔 |
| **No core wall** | braced column frame 按本身 stiffness 比例承擔側向荷載 |
| **Soil load / Basement** | 土壤側壓要喺 geotechnical report 討論 |

### English（考官版）

> Case 2 – Double Column (if Movement Joint required)
> Double rows of columns will be used between the movement joint to separate the building into two independent structures.
>
> Each structure has its own lateral load resisting system. The beam-column frames on both sides of the M.J. bend together to resist lateral load. A late cast strip (50mm c/c) is provided at foundation level to reduce shrinkage effect.
>
> Large Core: If the core is very stiff, wind load is mainly carried by the core.
> No core wall: The braced column framework carries lateral load in proportion to its inherent stiffness.
> Soil / Basement: To be discussed in the geotechnical report.

---

## Law Court Q1 Scheme 2 應用建議

| 情況 | 建議 |
|------|------|
| 建築物長度 > 50m | 考慮 Movement Joint + Double Column |
| 每個結構 | Braced Core + Braced Frame 提供 lateral stability |
| Function Framing Plan | 清楚畫出 M.J. 位置同 Double Column |

### Recommendations 建議句

> "A movement joint with double columns is proposed to divide the building into two independent structures. Each structure is provided with its own braced core and braced frame system to ensure independent lateral stability. A late cast strip is provided at foundation level to minimise shrinkage effects."

### Sustainability Link（Distinction 加分）

使用 Movement Joint + Double Column 雖然會增加少少柱數，但可以：
- 減少單一結構嘅整體 stiffness → 可能減少材料用量
- 方便未來維修、擴建或拆除（circular economy）
- 降低 shrinkage cracking 風險，減少長期維修成本

---

## 📋 Scheme 2 Steel Lateral Stability + Movement Joint 考試 checklist

| Item | Must Include |
|------|--------------|
| Lateral Load System | Braced Core + Braced Frame（首選）|
| Load Path | External Cladding → Floor Diaphragm → Braced Bays → Foundation |
| Notation | Axial Tension / Compression |
| Movement Joint | Double Column + 各自獨立 Braced System |
| Foundation | Late cast strip 50mm c/c |
| Recommendations | Explain MJ + Double Column choice |
| Sustainability | Reduced stiffness + circular economy |

---

## p.71 D. Basement Scheme and Progressive Collapse

### 中文詳解

(如果時間唔夠，可以同 Scheme 1 寫一樣，唔使再詳細分別。)

#### Case 1: (Perm) RC Screen Wall + (Temp) Pile Wall & Shoring

最常用嘅 basement 方案：

| 結構 | 類型 | 說明 |
|------|------|------|
| RC Screen Wall | Permanent | 鋼筋混凝土連續牆 |
| Basement Slab | Permanent | — |
| Pile Wall | Temporary | 樁牆 |
| Shoring | Temporary | 支撐系統 |

#### Construction Method

| 方法 | 適用情況 | 做法 |
|------|----------|------|
| **Open Cut** | Rural Area / Outskirts | 適合市郊，經濟；soil at stable angle (1:2) |
| **Sheet piling + ELS** | Town / City Center | 適合市中心；space limited |

**Open Cut Sequence:**
1. Open cut excavation
2. RC screen wall + basement slab cast in-situ
3. Retaining wall cantilever (temporary)
4. Ground floor slab completed → props retaining wall
5. Backfill

**Sheet piling + ELS Sequence:**
1. Install sheet piling wall + shoring system
2. Excavate to final depth
3. Cast RC screen wall + basement (floor by floor)
4. Ground floor slab reaches sufficient strength
5. De-prop (remove shoring)

### English（考官版 — 可直接抄）

> D. Basement Scheme and Progressive Collapse
> (If time is limited, this section can be the same as Scheme 1.)
>
> Case 1: (Permanent) RC Screen Wall + (Temporary) Pile Wall & Shoring
>
> **3. Open cut method (Rural Area / Outskirts of a city)**
> As the site is located at the outskirts of a main city, open cut method can be used for basement excavation in an economic way.
> RC screen wall and basement slabs are casted in-situ in an open cut excavation with soil at a stable angle (1:2) and then backfilled. The retaining wall cantilevers in the temporary case. Once the ground floor slab is fully installed, this props the retaining wall. The surrounding ground may not be backfilled until this has occurred.
>
> **4. Sheet piling & ELS (Town / City Center)**
> As the site is located at a city center, sheet piling wall and shoring system shall be installed until the final excavation levels are reached. The RC screen wall and basement are casted in-situ (floor by floor) afterwards.
> The retaining wall is cantilevered in the temporary case. Once the ground floor slab is fully installed and reached sufficient strength, this props the retaining wall. The shoring cannot be de-propped until this has occurred.

### Law Court Q1 應用建議

Law Court 位於 city centre，強烈建議用 **Sheet piling + ELS** 方案。

**Scheme Description 要包含：**
- Permanent：RC Screen Wall + Basement Slab
- Temporary：Sheet pile wall + shoring system
- Ground floor slab must reach sufficient strength before de-prop

**如果時間唔夠：**
> "Basement scheme and progressive collapse consideration is the same as Scheme 1."

### Sustainability Link（Distinction 加分）

使用 sheet piling + ELS 雖然係臨時措施，但可以有效控制市中心嘅 vibration 同 noise，對周邊環境影響較小，同時確保 basement 施工安全，減少 long-term maintenance risk。

---

## 📋 Scheme 2 Steel 完整考試 checklist

| Section | Item | Must Include |
|---------|------|--------------|
| Function Framing | Grid + dimensions | 9m×9m, 7.5m |
| Function Framing | Braced Core | X-bracing or chevron, red/blue |
| Function Framing | Section B-B | Transfer truss, hanger, Vierendeel |
| Function Framing | Colour coding | Blue=steel, Red=bracing, Yellow=transfer |
| Load Path | Vertical | Composite Slab → SB2 → SB1 → Column → Foundation |
| Load Path | Notation | M (bending), A (axial), AT (truss axial) |
| Lateral Load | System | Braced Core + Braced Frame |
| Lateral Load | Path | Cladding → Floor Diaphragm → Braced Bays → Foundation |
| Movement Joint | Double Column | Each structure independent |
| Movement Joint | Foundation | Late cast strip 50mm c/c |
| Basement | City centre | Sheet piling + ELS |
| Basement | Sequence | Ground floor slab → de-prop |
| Sustainability | | Span-to-depth, prefabrication, minimal transfer |

---

*GUIDEBOOK p.59-71 — Scheme 2 Steel Complete Notes*