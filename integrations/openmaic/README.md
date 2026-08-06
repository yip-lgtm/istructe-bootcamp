# OpenMAIC Integration for iStructE Bootcamp

**目的 / Purpose**  
使用 [OpenMAIC](https://github.com/THU-MAIC/OpenMAIC)（清華大學開源多智能體互動課堂）輔助 IStructE Chartered Membership Exam 備考。

OpenMAIC 可把 Guidebook 內容、Session 答案、Past Paper 概念轉成有 AI 教師 + AI 同學的沉浸式課堂。

---

## 為什麼適合本 Bootcamp

| Bootcamp 階段 | OpenMAIC 用途 |
|---------------|---------------|
| Phase 1 Foundation Mastery | 把 Guidebook 各 Section 轉成互動課堂，強化理解 |
| Session 完成後 | 把你的答案變成複習課堂 |
| Phase 2 Application | Past Paper 解題思路 + Examiner Report 分析 |
| Phase 3 Distinction | 弱點專題（Stability / Foundation / Carbon）密集複習 |

---

## 快速開始

### 方式 A：使用官方 Hosted 版本（最快）
1. 前往 [open.maic.chat](https://open.maic.chat) 或官方 Demo
2. 複製 `prompts/` 資料夾內的提示詞
3. 貼上對應的 Session 答案或 Guidebook 重點

### 方式 B：本地運行 OpenMAIC
```bash
git clone https://github.com/THU-MAIC/OpenMAIC.git
cd OpenMAIC
pnpm install
cp .env.example .env.local
# 填入至少一個 LLM API Key（OpenAI / Anthropic / Google 等）
pnpm dev
# 開啟 http://localhost:3000
```

> 注意：OpenMAIC 本身**不**直接放進本 repo（體積太大），而是作為外部工具使用。本資料夾只存放 IStructE 專用提示詞與工作流程。

---

## 資料夾結構

```
integrations/openmaic/
├── README.md                 ← 本檔案
└── prompts/
    ├── session1_section1a.md ← 針對已完成的 Session 1
    ├── general_istructe.md   ← 通用提示詞模板
```

---

## 建議工作流程

1. 完成一個 Bootcamp Session（手寫 sketch + 文字答案）
2. 打開對應的 prompt 檔案
3. 把 Session 答案貼進 OpenMAIC
4. 生成互動課堂進行複習 / 自我測試
5. 把課堂重點記錄回 `progress/`

---

## 相關檔案

- 完整 Session 1 答案：`phase1/session1_section1a_complete.md`
- 圖則：`phase1/drawings/`
- 進度追蹤：`progress/phase1_progress.md`
