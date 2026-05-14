#!/usr/bin/env python3
"""
Yahoo Finance Data Downloader + Git Push Workflow
Run on another OpenClaw instance to download futures data and push to GitHub

Usage:
 python3 yf_download_workflow.py
"""

import yfinance as yf
import pandas as pd
import os
import subprocess
from datetime import datetime
import shutil

# ====================== Config ======================
REPO_PATH = '/home/node/lgtm-trade'  # Local clone path
GITHUB_REMOTE = 'https://github.com/yip-lgtm/lgtm-trade.git'

SYMBOLS = {
    'MES.F': 'MES=F',
    'MNQ.F': 'MNQ=F',
    'M2K.F': 'M2K=F',
    'M6E.F': 'M6E=F',
    'M6A.F': 'M6A=F',
    'MCL.F': 'MCL=F',
    'MBT.F': 'BTC=F',
    'MET.F': 'ETH=F',
    'SIL.F': 'SIL=F',
    'MGC.F': 'GC=F',
}

# ====================== Functions ======================
def download_symbol(symbol, yf_ticker, days=60):
    """Download 15min data for a symbol"""
    try:
        print(f'  Downloading {yf_ticker}...')
        tk = yf.Ticker(yf_ticker)
        df = tk.history(period=f'{days}d', interval='15m')

        if df.empty or len(df) < 10:
            print(f'  ⚠️ {yf_ticker}: No data returned')
            return None

        # Reset index to get Datetime as column
        df = df.reset_index()
        df = df.rename(columns={'Datetime': 'Datetime'})

        # Save
        fname = f"{symbol}.csv"
        fpath = os.path.join(REPO_PATH, fname)
        df.to_csv(fpath, index=False)

        rows = len(df)
        last_date = df['Datetime'].iloc[-1]
        print(f'  ✅ {symbol}.csv: {rows} rows, last={last_date}')
        return fname

    except Exception as e:
        print(f'  ❌ {symbol}: {e}')
        return None


def setup_repo():
    """Clone or update the repo"""
    if os.path.exists(REPO_PATH):
        print(f'📁 Repo exists at {REPO_PATH}')
        try:
            subprocess.run(['git', 'pull', 'origin', 'main'], cwd=REPO_PATH, check=True, capture_output=True)
            print('✅ Pulled latest')
        except:
            print('⚠️ Could not pull, proceeding...')
    else:
        print(f'📥 Cloning {GITHUB_REMOTE}...')
        try:
            subprocess.run(['git', 'clone', GITHUB_REMOTE, REPO_PATH], check=True, capture_output=True)
            print('✅ Cloned successfully')
        except Exception as e:
            print(f'❌ Clone failed: {e}')
            return False
    return True


def git_push(message=None):
    """Add, commit and push all changes"""
    if message is None:
        message = f"Update futures data {datetime.now().strftime('%Y-%m-%d %H:%M')}"

    try:
        subprocess.run(['git', 'add', '*.csv'], cwd=REPO_PATH, check=True, capture_output=True)
        result = subprocess.run(['git', 'status', '--porcelain'], cwd=REPO_PATH, capture_output=True, text=True)
        if not result.stdout.strip():
            print('📝 No changes to commit')
            return False

        subprocess.run(['git', 'commit', '-m', message], cwd=REPO_PATH, check=True, capture_output=True)
        print(f'✅ Committed: {message}')

        result = subprocess.run(['git', 'push', 'origin', 'main'], cwd=REPO_PATH, capture_output=True, text=True)
        if result.returncode == 0:
            print('✅ Pushed to GitHub')
            return True
        else:
            print(f'⚠️ Push failed: {result.stderr.decode()}')
            return False

    except Exception as e:
        print(f'❌ Git error: {e}')
        return False


def main():
    print('='*50)
    print('Yahoo Finance Data Downloader + Git Push')
    print('='*50)

    if not setup_repo():
        print('❌ Repo setup failed')
        return

    os.chdir(REPO_PATH)

    print('\n📥 Downloading futures data...')
    downloaded = []
    failed = []

    for sym, yf_ticker in SYMBOLS.items():
        result = download_symbol(sym, yf_ticker)
        if result:
            downloaded.append(result)
        else:
            failed.append(sym)

    print(f'\n📊 Downloaded: {len(downloaded)} symbols')
    if failed:
        print(f'❌ Failed: {failed}')

    if downloaded:
        print('\n🚀 Pushing to GitHub...')
        if git_push():
            print('\n✅ Workflow complete!')

    print('\nNext step: Server can now git pull the updated data!')


if __name__ == '__main__':
    main()
