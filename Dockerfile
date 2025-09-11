FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install fastapi uvicorn

CMD ["uvicorn", "deploy.app:app", "--host", "0.0.0.0", "--port", "8080"]
