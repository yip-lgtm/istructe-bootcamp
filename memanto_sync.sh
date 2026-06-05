#!/bin/bash
# memanto_sync.sh - Daily sync of workspace memory to MEMANTO
# This script reads the workspace memory files and uploads them to MEMANTO

export MOORCHEH_API_KEY=2rJhqS0lFm9XlWKMEhX2jqbU4lFR85C5Oaxejxrj

WORKSPACE="/app/data-intelligence-architect"
MEMORY_DIR="$WORKSPACE/memory"
LOG_FILE="$WORKSPACE/memanto_sync.log"
AGENT_NAME="data-intelligence-architect"

echo "[$(date '+%Y-%m-%d %H:%M:%S')] Starting memanto daily sync for $AGENT_NAME" >> "$LOG_FILE"

# Activate agent
memanto agent activate "$AGENT_NAME" 2>/dev/null

# Sync today's memory file
TODAY=$(date '+%Y-%m-%d')
if [ -f "$MEMORY_DIR/$TODAY.md" ]; then
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Syncing $MEMORY_DIR/$TODAY.md" >> "$LOG_FILE"
  # Use upload to send the file
  memanto upload "$MEMORY_DIR/$TODAY.md" 2>&1 | tee -a "$LOG_FILE"
fi

# Sync MEMORY.md if exists
if [ -f "$WORKSPACE/MEMORY.md" ]; then
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Syncing MEMORY.md" >> "$LOG_FILE"
  memanto upload "$WORKSPACE/MEMORY.md" 2>&1 | tee -a "$LOG_FILE"
fi

# Generate daily summary
echo "[$(date '+%Y-%m-%d %H:%M:%S')] Generating daily summary" >> "$LOG_FILE"
memanto daily-summary 2>&1 | tee -a "$LOG_FILE"

echo "[$(date '+%Y-%m-%d %H:%M:%S')] Sync completed" >> "$LOG_FILE"
