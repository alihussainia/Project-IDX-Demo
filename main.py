from fastapi import FastAPI

# Create an instance of the FastAPI class
app = FastAPI()

# Define a route with the GET method
@app.get("/")
def read_root():
    return {"Hello": "World"}

# If you want to run this app directly using Uvicorn
if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)
