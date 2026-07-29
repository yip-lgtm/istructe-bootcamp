# Section 1(a): Two Distinct and Viable Schemes
**Paper: Chartered Membership Examination – 28 January 2026**  
**Question: Q1 Manufacturing Building**  
**StructClaw Mentor – Phase 1 Foundation Mastery**  
**清晰中英對照格式**

---

## 1. INITIAL THOUGHT & DESIGN APPRAISAL
**初步構思與設計評估**

| # | Client’s Requirement / Site Conditions<br>客戶要求 / 場地條件 | Implications to Design<br>對設計的影響 |
|---|-------------------------------------------------------------|---------------------------------------|
| 1 | Manufacturing building 54m × 35m (workshop + 3-storey area)<br>製造建築 54m × 35m（車間 + 三層區域） | Two distinct structural systems required<br>需要兩個明顯不同的結構系統 |
| 2 | No internal columns in workshop hall and showroom<br>車間及展廳不允許內部柱 | 35m clear span required → steel truss / lattice system<br>需要 35m 淨跨 → 鋼桁架 / 格構系統 |
| 3 | 100kN EOT crane (self-weight 190kN)<br>100kN 電動橋式起重機（自重 190kN） | High vertical & horizontal loads; deep crane girders essential<br>高垂直及水平荷載；深型起重機樑必要 |
| 4 | Roof must be continuous over entire building<br>屋頂必須連續覆蓋整個建築物 | Differential movement issue → movement joint or careful detailing<br>差異變形問題 → 伸縮縫或謹慎構造 |
| 5 | No internal bracing except cores & separating wall; showroom elevation clear<br>除核心筒及分隔牆外不允許內部支撐；展廳立面必須通透 | Lateral system severely restricted; cores + separating wall primary<br>側向系統嚴重受限；核心筒 + 分隔牆為主 |
| 6 | 2-hour fire resistance<br>2 小時防火要求 | Fire protection required on steel members<br>鋼構件需要防火保護 |
| 7 | Basic wind speed 46 m/s (3-sec gust) / 23 m/s mean hourly<br>基本風速 46 m/s（3 秒陣風）/ 23 m/s 平均時距 | Relatively high wind loading<br>風荷載相對較高 |
| 8 | Ground: Made Ground → N=10 → N=50 → Sandstone at 8m (3000 kN/m²); no groundwater<br>地質：填土 → N=10 → N=50 → 8m 處砂岩（3000 kN/m²）；無地下水 | End-bearing piles to sandstone preferred for crane columns<br>起重機柱優先採用嵌岩樁至砂岩 |
| 9 | Open level site<br>平坦開闊場地 | Good access for large steel members<br>大型鋼構件運送通道良好 |
| 10 | Sustainability as key criterion<br>可持續性作為關鍵準則 | Compare demountability, future adaptability, embodied carbon<br>比較可拆卸性、未來適應性、蘊含碳 |

**Critical Challenges (Priority Order)**  
**主要挑戰（優先次序）**

1. 35m clear span + 100kN crane  
   35m 淨跨 + 100kN 起重機

2. Severely restricted lateral stability system  
   側向穩定系統嚴重受限

3. Continuous roof vs differential behaviour  
   連續屋頂與差異變形

4. 2-hour fire resistance on large steel members  
   大型鋼構件 2 小時防火

---

## 2. ASSUMPTIONS
**假設**

### Site / Ground Conditions
**場地 / 地質條件**

1. The site is level and located in an open area.  
   場地平坦，位於開闊區域。

2. Ground conditions are constant across the site and exactly as stated in the question.  
   地質條件在整個場地一致，完全按試卷所述。

3. Groundwater was not encountered.  
   未發現地下水。

4. There are no restrictions on access and sufficient space for construction and materials storage.  
   場地出入無限制，並有足夠空間供施工及材料存放。

5. No existing buildings or foundations are affected by the works.  
   沒有現有建築物或基礎會受工程影響。

### Superstructure
**上部結構**

6. Fire resistance period is 2 hours for all structural elements.  
   所有結構構件防火時效為 2 小時。

7. No internal columns in workshop and showroom; maximum two lines of internal columns in storage/office areas; minimum external column spacing 6m.  
   車間及展廳不允許內部柱；儲存/辦公室最多兩排內部柱；外柱最小間距 6m。

8. No internal bracing or shear walls except around cores and along the separating wall; showroom elevation must remain completely clear.  
   除核心筒及分隔牆外不允許內部支撐或剪力牆；展廳立面必須完全通透。

9. Roof is continuous over the entire building. A movement joint will be introduced between workshop and 3-storey area if differential movement cannot be economically accommodated.  
   屋頂連續覆蓋整個建築物。若差異變形無法以經濟方式處理，將在車間與三層區域之間設置伸縮縫。  
   **(Note: Consider Movement Joint for IStructE if overall size > 60m)**

### Loading
**荷載**

10. Imposed loads taken exactly as stated (Roof 1.0 kN/m², Floors 5.0 kN/m², Ground floor 10.0 kN/m²).  
    活荷載完全按試卷所述採用。

11. Crane data taken exactly as stated (100 kN, self-weight 190 kN, vertical impact 25%, longitudinal surge 5%, transverse surge 10%).  
    起重機數據完全按試卷所述採用。

12. Basic wind speed 46 m/s (3-second gust); mean hourly 23 m/s.  
    基本風速 46 m/s（3 秒陣風）；平均時距 23 m/s。

### Foundation
**基礎**

13. End-bearing piles socketed into sandstone for heavy crane columns.  
    起重機重柱採用嵌岩樁至砂岩。

14. Pad foundations or short piles on dense gravel (N=50) for lighter areas.  
    較輕荷載區域採用擴底基礎或短樁坐落於密實砂礫層（N=50）。

15. Differential settlement limited to values acceptable for crane operation.  
    差異沉降限制在起重機可接受的運作範圍內。

---

## 3. INTRODUCTION
**引言**

In the following design appraisal, two schemes have been prepared. The solutions presented have been chosen to be as distinct as possible in structural form, load transfer, construction method and materials, within the constraints of the brief and site conditions.

在以下設計評估中，已準備兩個方案。所提出的解決方案在結構形式、荷載傳遞、施工方法及材料上，於客戶要求及場地條件的限制下，盡可能做到明顯不同。

---

## 4. SCHEME OPTIONS DRAFT
**方案選項草稿**

| Aspect<br>項目 | Scheme 1 (Steel-Led)<br>方案 1（鋼結構為主） | Scheme 2 (Hybrid)<br>方案 2（混合） |
|---------------|---------------------------------------------|-------------------------------------|
| Primary material<br>主要材料 | Steel truss + composite<br>鋼桁架 + 組合結構 | Steel workshop + RC flat slab<br>鋼車間 + RC 無樑樓板 |
| 3-storey floor<br>三層樓板 | Composite steel beams<br>組合鋼樑 | RC flat slab<br>鋼筋混凝土無樑樓板 |
| Stability emphasis<br>穩定系統重點 | Cores + normal separating wall<br>核心筒 + 普通分隔牆 | Cores + thick RC separating wall<br>核心筒 + 厚 RC 分隔牆 |
| Movement strategy<br>變形處理 | Clear movement joint<br>明確伸縮縫 | Stronger continuous articulation<br>較強連續構造 |
| Foundation under wall<br>牆下基礎 | Standard<br>標準 | Larger pile caps<br>較大樁帽 |

---

## 5. SCHEME 1 – OPTIMISED STEEL-LED
**方案 1 – 優化鋼結構為主**

### A. Scheme Description
**方案描述**

Workshop uses variable-depth steel trusses / lattice girders spanning 35m with deep crane girders. Three-storey area uses composite steel beams and steel columns. Stability provided by concrete cores and RC separating wall. Movement joint provided between workshop and 3-storey area.

車間採用變高度鋼桁架 / 格構樑跨越 35m，配合深型起重機樑。三層區域採用組合鋼樑及鋼柱。穩定系統由混凝土核心筒及 RC 分隔牆提供。車間與三層區域之間設置伸縮縫。

### B. Functional Framing
**功能構架**

- Workshop: 35m span steel trusses, no internal columns  
  車間：35m 跨度鋼桁架，無內部柱

- 3-storey: Regular composite beam grid, max two lines of internal columns  
  三層：常規組合樑網格，最多兩排內部柱

- Cores positioned to minimise torsion  
  核心筒位置以減少扭轉為原則

### C. Load Transfer and Stability
**荷載傳遞與穩定**

- Vertical: Roof → Truss → Columns → Piles  
  垂直：屋頂 → 桁架 → 柱 → 樁

- Lateral: Wind + Crane surge → Floor diaphragm → Cores + Separating wall  
  側向：風 + 起重機水平力 → 樓板橫隔 → 核心筒 + 分隔牆

- Crane horizontal forces taken by runway beams directly into supporting columns  
  起重機水平力由跑車樑直接傳入支承柱

### D. Foundation
**基礎**

End-bearing piles to sandstone under crane columns; pads or short piles elsewhere.

起重機柱採用嵌岩樁至砂岩；其餘採用擴底基礎或短樁。

### E. Other Considerations
**其他考慮**

- 2-hour fire protection by intumescent coating  
  2 小時防火採用膨脹型塗料

- Bolted connections for demountability  
  螺栓連接以實現可拆卸性

- Crane deflection limited to appropriate serviceability criteria  
  起重機撓度限制在適當使用性能標準內

---

## 6. SCHEME 2 – HYBRID
**方案 2 – 混合方案**

### A. Scheme Description
**方案描述**

Workshop still uses steel trusses (required for 35m span). Three-storey area uses reinforced concrete flat slab and RC columns. Separating wall is thickened to act as primary shear wall. Continuous roof attempted with stronger interface articulation.

車間仍採用鋼桁架（因 35m 跨度需要）。三層區域採用鋼筋混凝土無樑樓板及 RC 柱。分隔牆加厚作為主要剪力牆。嘗試以較強交界面構造處理連續屋頂。

### B. Functional Framing
**功能構架**

- Workshop: Steel trusses  
  車間：鋼桁架

- 3-storey: RC flat slab  
  三層：RC 無樑樓板

- Thick RC separating wall  
  厚 RC 分隔牆

### C. Load Transfer and Stability
**荷載傳遞與穩定**

- Vertical: Similar for workshop; RC flat slab distribution for 3-storey  
  垂直：車間類似；三層由 RC 無樑樓板分配

- Lateral: Greater proportion of lateral load taken by the thick separating wall + cores  
  側向：較大比例側向荷載由厚分隔牆 + 核心筒承擔

### D. Foundation
**基礎**

Similar pile solution, but larger pile caps under the heavy separating wall.

類似樁基礎方案，但在厚分隔牆下設置較大樁帽。

### E. Other Considerations
**其他考慮**

- Higher concrete volume  
  混凝土用量較高

- Lower demountability  
  可拆卸性較低

- More wet trades in construction sequence  
  施工順序中濕作業較多

---

## 7. FOUNDATION SCHEME
**基礎方案**

- Heavy crane columns: End-bearing piles socketed into sandstone (allowable 3000 kN/m²)  
  起重機重柱：嵌岩樁至砂岩（容許承載力 3000 kN/m²）

- Other areas: Pad foundations or short piles on dense gravel (N=50)  
  其他區域：擴底基礎或短樁坐落於密實砂礫層（N=50）

- Differential settlement between crane zone and 3-storey zone to be assessed and limited  
  必須評估並限制起重機區域與三層區域之間的差異沉降

- No groundwater → no dewatering required  
  無地下水 → 無需降水

**Ground Profile**  
- 0–1m: Made Ground  
- 1–3m: Medium sand/gravel (N=10)  
- 3–8m: Dense sandy gravel (N=50)  
- Below 8m: Sandstone (3000 kN/m²)

---

## 8. RECOMMENDATIONS
**推薦**

### Recommended Scheme: Scheme 1 – Optimised Steel-Led
**推薦方案：方案 1 – 優化鋼結構為主**

**Reasons / 推薦理由**

1. Most efficient and clean solution for 35m span + 100kN crane.  
   對 35m 跨度 + 100kN 起重機而言，是最有效且乾淨的解決方案。

2. Clear and reliable stability system while fully satisfying the showroom elevation constraint.  
   穩定系統清晰可靠，同時完全滿足展廳立面通透的限制。

3. Superior demountability and future adaptability.  
   可拆卸性及未來適應性優越。

4. Better whole-life sustainability performance.  
   全生命週期可持續性表現更佳。

### Sustainability Final Statement
**可持續性最終聲明**

Although Scheme 1 may have a slightly higher initial A1-A3 embodied carbon, its advantages in design for deconstruction, future adaptability and material efficiency over the building life cycle make it the preferred sustainable solution.

雖然方案 1 的初期 A1-A3 蘊含碳可能略高，但其在可拆卸設計、未來適應性及全生命週期材料效率上的優勢，使其成為本項目更優的可持續方案。

---

**End of Section 1(a)**  
**文件整理完成 – StructClaw Mentor Phase 1**  
**Date: 2026-07-29**
