# Shams Light API

This project maps the rays of Shams into structured symbolic data and exposes them via a simple FastAPI service.

## Run locally

```bash
uvicorn deploy.app:app --reload --port 8080
```

## Endpoints
- `GET /rays` → returns the Shams rays mapping
