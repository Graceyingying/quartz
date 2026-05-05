# 原始資料來源

這個目錄存放所有原始資料。**LLM 只讀取，不修改這裡的任何文件。**

---

## 目錄結構

```
raw/
├── README.md          ← 本文件
├── articles/          ← 網路文章、部落格（建議用 Obsidian Web Clipper 擷取）
├── notes/             ← 個人筆記、旅遊心得、對話記錄
└── assets/            ← 圖片、PDF 等附件
```

---

## 如何新增資料來源

1. **網路文章**：使用 Obsidian Web Clipper 瀏覽器擴充功能，將文章轉為 Markdown 存入 `articles/`
2. **個人筆記**：直接在 `notes/` 建立 `.md` 文件
3. **圖片**：存入 `assets/`，在 Obsidian 設定中將附件資料夾設為此路徑

---

## 新增資料後

告訴 LLM：「請處理 raw/articles/xxx.md」

LLM 會：
1. 閱讀文件
2. 與你討論重點
3. 更新相關 wiki 頁面
4. 更新 index.md
5. 在 log.md 記錄

---

## 命名建議

- 文章：`YYYY-MM-DD-標題.md`（例如 `2026-04-29-京都春季旅遊攻略.md`）
- 筆記：`YYYY-MM-DD-主題.md`（例如 `2026-04-29-東京行心得.md`）
