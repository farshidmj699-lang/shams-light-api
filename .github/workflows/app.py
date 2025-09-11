from fastapi import FastAPI
import json

app = FastAPI()

@app.get("/rays")
def get_rays():
    with open("shams_mapping.json", "r") as f:
        data = json.load(f)
    return data
