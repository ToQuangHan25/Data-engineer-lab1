# Su dung nen tang Python 3.11 ban gon nhe (Linux Debian)
FROM python:3.11-slim

# Thiet lap thu muc lam viec ben trong Container
WORKDIR /app

# Copy va cai dat thu vien truoc de tan dung cache cua Docker
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy ma nguon vao Container
COPY app.py .

# Lenh tu dong chay khi khoi dong Container
CMD ["python", "app.py"]
