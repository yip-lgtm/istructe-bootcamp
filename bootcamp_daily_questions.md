# iStructE Bootcamp Daily Questions System
# Mode A: Daily questions — session days topic, non-session days revision

## How It Works

| Day | Type | Content |
|-----|------|---------|
| Tue / Thu / Sat | Session Day | Topic question based on current month timetable |
| Mon / Wed / Fri / Sun | Revision Day | Flashcard/review question from previous topics |

---

## Question Bank

### Month 1 — EXAM FORMAT + SECTION 1(a)

**Session Day Topics:**
- Tue: EXAM FORMAT + TIMETABLE
- Thu: SECTION 1(a): Introduction → Scheme Options
- Sat: SECTION 1(a): Concrete Scheme → Steel Scheme → Foundation Scheme → Recommendations

**Revision Day Topics (Flashcard style):**
- Mon: 考官點評分？Section 1(a) 常见失分位？
- Wed: Initial Thoughts Checklist 包含咩？
- Fri: 點樣揀 scheme？Concrete vs Steel criteria？
- Sun: Carbon comparison 要點做？kgCO₂/m² 點計？

### Month 2 — SECTION 1(b) + SECTION 2(c) intro

**Session Day Topics:**
- Tue: SECTION 1(b) Client Letter template
- Thu: SECTION 1(b) Wind Load (BS EN 1991-1-4)
- Sat: SECTION 2(c) Slab/Beam sizing + carbon calc

**Revision Day Topics:**
- Mon: V_s = 23 m/s 代表咩？點樣從 46 m/s 3-sec gust 轉換？
- Wed: Client letter 必要包含咩 elements？
- Fri: Slab span/depth ratio ≈ 35 係點訂嘅？
- Sun: Carbon footprint 計算 steps？

### Month 3 — SECTION 2(c) + 2(d)

**Session Day Topics:**
- Tue: SECTION 2(c) Column + Wall calculation
- Thu: SECTION 2(c) Transfer Plate design
- Sat: SECTION 2(d) Framing Plan + 2 detail drawings

**Revision Day Topics:**
- Mon: Column design long/short condition 點分？
- Wed: Transfer plate 幾時需要？400mm vs 500mm？
- Fri: Deflection limit span/250 點應用？
- Sun: Framing plan key dimensions 要標示咩？

### Month 4 — SECTION 2(e) + Assumptions + Sustainability

**Session Day Topics:**
- Tue: SECTION 2(e) Method Statement
- Thu: Programme bar chart
- Sat: Assumptions整合 + Sustainability discriminator

**Revision Day Topics:**
- Mon: Method statement 必要 section 係咩？
- Wed: Programme critical path 點搵？
- Fri: ≥15 quantitative assumptions 點確保？
- Sun: Sustainability vs Carbon 點區分？

### Month 5 — Mastery Vol 1 + Timed Mock

**Session Day Topics:**
- Tue: 2019 Q2 solved example
- Thu: 2021 Q1 solved example
- Sat: First 7-hour timed mock!

**Revision Day Topics:**
- Mon: Mastery Vol 1 4份 分别考咩 topic？
- Wed: Examiner report 常見 comment？
- Fri: Self-marking checklist？
- Sun: 7小時 time management 策略？

---

## HEARTBEAT TRIGGER (Tue/Thu/Sat = Session | Mon/Wed/Fri/Sun = Revision)

When heartbeat fires:
1. Check day of week → determine question type
2. Load bootcamp_progress.json → get current phase/month
3. Select appropriate question from bank above
4. Send via message tool to Telegram

Message format:
```
📚 iStructE Bootcamp Daily — {DAY}

🎯 {type}: {topic}
📖 Question: {question}

⏰ 答完记得mark自己!
```

---

## Progress Tracking

After each answer, user updates progress. Counter stored in bootcamp_progress.json:
- current_phase, current_month, current_week
- revision_day_streak, session_day_count

---

Last updated: 2026-05-02