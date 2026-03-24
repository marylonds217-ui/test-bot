FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir discord.py aiosqlite

CMD ["python", "main.py"]