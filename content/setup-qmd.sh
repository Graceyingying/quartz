#!/bin/bash
# qmd 知識庫搜尋引擎設定腳本
# 執行方式：bash setup-qmd.sh

set -e

echo "=== 美國旅遊知識庫 qmd 設定 ==="
echo ""

# 1. 安裝 qmd
echo "1. 安裝 qmd..."
if command -v qmd &> /dev/null; then
    echo "   qmd 已安裝，版本：$(qmd --version 2>/dev/null || echo '未知')"
else
    echo "   正在安裝 qmd..."
    npm install -g @tobilu/qmd
fi
echo ""

# 2. 設定中文支援的 Embedding 模型
echo "2. 設定中文支援（Qwen3-Embedding）..."
export QMD_EMBED_MODEL="hf:Qwen/Qwen3-Embedding-0.6B-GGUF/Qwen3-Embedding-0.6B-Q8_0.gguf"
echo "   QMD_EMBED_MODEL 已設定"
echo "   提示：將以下行加入 ~/.bashrc 或 ~/.zshrc 以永久生效："
echo "   export QMD_EMBED_MODEL=\"hf:Qwen/Qwen3-Embedding-0.6B-GGUF/Qwen3-Embedding-0.6B-Q8_0.gguf\""
echo ""

# 3. 取得當前目錄（知識庫根目錄）
WIKI_ROOT="$(pwd)"
echo "3. 知識庫根目錄：$WIKI_ROOT"
echo ""

# 4. 建立 collections
echo "4. 建立 collections..."
qmd collection add "$WIKI_ROOT/wiki" --name wiki 2>/dev/null || echo "   wiki collection 已存在或更新"
qmd collection add "$WIKI_ROOT/raw" --name raw 2>/dev/null || echo "   raw collection 已存在或更新"
echo ""

# 5. 加入 context 說明
echo "5. 加入 context 說明..."
qmd context add qmd://wiki "美國旅遊知識庫，包含城市攻略、景點、美食、交通、行程規劃" 2>/dev/null || true
qmd context add qmd://wiki/cities "各城市詳細攻略：舊金山、洛杉磯、拉斯維加斯、聖地牙哥、棕櫚泉、聖塔芭芭拉、優勝美地、納帕谷" 2>/dev/null || true
qmd context add qmd://wiki/insights "深度分析與比較：羚羊谷攻略、景點門票總覽" 2>/dev/null || true
qmd context add qmd://wiki/logistics "交通、住宿、網路等實務資訊" 2>/dev/null || true
qmd context add qmd://wiki/themes "主題頁面：美食、自然戶外、文化歷史、都市探索" 2>/dev/null || true
qmd context add qmd://wiki/planning "規劃工具：預算試算、打包清單" 2>/dev/null || true
qmd context add qmd://raw/articles "原始攻略文章來源（誰都愛旅行、Tim Ting Travel、KKday 等）" 2>/dev/null || true
qmd context add qmd://raw/notes "個人旅遊規劃筆記" 2>/dev/null || true
echo "   context 設定完成"
echo ""

# 6. 更新索引
echo "6. 更新文件索引..."
qmd update
echo ""

# 7. 生成向量嵌入（首次需要較長時間，會自動下載模型）
echo "7. 生成向量嵌入（首次執行會下載模型，約 640MB，請耐心等待）..."
qmd embed
echo ""

# 8. 顯示狀態
echo "8. 索引狀態："
qmd status
echo ""

echo "=== 設定完成！==="
echo ""
echo "常用指令："
echo "  qmd query \"舊金山免費景點\"        # 混合搜尋（最佳品質）"
echo "  qmd search \"門票\" -c wiki         # 關鍵字搜尋"
echo "  qmd vsearch \"沙漠度假\" -c wiki    # 語意搜尋"
echo "  qmd update                         # 新增資料後更新索引"
echo ""
echo "MCP Server（讓 LLM 直接搜尋）："
echo "  qmd mcp --http --daemon            # 背景啟動"
echo "  qmd mcp stop                       # 停止"
echo ""
echo "詳細說明請參考 AGENTS.md"
