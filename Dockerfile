FROM python:3.9-slim

WORKDIR /app

# انسخ ملف المتطلبات أولاً
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# انسخ باقي الملفات
COPY . .

CMD ["python", "main.py"]