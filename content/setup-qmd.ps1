# qmd 知識庫搜尋引擎設定腳本（Windows PowerShell 版）
# 執行方式：在 PowerShell 中執行 .\setup-qmd.ps1

Write-Host "=== 美國旅遊知識庫 qmd 設定 ===" -ForegroundColor Cyan
Write-Host ""

# 1. 安裝 qmd
Write-Host "1. 安裝 qmd..." -ForegroundColor Yellow
$qmdExists = Get-Command qmd -ErrorAction SilentlyContinue
if ($qmdExists) {
    Write-Host "   qmd 已安裝" -ForegroundColor Green
} else {
    Write-Host "   正在安裝 qmd..."
    npm install -g @tobilu/qmd
}
Write-Host ""

# 2. 設定中文支援的 Embedding 模型
Write-Host "2. 設定中文支援（Qwen3-Embedding）..." -ForegroundColor Yellow
$env:QMD_EMBED_MODEL = "hf:Qwen/Qwen3-Embedding-0.6B-GGUF/Qwen3-Embedding-0.6B-Q8_0.gguf"
Write-Host "   QMD_EMBED_MODEL 已設定（本次 session 有效）" -ForegroundColor Green
Write-Host "   提示：若要永久生效，請在系統環境變數中加入："
Write-Host "   QMD_EMBED_MODEL=hf:Qwen/Qwen3-Embedding-0.6B-GGUF/Qwen3-Embedding-0.6B-Q8_0.gguf"
Write-Host ""

# 3. 取得當前目錄
$WikiRoot = (Get-Location).Path
Write-Host "3. 知識庫根目錄：$WikiRoot" -ForegroundColor Yellow
Write-Host ""

# 4. 建立 collections
Write-Host "4. 建立 collections..." -ForegroundColor Yellow
qmd collection add "$WikiRoot\wiki" --name wiki 2>$null
Write-Host "   wiki collection 已設定" -ForegroundColor Green
qmd collection add "$WikiRoot\raw" --name raw 2>$null
Write-Host "   raw collection 已設定" -ForegroundColor Green
Write-Host ""

# 5. 加入 context 說明
Write-Host "5. 加入 context 說明..." -ForegroundColor Yellow
qmd context add "qmd://wiki" "美國旅遊知識庫，包含城市攻略、景點、美食、交通、行程規劃" 2>$null
qmd context add "qmd://wiki/cities" "各城市詳細攻略：舊金山、洛杉磯、拉斯維加斯、聖地牙哥、棕櫚泉、聖塔芭芭拉、優勝美地、納帕谷" 2>$null
qmd context add "qmd://wiki/insights" "深度分析與比較：羚羊谷攻略、景點門票總覽" 2>$null
qmd context add "qmd://wiki/logistics" "交通、住宿、網路等實務資訊" 2>$null
qmd context add "qmd://wiki/themes" "主題頁面：美食、自然戶外、文化歷史、都市探索" 2>$null
qmd context add "qmd://wiki/planning" "規劃工具：預算試算、打包清單" 2>$null
qmd context add "qmd://raw/articles" "原始攻略文章來源" 2>$null
qmd context add "qmd://raw/notes" "個人旅遊規劃筆記" 2>$null
Write-Host "   context 設定完成" -ForegroundColor Green
Write-Host ""

# 6. 更新索引
Write-Host "6. 更新文件索引..." -ForegroundColor Yellow
qmd update
Write-Host ""

# 7. 生成向量嵌入
Write-Host "7. 生成向量嵌入（首次執行會下載模型，約 640MB，請耐心等待）..." -ForegroundColor Yellow
qmd embed
Write-Host ""

# 8. 顯示狀態
Write-Host "8. 索引狀態：" -ForegroundColor Yellow
qmd status
Write-Host ""

Write-Host "=== 設定完成！===" -ForegroundColor Cyan
Write-Host ""
Write-Host "常用指令：" -ForegroundColor Green
Write-Host "  qmd query `"舊金山免費景點`"        # 混合搜尋（最佳品質）"
Write-Host "  qmd search `"門票`" -c wiki         # 關鍵字搜尋"
Write-Host "  qmd vsearch `"沙漠度假`" -c wiki    # 語意搜尋"
Write-Host "  qmd update                         # 新增資料後更新索引"
Write-Host ""
Write-Host "MCP Server（讓 LLM 直接搜尋）：" -ForegroundColor Green
Write-Host "  qmd mcp --http --daemon            # 背景啟動"
Write-Host "  qmd mcp stop                       # 停止"
