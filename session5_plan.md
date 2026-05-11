# Session 5 — 2026-05-06 (Wednesday) — RC Load Transfer + Stability + Carbon Calc
# Phase 1 | Month 1 | Week 2 | Session 2

## 📅 DATE: 2026-05-06 (Day 5)
## 🎯 TOPIC: RC Load Transfer + Stability 基礎概念
## 📋 TOTAL TIME: 3 hours (09:00–12:00)

---

## ⏰ TODAY'S SCHEDULE

| 時段 | 內容 | 時長 |
|------|------|------|
| 09:00–09:45 | Step 1: Load Transfer 框架建立 | 45 min |
| 09:45–10:45 | Step 2: Stability 三大系統解析 | 60 min |
| 10:45–11:30 | Step 3: Carbon Footprint 計算 | 45 min |
| 11:30–12:00 | Step 4: 手繪 Load Path Sketch | 30 min |

---

## 🎯 LEARNING OBJECTIVES

1. 理解 RC 結構荷載傳遞路徑（屋頂→樑→柱→基礎）
2. 掌握 Stability 三大來源：豎向荷載自重、側向約束系統、基礎抗傾覆
3. 學會撰寫 Load Transfer Assumptions 清單
4. 完成首次 Carbon Footprint 估算練習
5. 獨立繪製 RC Load Path Sketch（含碳排放標注）

---

## 🔑 KEY KNOWLEDGE

### RC Load Transfer 邏輯鏈
```
Superimposed Load → Slab → Secondary Beam → Primary Beam → Column → Foundation
     ↓                   ↓            ↓              ↓           ↓
1.5–2.5 kN/m²      計算彎矩      計算剪力       軸向力      軸向力+彎矩
```

### Stability 三大系統
| System | 適用場景 | 關鍵考量 |
|--------|----------|----------|
| Shear Wall System | 高層/住宅 | 位置選擇、施工縫處理 |
| Braced Frame System | 工業/商場 | 斜撐位置、空間影響 |
| Rigid Frame System | 低層美觀要求 | 側向位移控制 |

### Carbon Factor 記憶值
| 材料 | Carbon Factor |
|------|---------------|
| RC32/40 Concrete | 280 kgCO₂/m³ |
| RC40/50 Concrete | 300 kgCO₂/m³ |
| B500B Reinforcement | 2.5 kgCO₂/kg |
| Structural Steel | 3.5 kgCO₂/kg |

### RC vs Steel Carbon 判斷原則
- Span < 8m：RC 通常較低 carbon
- Span > 12m：Steel 通常較低 carbon
- Transfer Structure：需詳細計算才能判斷

### Lateral Deflection 控制值
- Serviceability：H/500（短期）
- Overall Stability：H/200
- 超過控制值 → 需增加構件尺寸或增加側向約束

---

## ⚡ THREE MANDATORY RULES

1. **Carbon First** — Step 3 完成首次完整 RC Carbon Calc，未來每個 scheme 都必須包含
2. **Hand Sketch** — 今日必須完成 RC Load Path Sketch，準備 A4 白紙，練習時限 25 分鐘
3. **Assumptions** — 計算前必須撰寫 Assumptions 清單：
   - Dead Load: 25 kN/m³ (RC)
   - Imposed Load: 2.5–5.0 kN/m²
   - Wind Load: BS EN 1991-1-4
   - Deflection Limit: L/360
   - Concrete Grade: RC32/40
   - Steel Grade: B500B

---

## 📝 REQUIRED OUTPUTS

| 產出 | 格式 |
|------|------|
| Load Transfer Assumptions 清單 | 手寫（至少 8 項，含荷載值、材料強度、變形限制）|
| RC Carbon Calculation Sheet | A4 格式（Slab + Beam 完整計算，使用 FO1 A3 格式）|
| RC Load Path Sketch | A4 手繪（Plan + Section，含 Carbon Summary Box）|

---

## 💡 MENTOR 提示

**常見錯誤：** "Load Path 只寫方向，不寫數值"

**考官想看到的是：**
> "Slab (150mm, 3.75 kN/m²) → Secondary Beam (400×600) → Primary Beam (400×750)"

而不是單純的箭頭。

**建議：** 在 Sketch 旁邊加一行 Quick Calc Box（5 分鐘內完成），標註各構件估算尺寸，建立肌肉記憶。這個習慣會讓你在 Section 1(a) 的 Scheme Description 中領先其他考生。

---

## 🌟 NEXT: Session 6 (Sat May 9)
**Concrete Scheme: Scheme Description + Function Framing**
帶上今日的 Load Path Sketch 作為 Reference！

---

*Session 5 — Week 2 Day 2*
*Date: 2026-05-06*
*Status: 🚀 READY TO START*