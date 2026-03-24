FROM python:3.9-slim

WORKDIR /app

# نسخ كل الملفات
COPY . .

# تثبيت جميع المكتبات المطلوبة
RUN pip install --no-cache-dir discord.py aiosqlite python-dotenv

# تشغيل البوت
CMD ["python", "main.py"]