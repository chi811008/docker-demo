# 使用官方 Python 運行時作為父映像
FROM python:3.9-slim

# 設置工作目錄
WORKDIR /app

# 將當前目錄內容複製到容器的 /app 中
COPY . /app

# 安裝 requirements.txt 中指定的任何所需包
RUN pip install --no-cache-dir -r requirements.txt

# 讓端口 5000 可以從容器外部訪問
EXPOSE 5000

# 定義環境變量
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# 運行 app.pY
CMD ["flask", "run"]