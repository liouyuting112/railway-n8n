# 使用官方 N8N Docker 映像檔（更穩定）
FROM n8nio/n8n:latest

# 設定工作目錄
WORKDIR /home/node

# 暴露端口（Railway 會自動處理）
EXPOSE 5678

# 啟動 N8N
CMD ["n8n", "start"]

