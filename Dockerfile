FROM python:3.11.7-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app_image_formation_fast.py .

CMD ["streamlit", "run", "app_image_formation_fast.py", "--server.address=0.0.0.0"]

