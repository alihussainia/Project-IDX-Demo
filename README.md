# Project-IDX-Demo
This repository contains files for the first demo of Python and Docker in Project-IDX, Google's Cloud based IDE.
## Creating Virtual Env
```Bash
 python3 -m venv myenv
```
## Activating Virtual Env
```Bash
source myenv/bin/activate
```
## Requirements Installation
```Python
 pip install -r requirements.txt
```
## FastAPI
```Bash
 uvicorn main:app --reload
```
## Create `myrequests.http`
```Bash
touch myrequests.http
```
## REST Client
```Http
 GET http://127.0.0.1:8000/ HTTP/1.1
```
## Docker
```Docker
 docker build -t my-fastapi-app .
```
```Docker
 docker run -d -p 8000:8000 my-fastapi-app 
```
## Docker (with 8040 port)
```Docker
 docker run -d -p 8040:8000 my-fastapi-app
```
## REST Client (testing 8040 port)
```Http
 GET http://127.0.0.1:8040/ HTTP/1.1
```
