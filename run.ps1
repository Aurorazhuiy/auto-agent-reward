.\backend\.venv\Scripts\Activate.ps1

# 启动服务
uvicorn backend.main:app --reload --host 127.0.0.1 --port 8000