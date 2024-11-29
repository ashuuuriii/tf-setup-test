from fastapi import FastAPI

from hello_world_app.routers import probes

app = FastAPI()
app.include_router(probes.router)
