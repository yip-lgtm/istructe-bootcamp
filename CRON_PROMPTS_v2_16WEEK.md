# 🤖 iStructE Cron Prompts v2 (16-Week Plan Order)

> **4 iStructE crons updated to follow the 16-Week Bootcamp plan order**
> **Current Day: 71 (2026-06-10) | Next: Week 11 Day 73 (2026-06-12 Fri)**
> **Reference plan**: [`16_Week_Bootcamp_Plan.md`](./16_Week_Bootcamp_Plan.md)
> **Generated: 2026-06-10**

---

## 📅 Current Plan State (2026-06-10 = Day 71)

- **Phase 2 / Week 10** (Days 66-72) — CM-Exam-September-2022.pdf
- **Next week**: Week 11 (Days 73-79) — CM-Exam-February-2023.pdf (starts Day 73 = 2026-06-12 Fri)
- **End of plan**: Day 112 = 2026-07-21 (41 days left)
- **Past progress**: Phases 1 + 2 (partial) — see `bootcamp_progress.json`

---

## 🔧 4 Cron Prompts (delete + recreate)

### Cron 1: `a118c5b1` — Sun iStructE Deadline

**Schedule**: `0 12 * * 0` (Sun 12:00 UTC = Sun 20:00 HKT)

```bash
# Delete old cron first
openclaw cron delete a118c5b1

# Create updated cron
openclaw cron create --name "iStructE Sun Deadline (16-Week Plan)" \
  --schedule "0 12 * * 0" \
  --prompt "$(cat <<'EOF'
iStructE 16-Week Bootcamp — Sunday Deadline Check

Reference: 16_Week_Bootcamp_Plan.md (Day 1 = 2026-04-01)
Today's date: $(date -u +%Y-%m-%d)
Day number: $(($(($(date -u +%s) - $(date -d '2026-04-01' +%s))) / 86400 + 1))
Current phase/week: Phase 2 / Week 10 (Sept 2022) | entering Week 11 (Feb 2023) on Day 73 = 2026-06-12

ACTION REQUIRED:
1. Check bootcamp_progress.json — was this week's paper submitted?
2. If yes: mark complete, update Master_Tracking
3. If no: send Telegram nudge with Day N focus from plan
4. Calculate days remaining: 112 - current_day
5. Update Master_Tracking with weekly summary

REFERENCES:
- 16_Week_Bootcamp_Plan.md (full day-by-day)
- bootcamp_progress.json (current state)
- Session_7_Block_1_Client_Letter/notes/ (S7 done)
- Session_7_Block_2_Wind_Load/notes/ (S7B2 pending)

OUTPUT: Send Yip a brief weekly summary (paper submitted Y/N, next paper, days remaining).
EOF
)"
```

### Cron 2: `b2ce0ea6` — Daily 20:00 HKT

**Schedule**: `0 12 * * *` (Daily 12:00 UTC = 20:00 HKT)

```bash
# Delete old cron first
openclaw cron delete b2ce0ea6

# Create updated cron
openclaw cron create --name "iStructE Daily 20:00 HKT (16-Week Plan)" \
  --schedule "0 12 * * *" \
  --prompt "$(cat <<'EOF'
iStructE 16-Week Bootcamp — Daily Check (20:00 HKT)

Reference: 16_Week_Bootcamp_Plan.md
Today's date: $(date -u +%Y-%m-%d) (HKT: $(TZ=Asia/Hong_Kong date +%H:%M))
Day number: $(($(($(date -u +%s) - $(date -d '2026-04-01' +%s))) / 86400 + 1))

ACTION REQUIRED:
1. Look up today's focus in 16_Week_Bootcamp_Plan.md
2. Compare with current state in bootcamp_progress.json
3. If today is a SUBMIT day (Day 7, 17, 24, 31, 37, 44, 51, 58, 65, 72, 79, 84, 91, 98, 105, 112): emphasize submission
4. If today is a start day (Day 73 for Feb 2023): kick off the new paper
5. Brief nudge to Yip (1-2 sentences max)

REFERENCES:
- 16_Week_Bootcamp_Plan.md (current week's paper + today's focus)
- bootcamp_progress.json (already-completed papers)
- GUIDEBOOK notes (p81-118 done, p119+ pending)

OUTPUT: Daily nudge, no more than 3 lines.
EOF
)"
```

### Cron 3: `db268a03` — Mon iStructE Task

**Schedule**: `0 12 * * 1` (Mon 12:00 UTC = Mon 20:00 HKT)

```bash
# Delete old cron first
openclaw cron delete db268a03

# Create updated cron
openclaw cron create --name "iStructE Mon Kickoff (16-Week Plan)" \
  --schedule "0 12 * * 1" \
  --prompt "$(cat <<'EOF'
iStructE 16-Week Bootcamp — Monday Kickoff (Week N start)

Reference: 16_Week_Bootcamp_Plan.md
Today's date: $(date -u +%Y-%m-%d)
Day number: $(($(($(date -u +%s) - $(date -d '2026-04-01' +%s))) / 86400 + 1))

ACTION REQUIRED:
1. Identify current week (e.g., Week 11 starts Day 73 = 2026-06-12)
2. Look up that week's paper (e.g., CM-Exam-February-2023.pdf)
3. List Days N to N+6 (week's 7 days) from 16_Week_Bootcamp_Plan.md
4. Set up todo for the week's deliverables
5. Update Master_Tracking with this week's plan

CRITICAL: Phase 2 = 1 paper per week. Each paper = 6 days work + 1 day submit.

REFERENCES:
- 16_Week_Bootcamp_Plan.md (Phase 2 weeks 5-12)
- CM-Exam papers (one per week)
- Past papers from istructe-bootcamp/teaching_slides/

OUTPUT: Monday kickoff brief (this week's paper, 6 days tasks, submit day).
EOF
)"
```

### Cron 4: `57a039f0` — Wed iStructE Checkin

**Schedule**: `0 12 * * 3` (Wed 12:00 UTC = Wed 20:00 HKT)

```bash
# Delete old cron first
openclaw cron delete 57a039f0

# Create updated cron
openclaw cron create --name "iStructE Wed Mid-Week Checkin (16-Week Plan)" \
  --schedule "0 12 * * 3" \
  --prompt "$(cat <<'EOF'
iStructE 16-Week Bootcamp — Wednesday Mid-Week Checkin

Reference: 16_Week_Bootcamp_Plan.md
Today's date: $(date -u +%Y-%m-%d)
Day number: $(($(($(date -u +%s) - $(date -d '2026-04-01' +%s))) / 86400 + 1))

ACTION REQUIRED:
1. Identify current week's paper (e.g., Feb 2023 if Day 73-79)
2. Check progress: are we on track for Day N+5 (e.g., Day 78 of 79)?
3. If behind: identify bottleneck, suggest catch-up
4. If on track: encourage, mention what's left (Day N+5, N+6 submit)
5. Mid-week check should be ~50% complete with paper sketches + 1(a) + 1(b) drafted

REFERENCES:
- 16_Week_Bootcamp_Plan.md
- bootcamp_progress.json
- This week's CM-Exam paper

OUTPUT: Mid-week status (Day N+3 of 7), progress assessment, brief encouragement or catch-up plan.
EOF
)"
```

---

## 📊 Cron Coverage Matrix

| Cron | Schedule | Purpose | Trigger Time (HKT) |
|------|----------|---------|---------------------|
| `a118c5b1` | Sun | Weekly deadline check | Sun 20:00 |
| `b2ce0ea6` | Daily | Daily 20:00 nudge | Every day 20:00 |
| `db268a03` | Mon | Week kickoff | Mon 20:00 |
| `57a039f0` | Wed | Mid-week checkin | Wed 20:00 |

---

## ⚙️ Quick Run-All Script

```bash
#!/bin/bash
# iStructE 16-Week Plan — Update 4 crons
# Run this once to replace the 4 iStructE crons

set -e

# Delete old
openclaw cron delete a118c5b1 || true
openclaw cron delete b2ce0ea6 || true
openclaw cron delete db268a03 || true
openclaw cron delete 57a039f0 || true

# Create new (with the prompts above)
# [paste the 4 create commands here]

echo "✅ 4 iStructE crons updated to 16-Week Plan order"
```

---

*Generated: 2026-06-10 | Apply via `openclaw cron create` (user runs)*
