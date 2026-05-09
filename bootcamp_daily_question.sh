#!/bin/bash
# iStructE Bootcamp Daily Question Generator
# Runs on Tue/Thu/Sat session days

WORKSPACE="/app/data-intelligence-architect"
CONFIG="$WORKSPACE/bootcamp_progress.json"
LOG="$WORKSPACE/bootcamp_daily.log"

# Get current date
TODAY=$(date +%Y-%m-%d)
DAY=$(date +%a)

# Load progress
if [ -f "$CONFIG" ]; then
    source "$CONFIG"
else
    # Defaults
    CURRENT_PHASE=1
    CURRENT_MONTH=1
    CURRENT_WEEK=1
    CURRENT_SESSION=1
fi

# Phase 1 timetable
case $CURRENT_MONTH in
    1) TOPIC="EXAM FORMAT + SECTION 1(a): Introduction → Scheme Options → Concrete Scheme → Steel Scheme → Foundation Scheme → Recommendations"
       DELIVERABLES="Initial Thoughts Checklist + Assumptions + 2 schemes sketch + carbon comparison"
       TARGET="9.5+"
       ;;
    2) TOPIC="SECTION 1(b): Client Letter + Wind Load | SECTION 2(c) intro: Slab/Beam sizing + carbon calc"
       DELIVERABLES="Full client letter template + wind load example + slab/beam hand calc + carbon footprint"
       TARGET="9.5+"
       ;;
    3) TOPIC="SECTION 2(c): Column/Wall/Transfer Plate + Foundation calc | SECTION 2(d): Framing Plan + details"
       DELIVERABLES="3 key member calculations + framing plan sketch + 2 detail drawings + material efficiency note"
       TARGET="9.5+"
       ;;
    4) TOPIC="SECTION 2(e): Method Statement + Programme | Assumptions + Sustainability discriminator"
       DELIVERABLES="Full method statement + programme bar chart + circular economy reflection"
       TARGET="9.5+"
       ;;
    5) TOPIC="Mastery Vol 1: 2019 Q2, 2021 Q1, 2023 Q1, 2025 Jan Q2 | First 7-hour timed mock!"
       DELIVERABLES="4 full scheme reviews + carbon audit + examiner-style self-marking"
       TARGET="9.5+"
       ;;
    *) TOPIC="Phase 1 Complete - Moving to Phase 2"
       DELIVERABLES="Revision mode"
       TARGET="9.5+"
       ;;
esac

# Format message
echo "📚 iStructE Bootcamp — Session Reminder"
echo ""
echo "📅 Today: $TODAY ($DAY)"
echo "🎯 Phase $CURRENT_PHASE | Month $CURRENT_MONTH"
echo ""
echo "📖 Today's Topic:"
echo "$TOPIC"
echo ""
echo "📋 Required Deliverables:"
echo "$DELIVERABLES"
echo ""
echo "🎯 Target Score: $TARGET"
echo ""
echo "⏰ Session Time: Tonight 3–4 hours"
echo ""
echo "💡 Tips:"
echo "- Draw sketches on A3 landscape"
echo "- ≥15 quantitative assumptions"
echo "- Carbon calculation required"
echo "- Sustainability / circular economy note"
echo ""

# Save to temp file for OpenClaw to pick up
echo "{\"date\":\"$TODAY\",\"day\":\"$DAY\",\"phase\":$CURRENT_PHASE,\"month\":$CURRENT_MONTH,\"topic\":\"$TOPIC\",\"deliverables\":\"$DELIVERABLES\",\"target\":\"$TARGET\"}" > "$WORKSPACE/bootcamp_today_session.json"

# Log
echo "[$TODAY] Session reminder sent (Phase $CURRENT_PHASE, Month $CURRENT_MONTH)" >> "$LOG"
