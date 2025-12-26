# N8N on Railway

將 N8N 部署到 Railway 平台。

## 快速部署

1. 在 Railway 建立新專案
2. 連接此 GitHub 倉庫（或手動上傳檔案）
3. 設定環境變數（見下方）
4. 等待部署完成
5. 取得公開 URL

## 環境變數

在 Railway 專案設定中添加：

- `N8N_BASIC_AUTH_ACTIVE=true`
- `N8N_BASIC_AUTH_USER=你的用戶名`
- `N8N_BASIC_AUTH_PASSWORD=你的密碼`
- `N8N_HOST=0.0.0.0`
- `N8N_PORT=$PORT`
- `N8N_PROTOCOL=https`

## 使用

部署完成後，訪問 Railway 提供的 URL，使用設定的用戶名和密碼登入 N8N。

