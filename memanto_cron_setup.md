# MEMANTO Daily Sync — Cron Setup

## Cron Expression

```cron
# Sync MEMANTO memory daily at 23:55 (workspace local time)
55 23 * * * /app/data-intelligence-architect/memanto_sync.sh
```

## Setup via OpenClaw cron

The cron job should run the `memanto_sync.sh` script daily.

**Cron job details:**
- **Name:** memanto-daily-sync
- **Schedule:** `55 23 * * *` (daily at 23:55)
- **Command:** `/app/data-intelligence-architect/memanto_sync.sh`
- **Mode:** announce (send Telegram notification)
- **Recipient:** chat_id `8475453959` (Saba)

## What the sync does

1. **Activate agent:** `memanto agent activate data-intelligence-architect`
2. **Upload today's memory:** `memanto upload memory/YYYY-MM-DD.md`
3. **Upload MEMORY.md:** `memanto upload MEMORY.md` (if exists)
4. **Generate daily summary:** `memanto daily-summary`
5. **Log to:** `memanto_sync.log`

## Manual Run

To run the sync manually:
```bash
export MOORCHEH_API_KEY=2rJhqS0lFm9XlWKMEhX2jqbU4lFR85C5Oaxejxrj
/app/data-intelligence-architect/memanto_sync.sh
```

## Check Status

```bash
memanto status
memanto config show
```

## Available Commands

| Command | Purpose |
|---------|---------|
| `memanto remember "..."` | Store a new memory |
| `memanto recall "..."` | Search and retrieve memories |
| `memanto answer "..."` | RAG-based answer from memory |
| `memanto upload <file>` | Upload a file to memory |
| `memanto daily-summary` | Generate daily AI summary |
| `memanto conflicts` | Resolve memory conflicts |
| `memanto status` | Show scenario dashboard |
| `memanto ui` | Open web UI dashboard |
| `memanto serve` | Start MEMANTO server |
