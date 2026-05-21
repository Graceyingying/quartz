# 操作日誌

> Append-only 記錄。每次 ingest、query、lint、update 都在此留下記錄。
> 快速查看最近記錄：搜尋 `## [2026`

---

## [2026-04-29] update | 知識庫重構：針對美國兩個月旅遊客製化

- 刪除不需要的頁面：親子旅遊、獨旅、簽證指南、旅遊保險
- 新增 wiki/itinerary.md（行程總表）
- 新增 wiki/logistics/城市間交通.md（美國城市間移動）
- 更新 AGENTS.md（新增 cities/ 目錄、itinerary.md 規範）
- 更新 wiki/overview.md（美國兩個月旅遊導向）
- 更新所有主題頁面為美國導向（美食、文化歷史、自然戶外、都市探索）
- 更新 index.md（新增城市欄位、移除已刪除頁面）
- 城市頁面（cities/）待使用者丟入資料後建立

---

## [2026-04-29] ingest | 知識庫初始化

- 根據 Karpathy llm-wiki 模式建立旅遊規劃知識庫
- 建立完整目錄架構

## [2026-04-29] ingest | 【2026舊金山自由行攻略】35個景點分區地圖、交通、治安＆行程懶人包

- 來源：raw/articles/【2026舊金山自由行攻略】35個景點分區地圖、交通、治安＆行程懶人包｜San Francisco - 誰都愛旅行.md
- 建立 wiki/cities/San-Francisco.md
  - 35個景點依6個區域分類整理
  - 城市內交通（纜車、街車、BART、Waymo、觀光巴士）
  - 治安注意事項與危險區域
  - 美食推薦（蛤蜊巧達湯、幸運籤餅、嶺南小館等）
  - 住宿區域建議
  - 一日/二日/三至五日行程懶人包
  - 小費文化
- 更新 wiki/itinerary.md（新增舊金山）
- 更新 wiki/overview.md（新增舊金山城市列表）
- 更新 index.md（新增舊金山城市條目）

## [2026-04-29] ingest | 【拉斯維加斯自由行】2026旅遊行程規劃攻略

- 來源：raw/articles/【拉斯維加斯自由行】2026旅遊行程規劃攻略｜必玩景點、交通、美食一次搞定.md
- 建立 wiki/cities/Las-Vegas.md
  - 15 個市區景點（免費 + 付費）
  - 7 個近郊一日遊景點（大峽谷、羚羊峽谷、馬蹄灣、錫安、胡佛水壩、紅岩峽谷、死亡谷）
  - 城市內交通（RTC 巴士、單軌列車、Big Bus、Uber、租車）
  - 美食推薦（地獄廚房、Mon Ami Gabi、Bacchanal Buffet）
  - 住宿建議（Hotel Hopping 策略）
  - 治安注意事項
  - 預算參考表
  - 2–3 天 / 4–5 天行程建議
  - 與舊金山的串聯路線說明
- 更新 wiki/itinerary.md（新增拉斯維加斯，城市間移動：國內航班約 1.5 小時）
- 更新 wiki/overview.md（新增拉斯維加斯城市列表）
- 更新 index.md（新增拉斯維加斯城市條目）

## [2026-04-29] ingest | 2026 羚羊谷攻略 - 上羚羊谷 vs 下羚羊谷 vs 羚羊谷X

- 來源：raw/articles/2026 羚羊谷攻略 - 上羚羊谷 vs 下羚羊谷 vs 羚羊谷X：票價、特色、優缺點一次看.md
- 建立 wiki/insights/羚羊谷完整攻略.md
  - 三個峽谷完整比較表（特色、人氣、大小、時間、票價、限制）
  - 各峽谷優缺點與 Tim & Ting 短評
  - 選擇建議（依情況推薦）
  - 訂票注意事項（無統一官網、提前預訂、時差）
  - 8 項注意事項（禁帶物品、洪水風險等）
  - 周邊景點：馬蹄灣、格倫峽谷大壩、鮑威爾湖
  - Page 小鎮住宿推薦（3 間）
- 更新 wiki/cities/Las-Vegas.md（羚羊谷條目新增詳細攻略連結）
- 更新 index.md（新增 insights 條目）

## [2026-04-29] update | 行程規劃更新：加州為主要停留地區

- 使用者確認大部分時間在加州
- 更新 wiki/itinerary.md：新增 7 個加州目的地（北→南路線）
  - 納帕/索諾瑪、優勝美地、大蘇爾、聖塔芭芭拉、洛杉磯、棕櫚泉、聖地牙哥
  - 加入各城市間移動方式與車程時間
  - 加州約佔 40–45 天
- 更新 wiki/overview.md（城市列表）
- 更新 index.md（城市列表）
- 待建立城市頁面：納帕/索諾瑪、優勝美地、大蘇爾、聖塔芭芭拉、洛杉磯、棕櫚泉、聖地牙哥

## [2026-04-29] ingest | 美國優勝美地國家公園一日遊攻略

- 來源：raw/articles/美國優勝美地國家公園一日遊》行程推薦景點介紹交通自駕攻略.md
- 建立 wiki/cities/Yosemite.md
  - 9 個必訪景點（隧道觀景點、新娘面紗瀑布、酋長岩、半圓頂、瀑布下段小徑、巨杉林、山谷觀景點、火瀑布、遊客中心）
  - 門票資訊（$35/車，不接受現金，America the Beautiful Pass 可用）
  - 最佳旅遊季節（4–10 月，火瀑布 2 月限定）
  - 一日遊建議路線（南入口進、西入口出）
  - 交通方式（自駕路線、AMTRAK+YARTS 大眾運輸、跟團）
  - 住宿建議（Ahwahnee Hotel、露營）
  - 黑熊、道路封閉等注意事項
- 更新 wiki/itinerary.md（優勝美地頁面連結）
- 更新 wiki/overview.md（優勝美地頁面連結）
- 更新 index.md（優勝美地條目）

## [2026-04-29] lint | 知識庫健康檢查

發現並修復以下問題：

1. **斷鏈修復**：
   - wiki/planning/行程規劃指南.md — 移除已刪除的 [[簽證指南]] 和 [[旅遊保險]] 連結
   - wiki/logistics/交通攻略.md — 移除已刪除的 [[簽證指南]] 連結

2. **內容更新**：
   - wiki/logistics/交通攻略.md — 當地交通表格從通用版（東京/首爾/倫敦）更新為美國城市（舊金山/洛杉磯/聖地牙哥/拉斯維加斯/紐約）

3. **補充缺失交叉引用**：
   - wiki/themes/自然戶外.md — 優勝美地條目新增 [[wiki/cities/Yosemite]] 連結

4. **填充空白內容**：
   - wiki/logistics/城市間交通.md — 填入加州路線完整表格（9 條路線）

## [2026-04-29] ingest | 2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享

- 來源：raw/articles/2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享.md
- 建立 wiki/cities/Los-Angeles.md
  - 城區劃分（中央區、市區、西區、南區、郊區）
  - 20+ 景點依區域分類（好萊塢、西區海灘、市區、郊區遊樂園）
  - 美食推薦（In-N-Out、Korean BBQ、Grand Central Market 等）
  - 城市內交通（租車強烈推薦、Metro TAP Card、Uber）
  - 住宿建議與治安注意事項
  - 6 天 5 夜完整行程表
  - 與周邊城市的連結（聖塔芭芭拉、棕櫚泉、聖地牙哥、拉斯維加斯）
- 更新 wiki/itinerary.md（洛杉磯頁面連結）
- 更新 wiki/overview.md（洛杉磯頁面連結）
- 更新 index.md（洛杉磯條目）

## [2026-04-29] ingest | 洛杉磯2026人氣活動門票、一日遊推薦

- 來源：raw/articles/洛杉磯2026人氣活動門票、一日遊推薦.md
- 更新 wiki/cities/Los-Angeles.md（source_count: 1 → 2）
  - 郊區景點表格新增台幣參考票價（迪士尼 NT$1,577起、環球影城 NT$2,328起）
  - 道奇隊棒球賽票價（NT$3,693起）
  - 新增「票券與一日遊選項」段落：
    - 主題樂園門票（含評分與參加人數）
    - 博物館門票（自然歷史、奧斯卡電影、杜莎夫人蠟像館）
    - 景點通票比較（Klook 通票 vs Go City 無限通票）
    - 觀光行程（Big Bus、半日遊、夜遊等）
    - 從洛杉磯出發的近郊一日遊（優勝美地、聖塔芭芭拉、約書亞樹、拉斯維加斯）

## [2026-04-29] ingest | 加州棕櫚泉 Palm Springs 攻略｜三天兩夜沙漠綠洲行程

- 來源：raw/articles/加州棕櫚泉 Palm Springs 攻略｜三天兩夜沙漠綠洲行程：必去景點、設計感住宿與隱藏美食清單.md
- 建立 wiki/cities/Palm-Springs.md
  - 地理位置（科切拉谷、科羅拉多沙漠邊緣）
  - 四季天氣與穿搭建議
  - 交通（從洛杉磯車程約 2 小時，必須租車）
  - 4 個景點：市中心/夢露雕像、空中纜車（世界最大旋轉纜車）、約書亞樹國家公園、印第安峽谷
  - 美食推薦：Elmer's（美式早餐）、Katsuyama（日式炸豬排）、Koffi（咖啡）
  - 住宿推薦：Jazz Hotel Palm Springs（作者親身入住）
  - 三天兩夜完整行程建議
- 更新 wiki/itinerary.md（棕櫚泉頁面連結，天數調整為 2–3 天）
- 更新 wiki/overview.md（棕櫚泉頁面連結）
- 更新 index.md（棕櫚泉條目）

## [2026-04-29] lint | 知識庫健康檢查 #2

發現並修復以下問題：

1. **格式錯誤修復**：
   - wiki/overview.md — 洛杉磯、棕櫚泉欄位格式錯誤（說明文字放進頁面欄），已修正

2. **斷鏈修復**：
   - wiki/planning/打包清單.md — 移除已刪除的 [[wiki/themes/親子旅遊]] 連結

3. **過時內容更新**：
   - wiki/planning/行程模板-7天.md — 舉例從東京/巴黎改為洛杉磯/舊金山（符合美國主題）

4. **補充缺失交叉引用**：
   - wiki/themes/美食.md — 填入各城市美食連結（舊金山、洛杉磯、棕櫚泉、拉斯維加斯）
   - wiki/themes/都市探索.md — 舊金山、洛杉磯街區新增城市頁面連結

5. **統計數字更新**：
   - index.md — 總頁面數更新為 16，並細分各類別數量

## [2026-04-29] lint | 知識庫健康檢查 #3

發現並修復以下問題：

1. **斷鏈修復**：
   - wiki/logistics/住宿選擇.md — 移除已刪除的 [[wiki/themes/獨旅]] 和 [[wiki/themes/親子旅遊]] 連結

2. **過時內容更新**：
   - wiki/planning/打包清單.md — 「親子旅遊」段落改為「沙漠/高溫地區（棕櫚泉、拉斯維加斯）」，符合美國旅遊主題

無其他問題：
- 所有城市頁面（5個）相關頁面連結完整
- insights/羚羊谷完整攻略.md 有被 Las-Vegas.md 和 index.md 引用
- 城市間交通路線表完整
- 主題頁面已連結到對應城市頁面

## [2026-04-29] ingest | 個人旅遊規劃筆記

- 來源：raw/notes/目前規劃26_04_29.txt
- 更新 wiki/itinerary.md（重大更新）：
  - 新增具體旅遊日期：6/13 抵達舊金山 → 7/30 返台，共 47 天
  - 確認住宿基地：舊金山（飯店 6/13–7/30）
  - 確認目的地：舊金山、洛杉磯、拉斯維加斯、羚羊峽谷
  - 新增天數分配估算
  - 新增重要提醒（優勝美地旺季預約、羚羊峽谷提前訂票）
- 更新 wiki/overview.md（旅遊框架加入具體日期）

## [2026-04-29] update | 知識庫全面重整

**問題**：PowerShell 批次替換指令破壞了所有 wiki 頁面的中文編碼。

**修復內容**：
- 重建 wiki/cities/San-Francisco.md
- 重建 wiki/cities/Yosemite.md
- 重建 wiki/cities/Los-Angeles.md
- 重建 wiki/cities/Palm-Springs.md
- 重建 wiki/cities/Las-Vegas.md
- 重建 wiki/insights/羚羊谷完整攻略.md

**同步整理（重整邏輯）**：
- 刪除 wiki/overview.md（與 index.md 功能重疊）
- 刪除 wiki/planning/行程規劃指南.md（通用模板，對本次旅行無用）
- 刪除 wiki/planning/行程模板-3天.md（通用模板）
- 刪除 wiki/planning/行程模板-7天.md（通用模板）
- 重寫 index.md（整合 overview 功能，成為唯一導航頁）
- 重寫 wiki/logistics/交通攻略.md（移除非美國內容）
- 重寫 wiki/logistics/城市間交通.md（修復編碼）
- 重寫 wiki/logistics/住宿選擇.md（修復編碼，精簡內容）
- 重寫 wiki/logistics/網路與通訊.md（修復編碼，針對美國）
- 重寫 wiki/planning/預算試算.md（移除日本/泰國/歐洲，改為美國專用）
- 重寫 wiki/planning/打包清單.md（修復編碼，針對本次旅行）
- 重寫 wiki/themes/美食.md（修復編碼）
- 重寫 wiki/themes/文化歷史.md（修復編碼）
- 重寫 wiki/themes/自然戶外.md（修復編碼，聚焦本次行程相關公園）
- 重寫 wiki/themes/都市探索.md（修復編碼）
- 所有頁面的 [[wiki/overview]] 連結改為 [[index]]

## [2026-04-29] lint | 知識庫健康檢查 #4（重整後全面檢查）

檢查結果：

✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞（所有頁面中文正常）
✅ 所有城市頁面相關頁面連結完整
✅ index.md 為唯一導航頁，內容完整
✅ 城市間交通路線表完整（10 條路線）
✅ 主題頁面已連結到對應城市頁面

知識庫目前狀態健康。

## [2026-04-29] ingest | 聖地牙哥景點推薦》10個美國聖地牙哥旅遊景點Outlet介紹

- 來源：raw/articles/聖地牙哥景點推薦》10個美國聖地牙哥旅遊景點Outlet介紹.md
- 建立 wiki/cities/San-Diego.md
  - 9 個景點（中途島號博物館、煤氣燈街區、海港村、聖地牙哥動物園、巴波亞公園、舊城州立歷史公園、拉霍亞海灘、薯片岩、樂高樂園）
  - Outlet 推薦（Carlsbad Premium Outlets）
  - 3 天行程建議
  - 與行程的連結（棕櫚泉、拉斯維加斯、洛杉磯）
- 更新 wiki/itinerary.md（聖地牙哥頁面連結）
- 更新 index.md（聖地牙哥條目）
- 更新 wiki/logistics/住宿選擇.md（新增聖地牙哥住宿建議）

## [2026-04-29] ingest | 【聖地牙哥San Diego景點推薦】聖地牙哥「10大必去」打卡景點整理懶人包

- 來源：raw/articles/【聖地牙哥San Diego景點推薦】聖地牙哥「10大必去」打卡景點整理懶人包.md
- 更新 wiki/cities/San-Diego.md（source_count: 1 → 2）
  - 新增景點：使命海灘（Mission Beach）、日落懸崖自然公園（Sunset Cliffs）、海洋世界（SeaWorld）
  - 補充拉霍亞海灘：可付費參觀洞穴（$4）、停車位不好找建議搭大眾運輸
  - 更新票價：動物園（成人 $62）、中途島號（成人 $26）、海洋世界（成人 $95.99）
  - 補充中途島號：旁有「勝利之吻」雕像
  - 補充巴波亞公園：全球最大戶外管風琴演奏廳
  - 更新行程建議：加入新景點，新增 4 天行程
  - 新增 San Diego City Pass 省錢提醒

## [2026-04-29] ingest | 酒友的天堂！美國納帕谷全攻略

- 來源：raw/articles/酒友的天堂！美國納帕谷全攻略：最美酒鄉住宿、必吃美食、名家酒莊與必玩體驗推薦.md
- 建立 wiki/cities/Napa-Valley.md
  - 4 個名家酒莊（Stag's Leap、Signorello Estate、Inglenook、Markham Vineyards）
  - 4 種必玩體驗（熱氣球、地熱泥浴、酒鄉列車、葡萄園健行）
  - 米其林三星 The French Laundry + 凱勒主廚系列餐廳
  - 其他推薦餐廳（Charlie's、Ciccio、Gott's Roadside）
  - 住宿推薦（Bardessono Hotel and Spa）
  - 交通攻略（含品酒安全提醒）
  - 1 天 / 2 天行程建議
- 更新 wiki/itinerary.md（納帕谷頁面連結）
- 更新 index.md（納帕谷條目）

## [2026-04-29] ingest | 從舊金山出發：索諾瑪和納帕谷葡萄酒鄉一日遊

- 來源：raw/articles/從舊金山出發：索諾瑪和納帕谷葡萄酒鄉一日遊.md
- 更新 wiki/cities/Napa-Valley.md（source_count: 1 → 2）
  - 標題更新為「納帕谷 / 索諾瑪」
  - 新增索諾瑪（Sonoma）介紹段落
  - 交通區塊新增跟團一日遊選項（Klook，NT$5,202 起，評分 4.8）
    - 行程：08:30 漁人碼頭出發 → 金門大橋 → 索諾瑪 + 納帕 3 家酒莊 → 16:30 返回
    - 含英語導遊、3 套品酒、可選飯店接送
    - 飲酒年齡提醒（21 歲）

## [2026-04-29] ingest | Santa Barbara 圣巴巴拉一日游攻略

- 來源：raw/articles/Santa Barbara 圣巴巴拉一日游攻略.md
- 建立 wiki/cities/Santa-Barbara.md
  - 4 個地標景點（碼頭、高等法院頂樓、粉紅教堂、彩虹門）
  - 市區漫遊（Paseo Nuevo 花磚樓梯、藍花楹大道、公共市場）
  - 4 個親子景點（MOXI 科學博物館、動物園、自然史博物館、Kids World）含票價
  - 5 間餐廳推薦（Shellfish Company、McConnell's 冰淇淋、Loquita、Stella Mare's、Santo Mezcal）
  - 4 間住宿推薦（Hilton、Hotel Milo、Mar Monte、Ritz-Carlton Bacara）
  - 一日遊行程建議
  - 近郊丹麥小鎮 Solvang（車程 40 分鐘）
- 更新 wiki/itinerary.md（聖塔芭芭拉頁面連結）
- 更新 index.md（聖塔芭芭拉條目）

## [2026-04-29] ingest | 老編的洛杉磯 Los Angeles 城市介紹

- 來源：raw/articles/老編的洛杉磯 Los Angeles 城市介紹.md
- 更新 wiki/cities/Los-Angeles.md（source_count: 2 → 3）
  - 美食新增：Alfred Coffee（名人咖啡館）、Randy's Donuts（鋼鐵人同款）
  - In-N-Out 補充隱藏版菜單說明
  - 新增購物推薦區塊：購物中心（The Grove、South Coast Plaza 等）+ Outlet（Desert Hills、Camarillo、Ontario Mills）
  - 新增氣候表格（6月旅遊期間 23–28°C，與旅遊日期 6/13 抵達相關）
  - 體育賽事補充球隊冠軍次數（湖人 16 次 NBA、道奇 6 次世界冠軍）
  - 新增景點：Hollywood Bowl（夏季音樂會）、Petersen 汽車博物館、USS Iowa 戰艦、Malibu 海灘、Coachella 音樂節

## [2026-04-29] query | 景點門票總覽

- 使用者查詢所有地區景點與門票資訊
- 建立 wiki/insights/景點門票總覽.md
  - 涵蓋所有 8 個城市 + 羚羊峽谷
  - 每個景點標示 🆓 免費 / 💰 需付費 + 具體價格
  - 包含省錢提醒（America the Beautiful Pass、景點通票）
- 更新 index.md（新增景點門票總覽條目）

## [2026-04-29] ingest | 【拉斯維加斯】盤點17個賭城免費景點

- 來源：raw/articles/【拉斯維加斯】盤點17個賭城免費景點 ★ 小資族自由行必看 ｜Las Vegas - 誰都愛旅行.md
- 更新 wiki/cities/Las-Vegas.md（source_count: 1 → 2）
  - 免費景點從 5 個擴充為 17 個：
    1. Welcome to Las Vegas 招牌（1959 年建）
    2. 樂蜀酒店 Luxor（金字塔 + 光束）
    3. 紐約紐約 + 好時巧克力世界（800 磅巧克力女神像）
    4. M&M 巧克力世界（四層樓，可製作專屬巧克力）
    5. 可口可樂旗艦店（巨大可樂玻璃罐外牆）
    6. 阿麗雅酒店 Aria（含免費單軌電車 Aria Express）
    7. The Chandelier 酒吧（巨大水晶吊燈造型）
    8. 百樂宮水舞秀（含詳細時刻表）
    9. 百樂宮室內花園（5 個年度主題）
    10. 金氏紀錄巧克力噴泉（27 尺高）
    11. 巴黎酒店（541 英尺艾菲爾鐵塔）
    12. 紅鶴野生公園（紅鶴 + 百種鳥類）
    13. 凝酷步行街（悠閒戶外商場）
    14. 亞特蘭提斯秀 + 水族館（凱薩宮內，週四–一）
    15. 威尼斯人酒店（含聖馬可廣場免費表演）
    16. 球體館 Sphere（外觀）
    17. 永利飯店 + 夢幻湖聲光秀（每 30 分鐘，North Show Terrace 免費觀賞）
- 更新 wiki/insights/景點門票總覽.md（拉斯維加斯免費景點從 6 個擴充為 19 個）

## [2026-04-29] lint | 知識庫健康檢查 #5

檢查結果：

✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞（所有頁面中文正常）
✅ 所有城市頁面相關頁面連結完整
✅ index.md 所有城市條目正確
✅ itinerary.md 所有城市連結正確

發現並修復 1 個問題：
- wiki/logistics/交通攻略.md — 聖地牙哥條目從 _(待建立)_ 更新為 [[wiki/cities/San-Diego]]

知識庫目前狀態健康。
待建立城市頁面：大蘇爾 Big Sur（1 個）

## [2026-04-29] ingest | 2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇

- 來源：raw/articles/2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇 - Tim Ting Travel.md
- 更新 wiki/cities/Las-Vegas.md（source_count: 2 → 3）
  - 新增三大旅遊區域說明（The Strip、Downtown、Chinatown）
  - 新增旅遊季節表格（3月最佳，夏季淡季）
  - 付費景點新增：Strat SkyPod、Mob Museum、The Sphere 入場、鐵達尼/人體/圖坦卡門展
  - 近郊景點更新：大峽谷南緣（最推薦）vs 西緣說明；錫安國家公園補充說明
  - 行程建議新增 5 天 4 夜完整行程表
- 更新 wiki/insights/景點門票總覽.md（付費景點新增 Strat SkyPod、Mob Museum、Sphere、特展）

## [2026-04-29] query | 行程順序規劃

- 使用者確認住宿策略：舊金山為基地，洛杉磯住一天，拉斯維加斯住一天，其他地區當天來回
- 更新 wiki/itinerary.md（重大更新）：
  - 新增住宿策略表格
  - 重新規劃三個階段：
    1. 舊金山為基地（納帕谷、優勝美地當天來回）
    2. 洛杉磯為基地（聖塔芭芭拉、棕櫚泉、聖地牙哥當天來回）
    3. 拉斯維加斯（羚羊峽谷當天來回）
  - 新增天數分配建議表格（47 天）

## [2026-04-29] update | 行程更新：洛杉磯住 3 天

- 更新 wiki/itinerary.md：洛杉磯住宿從「住一天」改為「住 3 天」

## [2026-04-29] update | 行程順序確認並存入知識庫

- 更新 wiki/itinerary.md（完整行程順序）：
  - 第一階段：舊金山為基地（10 天）— 納帕谷、優勝美地當天來回
  - 第二階段：洛杉磯為基地（6 天）— 住 3 天 + 聖塔芭芭拉、棕櫚泉、聖地牙哥各當天來回
  - 第三階段：拉斯維加斯（2 天）— 住 1 天 + 羚羊峽谷當天來回
  - 第四階段：返回舊金山（剩餘約 29 天）

## [2026-04-29] update | 行程更新：洛杉磯改住 4 天，周邊行程整合進去

- 更新 wiki/itinerary.md：
  - 洛杉磯住宿從 3 天改為 4 天
  - 第二階段重新規劃：洛杉磯市區 1 天 + 聖塔芭芭拉/棕櫚泉/聖地牙哥各 1 天（共 4 天）
  - 天數總計更新：洛杉磯 + 周邊 4 天，舊金山返回後約 22 天
  - 新增注意事項：洛杉磯市區只有 1 天，環球影城/迪士尼需另外取捨

## [2026-04-29] lint | 知識庫健康檢查 #6

檢查結果：

✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞
✅ itinerary.md 所有城市連結正確
✅ index.md 城市條目完整

發現並修復 1 個問題：
- wiki/itinerary.md — 第二階段標題「約 7 天」改為「約 4 天」（符合實際 4 天安排）

備注：
- 大蘇爾 Big Sur 在 index.md 標記為「待建立」，但目前行程不包含此地，可視需要補充資料

## [2026-04-29] update | 整合 qmd 搜尋引擎

- 閱讀 https://github.com/tobi/qmd
- 更新 AGENTS.md，新增 qmd 搜尋功能說明：
  - 初始設定（安裝、collection、context、embed）
  - 中文支援（Qwen3-Embedding 多語言模型）
  - 日常使用指令（update、search、vsearch、query）
  - MCP Server 設定（讓 LLM 直接搜尋知識庫）
  - Ingest 流程新增「執行 qmd update」步驟
  - Query 流程新增「優先使用 qmd 搜尋」步驟

## [2026-04-30] ingest | 【洛杉磯景點地圖】洛杉磯市中心治安、免費景點、市區交通

- 來源：raw/articles/【洛杉磯景點地圖】洛杉磯市中心治安、免費景點、市區交通.md
- 更新 wiki/cities/Los-Angeles.md（source_count: 3 → 4）
  - 市區景點大幅擴充，新增詳細資訊：
    - 天使鐵路（$1/趟，《樂來越愛你》場景）
    - 布拉德伯里大樓（1893年，一樓免費，只能手機拍照）
    - 藍瓶咖啡（推薦 Shakerato）
    - 最後書店（加州最大獨立書店，全球最美書店之一）
    - 日本村廣場（美國最大日裔社區，推薦可麗餅）
    - 洛杉磯市政廳（秘密景點！27 樓免費觀景台）
    - 布洛德博物館補充：草間彌生每月最後一個週三 10 點開放預約
  - 新增 Downtown LA 三條建議路線
  - 新增 Downtown LA 治安詳細說明
- 更新 wiki/insights/景點門票總覽.md（市區景點擴充）

## [2026-04-30] update | 更新 AGENTS.md：新增 Lint 健康檢查完整指南

- 新增 Lint 執行時機說明
- 新增 6 大檢查項目清單（斷鏈、編碼、連結一致性、內容一致性、孤立頁面、待建立頁面）
- 新增修復優先順序表格（高/中/低）
- 新增 Lint 記錄格式範本

## [2026-04-30] ingest | 2026 美西自由行 15 天行程表 & 超過 90 個景點全攻略

- 來源：raw/articles/2026 美西自由行 15 天行程表 (開車 & 不開車都有) & 超過 90 個景點全攻略！.md
- 建立 wiki/insights/美西行程參考.md
  - 2026 國家公園門票重大調漲說明（年票 $80 → $250，11 座公園額外 $100/人）
  - 15 天自駕行程表（拉斯維加斯進 → 舊金山出）
  - 15 天不開車行程表（洛杉磯進 → 舊金山出）
  - Tim & Ting 實際花費（15 天每人 NT$100,747）
  - 2026 預算建議
  - 洛杉磯 → 舊金山 交通建議
- 更新 wiki/planning/預算試算.md（每日費用更新為 NT$7,500–15,000+，加入 2026 門票調漲警告）
- 更新 wiki/cities/Yosemite.md（門票說明加入 2026 調漲資訊）
- 更新 index.md（新增美西行程參考條目）

## [2026-05-04] ingest | 2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享 1

- 來源：raw/articles/2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享 1.md
- 此為同一篇文章的更新版本（2026-05-04），與原版內容大致相同
- 更新 wiki/cities/Los-Angeles.md（source_count: 4 → 5）
  - 環球影城補充：建議加購「快速通關票」+ 「超級任天堂提早入園票」
  - Griffith 天文台補充：建議傍晚前抵達，太晚人潮過多或車輛過塞
  - 星光大道補充：Tim & Ting 誠實評價（平時流浪漢多，不如電視上光鮮）

## [2026-05-04] ingest | 2026 拉斯維加斯景點攻略 - Top25（更新版）

- 來源：raw/articles/2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇 - Tim Ting Travel 1.md
- 此為同一篇文章的更新版本（2026-05-04），與原版內容大致相同
- 更新 wiki/cities/Las-Vegas.md（source_count: 3 → 4）
  - Strat SkyPod 補充：強調「白天」前往可看周圍群山和整個城市

## [2026-05-04] ingest | 2025 拉斯維加斯看秀攻略 Top15 熱門表演秀 & 便宜購票和選位技巧

- 來源：raw/articles/2025 拉斯維加斯看秀攻略  Top15 熱門表演秀 & 便宜購票和選位技巧 - Tim Ting Travel.md
- 建立 wiki/insights/拉斯維加斯看秀攻略.md
  - Top 10 熱門表演秀完整比較表（含地點、特色、年齡限制、時長）
  - 如何選秀建議（依情況推薦）
  - O 秀 vs KÀ 秀詳細比較
  - 5 大免費精彩秀
  - 選位技巧（中間稍後排最佳，O 秀前三排會被濺水）
  - 便宜購票技巧（KLOOK/KKDay 比官網便宜）
  - 6 大注意事項
  - 已停演的秀（披頭四 LOVE、Le Reve、Zumanity、Jubilee!）
- 更新 wiki/cities/Las-Vegas.md（付費景點新增神秘秀、麥克傑克森 ONE，加入看秀攻略連結）
- 更新 index.md（新增拉斯維加斯看秀攻略條目）

## [2026-05-04] lint | 知識庫健康檢查 #7

檢查結果：

✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞
✅ 所有城市頁面底部有 [[index]] 連結
✅ 所有 insights 頁面都有被引用（index.md + 相關城市頁面）
✅ index.md 包含所有 4 個 insights 頁面
✅ Las-Vegas.md source_count 正確（4）

知識庫目前狀態健康。

## [2026-05-04] ingest | 新增 Tim Ting Travel 舊金山景點攻略

- 來源：`raw/articles/2026 舊金山景點攻略 – Top 20+ 景點推薦 & 6 天行程表分享.md`
- 更新頁面：`wiki/cities/San-Francisco.md`（source_count: 1 → 2）

主要新增內容：
1. **2026 特別提醒**：超級盃（2月）& 世界盃（6–7月）期間飯店價格暴漲，建議提前 6–9 個月預訂
2. **金門大橋 6 個拍攝角度**：Battery Spencer、Vista Point North/South、Torpedo Wharf、Fort Point、Marshall's Beach，含各點特色與注意事項
3. **騎自行車遊金門大橋**建議（推薦電動自行車）
4. **6 天行程表**：Day 1–6 完整規劃，含近郊三選一
5. **旅遊季節表格**：補充各季節特色與建議
6. **小費文化**：補充飯店行李員、床頭小費，以及帳單注意事項
7. **任天堂旗艦店**：2025年5月在聯合廣場開幕
8. **The Cheesecake Factory**：Macy's 頂樓露天座位
9. 補充 **Western Addition** 和 **The Mission** 為治安注意區域
10. 補充 **隨上隨下觀光巴士**交通選項

## [2026-05-04] ingest | 補充 Tim Ting Travel 舊金山攻略（Interpreter 版）

- 來源：`raw/articles/2026 舊金山景點攻略 – Top 20+ 景點推薦 & 6 天行程表分享 1.md`（Gemini Interpreter 處理版）
- 更新頁面：`wiki/cities/San-Francisco.md`（source_count: 2 → 3）

主要補充內容：
1. **新增景點**：SFMOMA、雙峰 Twin Peaks、多洛雷斯公園 Dolores Park
2. **補充開放時間**：所有主要景點加入開放時間欄位
3. **票價更新**：纜車單程 $8 → $9，一日票 $13 → $15；各博物館詳細票價
4. **美食補充**：Hog Island Oyster Co.、Gott's Roadside、好旺角飽餅店
5. **行程表重整**：依新資料調整 6 天行程，Day 1 改為租自行車遊西北區
6. **雙峰治安提醒**：加入車窗竊盜警告
7. **中國城補充**：李小龍出生地、孫中山歷史背景

## [2026-05-04] ingest | 新增 Klook 洛杉磯景點攻略

- 來源：`raw/articles/【洛杉磯景點】2026自由行必去、行程、郊區一日遊懶人包 - Klook 客路部落格.md`
- 更新頁面：`wiki/cities/Los-Angeles.md`（source_count: 5 → 6）

主要新增內容：
1. **郊區景點補充**：太平洋水族館（長灘，NT$1,051）、愛荷華號戰艦博物館（San Pedro，NT$667）、迪士尼加州冒險樂園詳細說明
2. **新增「特色體驗行程」區塊**：明星豪宅巡禮、Big Bus 觀光巴士、好萊塢鬼屋徒步導覽、觀光飛行體驗（日/夜）、格里斐斯天文台私人導覽
3. **票價補充**：環球影城更新為 NT$3,262、迪士尼加州冒險樂園 NT$3,605

## [2026-05-04] ingest | 新增蔡小妞依玲舊金山自由行攻略

- 來源：`raw/articles/舊金山自由行攻略：機票、交通、景點、住宿、美食、購物總整理.md`
- 更新頁面：`wiki/cities/San-Francisco.md`（source_count: 3 → 4）

主要新增內容：
1. **Muni 票券方案完整表格**：單程 $2.85/$3.00、1/3/7 日 Visitor Passport（$15/$35/$47）含購票建議
2. **BART 機場交通**：補充車程約 30 分鐘
3. **新增景點**：亞洲藝術博物館、杜莎夫人蠟像館
4. **近郊補充**：史丹佛大學、柏克萊大學
5. **新增美食**：Super Duper Burger、NOPA、Mama's、House of Prime Rib、Sightglass Coffee
6. **新增「購物」區塊**：聯合廣場、SF Premium Outlets、渡輪大廈、Haight-Ashbury、中國城；補充不能退稅提醒
7. **新增「行前準備」區塊**：簽證、網路、貨幣、退稅、穿著、防搶建議

## [2026-05-04] lint | 知識庫健康檢查 #1

發現並修復以下問題：
1. 🟡 缺少交叉引用：`wiki/cities/Los-Angeles.md` 相關頁面未連結 Santa-Barbara → 補充 `[[wiki/cities/Santa-Barbara]]`

無其他問題：
✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞（無亂碼字元）
✅ index.md 城市列表與 wiki/cities/ 目錄一致
✅ itinerary.md 所有城市連結均指向存在的頁面
✅ 各城市頁面底部相關頁面連結全部有效
✅ 所有 insights/、logistics/、planning/、themes/ 連結均有效
✅ 無孤立頁面（所有頁面至少被一個其他頁面引用）

## [2026-05-04] lint | 知識庫健康檢查 #2

發現並修復以下問題：
1. 🔴 矛盾資訊：`wiki/insights/景點門票總覽.md` 纜車票價記載「單程 $8 / 一日票 $13」，與 `San-Francisco.md` 的最新資料（$9 / $15）不符 → 已更新為 $9 / 1-Day Passport $15

無其他問題：
✅ 無斷鏈（已刪除頁面無殘留連結）
✅ 無編碼破壞
✅ 所有 wiki 內部連結有效
✅ itinerary.md 天數加總正確（47 天）
✅ 行程地理合理（無跳躍移動）
✅ 重要預約提醒已標注（優勝美地、羚羊谷）
✅ 所有城市頁面具備五個核心區塊

待處理（低優先級）：
⚠️ `raw/articles/老編的洛杉磯 Los Angeles 城市介紹.md` 尚未整合進 wiki
⚠️ `raw/articles/2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享.md`（原始版）尚未用 Interpreter 處理

## [2026-05-04] ingest | 整合老編的洛杉磯城市介紹

- 來源：`raw/articles/老編的洛杉磯 Los Angeles 城市介紹.md`
- 更新頁面：`wiki/cities/Los-Angeles.md`（source_count: 6 → 7）

主要新增內容：
1. **城區劃分補充**：新增 San Gabriel Valley（華人聚居區，Monterey Park、Alhambra、Arcadia 等）和 Koreatown
2. **新增景點**：La Brea Tar Pits（恐龍化石）、加州科技中心（太空梭奮進號）、海峽群島國家公園
3. **移除重複表格標題行**（「其他值得一去」的重複 header）
4. **氣候表格擴充**：補充 3–5 月、9–10 月、11–2 月資料；加入夏季森林大火、10 月雨季提醒
5. **新增「夜生活」區塊**：好萊塢大道、Pasadena；飲酒 21 歲限制、戶外飲酒規定

## [2026-05-04] update | 刪除洛杉磯原始版文章

- 刪除：`raw/articles/2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享.md`（未經 Interpreter 處理的原始版）
- 保留：`raw/articles/2026 洛杉磯自由行 - Top 20+ 景點推薦 & 6 天行程表分享 1.md`（Interpreter 精簡版）
- 更新：`wiki/cities/Los-Angeles.md` 來源引用改指向 `...1.md`

## [2026-05-04] lint | 知識庫健康檢查 #3

發現並修復以下問題：
1. 🔴 矛盾資訊：`wiki/insights/景點門票總覽.md` 兩處 America the Beautiful Pass 仍寫「$80/年」，與 2026 年漲價後的正確資訊（非美國居民 $250）不符 → 已更新兩處
2. 🔴 矛盾資訊：`wiki/planning/預算試算.md` 省錢技巧區塊同樣寫「$80」→ 已更新

無其他問題：
✅ 無斷鏈（含剛刪除的洛杉磯原始版，引用已正確更新為 ...1.md）
✅ 無編碼破壞
✅ 所有 wiki 內部連結有效
✅ itinerary.md 天數加總正確（47 天）
✅ 行程地理合理，無跳躍移動
✅ 重要預約提醒已標注
✅ 所有城市頁面具備五個核心區塊

待處理（低優先級）：
⚠️ `raw/articles/【洛杉磯景點地圖】洛杉磯市中心治安、免費景點、市區交通.md` 尚未整合
⚠️ `raw/articles/2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇 - Tim Ting Travel.md`（原始版）與 `...1.md`（Interpreter 版）並存，wiki 目前引用原始版，可考慮同洛杉磯做法替換

## [2026-05-04] ingest | 整合洛杉磯市中心景點地圖文章

- 來源：`raw/articles/【洛杉磯景點地圖】洛杉磯市中心治安、免費景點、市區交通.md`
- 更新頁面：`wiki/cities/Los-Angeles.md`（source_count: 7 → 8）

主要新增內容：
1. **天使鐵路**：補充買來回票 $2 可獲得紀念票
2. **布洛德博物館**：補充 Jeff Koons 氣球狗、Robert Therrien 桌子等具體作品；旁邊 MOCA Grand 也是有條件免費
3. **日本村廣場**：補充附近有日本文化中心、日本美術館
4. **華特迪士尼音樂廳**：補充旁邊 MOCA Grand 資訊
5. **Downtown LA 停車建議**：新增一次性收費停車場 $12/天說明，建議搭大眾運輸前往
6. **景點排序調整**：依文章建議路線重新排列 Downtown 景點順序（天使鐵路→布拉德伯里→藍瓶→最後書店→日本村→市政廳→迪士尼音樂廳→布洛德→圖書館）

## [2026-05-04] update | 刪除拉斯維加斯 Tim Ting Travel 原始版文章

- 刪除：`raw/articles/2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇 - Tim Ting Travel.md`
- 保留：`raw/articles/2026 拉斯維加斯景點攻略 - Top25 必玩、秀、美食、飯店都在這篇 - Tim Ting Travel 1.md`（Interpreter 版）
- 更新：`wiki/cities/Las-Vegas.md` 來源引用改指向 `...1.md`

## [2026-05-04] lint | 知識庫健康檢查 #4

發現並修復以下問題：
1. 🟡 頁面不完整：`wiki/cities/San-Diego.md` 缺少「住宿建議」區塊 → 已補充

無其他問題：
✅ 無斷鏈（含剛刪除的拉斯維加斯原始版，引用已正確更新為 ...1.md）
✅ 無編碼破壞
✅ 所有 wiki 內部連結有效
✅ 所有 raw/ 文章已整合（22 篇全部完成）
✅ itinerary.md 天數加總正確（47 天）
✅ 行程地理合理，無跳躍移動
✅ 重要預約提醒已標注
✅ 時效性：超級盃（2 月）已過；世界盃（6–7 月）提醒仍有效
✅ 所有城市頁面具備五個核心區塊（補充 San-Diego 住宿後全部達標）

## [2026-05-04] update | 更新景點門票總覽

- 更新頁面：`wiki/insights/景點門票總覽.md`

主要更新內容：
1. **舊金山補充票價**：探索博物館（成人 $39.95）、科伊特塔（成人 $10）、加州科學院（成人 $41+）、笛洋美術館（$20）、SFMOMA（成人 $30）
2. **舊金山新增景點**：SFMOMA、雙峰、亞洲藝術博物館、杜莎夫人蠟像館、多洛雷斯公園、史丹佛大學、柏克萊大學
3. **洛杉磯票價更正**：環球影城 NT$2,328 → NT$3,262
4. **洛杉磯新增景點**：迪士尼加州冒險樂園（NT$3,605）、太平洋水族館（NT$1,051）、愛荷華號戰艦博物館（NT$667）、La Brea Tar Pits、加州科技中心（免費）
5. **洛杉磯補充**：天使鐵路來回 $2 含紀念票
6. **拉斯維加斯新增**：神秘秀 Mystère
7. **整體格式優化**：各區塊結構更一致

## [2026-05-04] update | 規劃第一階段舊金山 10 天詳細行程

- 更新頁面：`wiki/itinerary.md`
- 將第一階段從概略表格擴充為逐日詳細行程（6/13–6/22）
- 含日期、星期、行程重點、備註、出發前必做事項

## [2026-05-04] update | 規劃第二階段洛杉磯 5 天詳細行程

- 更新頁面：`wiki/itinerary.md`
- 將第二階段從概略表格擴充為逐日詳細行程（6/23–6/27）
- Day 11 移動日；Day 12 洛杉磯市區；Day 13 聖塔芭芭拉+丹麥小鎮；Day 14 聖地牙哥；Day 15 棕櫚泉+約書亞樹
- 住宿維持 4 晚

## [2026-05-04] lint | 知識庫健康檢查 #5

發現並修復以下問題：
1. 🔴 矛盾/過時資訊：`wiki/cities/San-Francisco.md` 世界盃提醒只寫「6–7 月」，缺少具體比賽日期 → 更新為 6/13–7/1，補充 6 場比賽日期，並標注超級盃已過
2. 🟡 itinerary.md 第一階段提醒更新為具體世界盃比賽日

無其他問題：
✅ 無斷鏈
✅ 無編碼破壞
✅ 所有內部連結有效
✅ raw/ 文章全部整合完畢
✅ itinerary.md 天數加總正確（47 天）
✅ 所有城市頁面具備五個核心區塊

## [2026-05-07] ingest | 舊金山美食：舊金山 10 道必吃美食

- 來源：raw/articles/舊金山美食：舊金山 10 道必吃美食.md
- 更新 wiki/cities/San-Francisco.md
  - 新增「舊金山 10 道必吃美食」專區
    1. 酸麵包 Sourdough Bread
    2. 蛤蜊巧達湯配酸麵包 Clam Chowder in a Bread Bowl
    3. Mission 區墨西哥捲餅 Mission Burrito
    4. 敦根尼斯螃蟹 Dungeness Crab
    5. 托馬萊斯灣生蠔 Tomales Bay Oysters
    6. Cioppino 義式海鮮湯
    7. 唐人街點心 Chinatown Dim Sum
    8. 幸運籤餅 Fortune Cookies
    9. 愛爾蘭咖啡 Irish Coffee
    10. 融合料理 Fusion Cuisine（韓式燒烤玉米餅、壽司捲餅、Japadog）
  - 新增「美食實用資訊」區塊（納帕谷葡萄酒、素食選項、美食節）
  - 重新組織美食推薦結構，將原有美食整合為「其他推薦美食」
- 更新 source_count: 4 → 5
- 更新 updated: 2026-05-07

## [2026-05-07] lint | 知識庫健康檢查 #1

### 檢查結果

**✅ 無問題項目：**
- ✅ 無斷鏈（所有已知已刪除頁面的連結都已清理）
- ✅ 無編碼破壞（無中文亂碼）
- ✅ 連結一致性（index.md 與實際目錄完全一致）
- ✅ itinerary.md 連結有效
- ✅ 無孤立頁面（所有城市頁面都有被其他頁面引用）
- ✅ 天數大致合理（行程總表與城市頁面的天數建議基本一致）
- ✅ 城市頁面結構完整（所有城市都有概覽、景點、交通、住宿區塊）

**🟡 需要注意的項目：**
1. 未整合文章（低優先級）
   - 洛杉磯相關：5 篇文章可能尚未完全整合
   - 拉斯維加斯相關：2 篇文章可能尚未完全整合
2. 城市頁面不完整（低優先級）
   - San-Diego 缺少美食推薦區塊
   - Yosemite 缺少美食推薦區塊（國家公園可能不需要）

### 總結

知識庫整體健康狀況 **良好** ✅
- 無高優先級問題（斷鏈、編碼破壞、矛盾資訊）
- 結構完整，連結一致
- 僅有少數低優先級的內容完整度問題

## [2026-05-07] ingest | 【美國】San Francisco舊金山十大必吃美食

- 來源：raw/articles/【美國】San Francisco舊金山十大必吃美食：美式限定漢堡、蛤蠣巧達濃湯配酸麵包、首長黃道蟹海鮮料理、亞洲火鍋、韓國料理！.md
- 更新 wiki/cities/San-Francisco.md
  - 新增「推薦餐廳（含地址與營業時間）」專區，包含：
    - **海鮮餐廳**：Fog Harbor Fish House、Crab House at Pier 39
    - **漢堡**：In-N-Out Burger、Super Duper Burgers
    - **亞洲料理**：Happy Lamb Hot Pot（小肥羊火鍋）、Terra Cotta Warrior（陝西麵食）
    - **韓國料理**：Manna Korean Restaurant、ZA ZANG Korean Noodles（炸醬麵）、Jin Mi Korean Cuisine（人蔘雞湯）
  - 每間餐廳包含：地址、電話、營業時間、特色、推薦菜色、官網
  - 新增 In-N-Out Burger 和 Jamba Juice 到「其他推薦美食」表格
- 更新 source_count: 5 → 6
- 更新 updated: 2026-05-07

## [2026-05-07] lint | 知識庫健康檢查 #2

### 檢查結果

**✅ 無問題項目：**
- ✅ 無斷鏈
- ✅ 無編碼破壞
- ✅ 連結一致性正確
- ✅ 無矛盾資訊（Boudin Bakery、Dungeness Crab 資訊一致）
- ✅ 舊金山頁面更新成功（新增 9 間餐廳詳細資訊，格式正確）

**🟡 需要注意的項目（與 Lint #1 相同）：**
1. 城市頁面不完整（低優先級）
   - San-Diego 缺少美食推薦區塊
   - Yosemite 缺少美食推薦區塊（國家公園可能不需要）
2. 未整合文章（低優先級）
   - 洛杉磯相關：可能還有更多細節未整合
   - 拉斯維加斯相關：2 篇文章可能尚未完全整合

### 與 Lint #1 比較

| 項目 | 變化 |
|------|------|
| San-Francisco source_count | 5 → 6 ⬆️ |
| 新增內容 | 9 間餐廳（含地址、電話、營業時間、推薦菜色）⬆️ |
| 其他項目 | 持平 |

### 總結

知識庫整體健康狀況 **良好** ✅
- 本次更新成功新增舊金山餐廳詳細資訊
- 無新增錯誤或矛盾
- 格式正確，資訊完整

## [2026-05-19] ingest | 【2026美國必吃速食】In-N-Out/Culver's/Whataburger/Shake Shack

- 來源：raw/articles/【2026美國必吃速食】到美國享受道地的美式速食！In-N-OutCulver'sWhataburgerShake Shack.md
- 更新 wiki/themes/美食.md
  - 新增「美國必吃速食」專區，涵蓋 10 間速食品牌：
    - 漢堡類（7 間）：In-N-Out、Culver's、Whataburger、Shake Shack、Five Guys、Carl's Jr、BurgerFi
    - 炸雞類（1 間）：Chick-fil-A
    - 墨西哥料理類（1 間）：Chipotle
    - 飲料類（1 間）：Wendy's
  - 每間品牌包含：發源地、分布、特色、推薦餐點
  - 新增「各城市可找到的速食品牌」對照表
  - 新增相關頁面連結（舊金山、洛杉磯、拉斯維加斯）
  - 更新 tags 新增「速食」
  - 更新 source_count: 0 → 1
- 更新 wiki/cities/San-Francisco.md
  - 補充 In-N-Out 隱藏菜單細節（3×3、4×4、Protein Style、Flying Dutchman、Animal Fries）

## [2026-05-19] ingest | 2026美國必買包包：Coach・Tory Burch・Kate Spade・Michael Kors・LeSportsac

- 來源：`raw/articles/2026美國必買包包：Coach・Tory Burch・Kate Spade・Michael Kors・LeSportsac.md`（2026-03-25）
- 建立 `wiki/themes/購物.md`
  - 14 個品牌完整比較表（依價位分為平價精品、輕量旅行包、商務包、設計師品牌）
  - 每個品牌包含：風格、美國價位（台幣）、台灣代理、購買地點、備註
  - Mall vs Outlet vs Marketplace 購買地點說明
  - 美西 5 大 Outlet 推薦（Desert Hills、Camarillo、Ontario Mills、Carlsbad、SF Premium Outlets）
  - 各城市購物重點對照表
  - 購物實用注意事項（退稅、行李重量、信用卡）
- 更新 `index.md`（主題參考新增購物條目）

## [2026-05-19] lint | 知識庫健康檢查 #1

發現並修復以下問題：

1. 🔴 矛盾資訊：`wiki/themes/自然戶外.md` America the Beautiful Pass 仍寫「$80 / 年」，與 2026 年漲價後的正確資訊（非美國居民 $250）不符 → 已更新，補充 $100/人 額外費用說明
2. 🟡 缺少交叉引用：`wiki/themes/都市探索.md` 相關頁面未連結新建的購物頁面 → 補充 `[[wiki/themes/購物]]`
3. 🟡 頁面不完整：`wiki/cities/San-Diego.md` 缺少「美食推薦」區塊（前次 Lint 已記錄）→ 已補充 7 間餐廳推薦

無其他問題：
✅ 無斷鏈（所有 [[wiki/...]] 連結均指向存在的頁面）
✅ 無編碼破壞（所有頁面中文正常）
✅ index.md 城市列表與 wiki/cities/ 目錄一致（含新增購物頁面）
✅ itinerary.md 所有城市連結有效，天數加總正確（47 天）
✅ 行程地理合理，無跳躍移動
✅ 重要預約提醒已標注（優勝美地、羚羊谷、惡魔島）
✅ 所有城市頁面現已具備五個核心區塊（San-Diego 補充美食後全部達標）
✅ 所有 insights/ 頁面都有被引用
✅ 新建 wiki/themes/購物.md 已被 index.md 和 都市探索.md 引用
✅ 無孤立頁面
✅ 時效性：世界盃（6/13–7/1）提醒仍有效；超級盃已過

## [2026-05-19] ingest | 2026美國加州舊金山 Outlets & Malls 攻略

- 來源：`raw/articles/2026美國加州舊金山 Outlets & Malls 攻略：Gilroy, Vacaville, Livermore, Napa, Great Mall, Stanford Shopping Center.md`（2026-03-25）
- 更新 `wiki/themes/購物.md`（source_count: 1 → 2）
  - 新增「舊金山灣區 Outlets & Malls 完整攻略」大區塊：
    - **4 間 Outlets**：Gilroy（~100 家，4 區）、SF Premium Outlets/Livermore（189 家，大眾運輸可達）、Vacaville（~90 家，唯一有 Burberry & Gucci）、Napa（~45 家，唯一有 Barney's NY）
    - **2 間 Malls**：Great Mall（196 家，灣區最大）、Stanford Shopping Center（150+ 家，歐式風格）
    - 每間含地址、距舊金山車程、規模、品牌特色、交通、開放時間
    - 省錢通用技巧（VIP 會員、Black Friday）
    - 6 間比較總表
    - 4 種行程建議組合
  - 更新 Outlet 區塊：SF Premium Outlets 說明補充「詳見舊金山 Outlets 攻略」
  - 更新各城市購物重點：舊金山那行補充 4 間 Outlets 名稱
  - 更新 tags 新增「舊金山」
- 更新 `wiki/cities/San-Francisco.md`
  - 購物區塊從 5 行擴充為 10 行，補充 Gilroy、Vacaville、Napa、Great Mall、Stanford Shopping Center 各自說明與車程
  - 新增連結至 `[[wiki/themes/購物]]`

## [2026-05-20] ingest | 2026美國拉斯維加斯 Outlets & Malls 攻略

- 來源：`raw/articles/2026美國拉斯維加斯 Outlets & Malls 攻略：Premium Outlets North, Fashion Show Mall, Forum Shops, Miracle Mile Shops.md`（2026-03-25）
- 更新 `wiki/cities/Las-Vegas.md`（source_count: 4 → 5）
  - 新增「購物」大區塊：
    - **2 間 Outlets**：North Premium Outlets（180+ 家，全美唯一 Oliver Peoples Outlet、Disney Store Outlet）、South Premium Outlets（~140 家，室內，近機場）
    - **3 間 Malls**：Fashion Show Mall（200+ 家，大道中心，含 Tix4 Tonight）、Forum Shops（140+ 家，凱薩皇宮內，高級精品）、Miracle Mile Shops（70+ 家，Planet Hollywood 內，平價，停車第一小時免費）
    - 每間含地址、位置、規模、品牌特色、開放時間
    - 省錢通用技巧（VIP 會員、Black Friday）
    - 5 間比較總表
    - 3 種行程建議組合
  - 新增 `[[wiki/themes/購物]]` 連結至相關頁面
  - 更新來源引用
- 更新 `wiki/themes/購物.md`（source_count: 2 → 3）
  - 新增「拉斯維加斯 Outlets & Malls 完整攻略」大區塊（與舊金山攻略並列）
  - 更新各城市購物重點：拉斯維加斯那行從「Forum Shops、Grand Canal Shoppes、Fashion Show Mall」更新為完整 5 間清單
  - 更新 tags 新增「拉斯維加斯」
  - 更新 source_count 及 updated 日期
  - 新增資料來源條目

## [2026-05-20] ingest | 【加州迪士尼樂園優惠】門票比價快速通關Lightning Lane資訊整理

- 來源：`raw/articles/【加州迪士尼樂園優惠】加州迪士尼適用優惠門票比價快速通關Lightning Lane資訊整理.md`（2026-05-19）
- 更新 `wiki/cities/Los-Angeles.md`（source_count: 8 → 9）
  - 新增「加州迪士尼樂園詳細攻略」獨立區塊：
    - 淡旺季參考（淡季：1月第二週–2月初、8月底–10月；旺季：春假、暑假、感恩節、聖誕節）
    - 一日票完整票價表（Tier 0–6，單園 $104–206 / 跨園 $169–281）
    - 多日票完整票價表（2–5 日，含每天均攤價格）
    - 三大購票通路比價（KKday / Klook / Trip.com）：多日票 Trip.com 最便宜
    - Lightning Lane 快速通關說明（Single Pass / Multi Pass 差異、價格、購買管道）
  - 更新郊區景點表格：迪士尼兩園票價改為美金標示（與詳細攻略一致）
  - 更新來源引用
- 更新 `wiki/insights/景點門票總覽.md`
  - 迪士尼兩園票價從台幣估算更新為美金正確票價（一日單園 $104–206 / 跨園 $169–281）

## [2026-05-20] lint | 知識庫健康檢查 #1

發現並修復以下問題：

1. 🔴 **矛盾資訊**：`wiki/insights/景點門票總覽.md` 的 `updated` 日期仍是 `2026-05-04`，但已在 2026-05-20 更新過迪士尼票價 → 已更新為 `2026-05-20`

2. 🔴 **格式破壞**：`wiki/cities/Las-Vegas.md` 付費景點表格中，`> 💡 詳細看秀比較...` 提示語插在表格中間，導致表格斷裂（LINQ 摩天輪等後續行脫離表格）→ 已將提示語移至表格結尾

3. 🟡 **缺少交叉引用**：`wiki/cities/Los-Angeles.md` 相關頁面未連結 `[[wiki/themes/購物]]`（洛杉磯有完整購物推薦區塊）→ 已補充

4. 🟡 **欄位標題不一致**：`wiki/cities/Los-Angeles.md` 郊區表格欄位標題為「費用（台幣）」，但迪士尼兩園已改為美金標示 → 已更新欄位標題為「費用」

5. 🟢 **格式冗餘**：`wiki/themes/購物.md` 有兩處雙 `---` 分隔線（`---\n\n---`）→ 已清理為單一分隔線

無其他問題：
✅ 無斷鏈（所有 [[wiki/...]] 連結均指向存在的頁面）
✅ 無編碼破壞（所有頁面中文正常）
✅ index.md 城市列表與 wiki/cities/ 目錄一致
✅ itinerary.md 所有城市連結有效，天數加總正確（47 天）
✅ 行程地理合理，無跳躍移動
✅ 重要預約提醒已標注（優勝美地、羚羊谷、惡魔島）
✅ 所有城市頁面具備五個核心區塊
✅ 所有 insights/ 頁面都有被引用
✅ 無孤立頁面
✅ 時效性：世界盃（6/13–7/1）提醒仍有效；超級盃已過
✅ America the Beautiful Pass 2026 漲價資訊（$250）在所有相關頁面均已更新
✅ raw/ 文章全部整合完畢（含最新 2 篇：拉斯維加斯 Outlets & 加州迪士尼）

## [2026-05-21] ingest | 【2026美國必買】Top40美國購物伴手禮清單，超市藥妝、Outlet服飾推薦

- 來源：`raw/articles/【2026美國必買】Top40美國購物伴手禮清單，超市藥妝、Outlet服飾推薦.md`（2026-05-14）
- 更新 `wiki/themes/購物.md`（source_count: 3 → 4）
  - 新增「美國必買美妝 & 保養品」區塊：
    - 購買通路說明（百貨公司、機場免稅店、Outlet、Sephora、連鎖藥局）
    - 6 大品牌價差總覽表（雅詩蘭黛、契爾氏、倩碧、M.A.C、品木宣言、Burt's Bees）
    - 各品牌美國參考價（美金）與推薦商品
    - 省錢策略（百貨 → Outlet → 機場免稅店）
  - 更新「美國必買包包品牌」區塊：
    - 平價精品表格新增「Outlet 美金參考價」欄位（Coach、Michael Kors、Tory Burch、Kate Spade 補充具體美金價格）
  - 新增「美國必買衣服 & 運動品牌」區塊：
    - 休閒服飾（Hollister、American Eagle、Calvin Klein、Polo Ralph Lauren、Lacoste、Levi's）
    - 運動品牌（Nike、adidas、Under Armour、The North Face、Columbia、Timberland、Skechers）
    - 每品牌含 Outlet 參考美金價格
    - Outlet 購衣策略建議
  - 新增「美國必買超市伴手禮 & 保健食品」區塊：
    - 巧克力（Ghirardelli、Brookside、GODIVA、Lindt）
    - 冰淇淋（Haagen-Dazs、Ben & Jerry's、Talenti gelato）
    - 優格 & 水果（Chobani、Noosa、夏季水果）
    - 保健食品（萊萃美維生素 B 群、益節 Move Free 三款、GNC 魚油、Nature's Bounty 膠原蛋白軟糖）
    - 藥局省錢技巧（Walgreens 免費會員卡、買一送一活動）
  - 更新 tags 新增「美妝、保健食品、伴手禮」
  - 更新 source_count 及 updated 日期
  - 新增資料來源條目
