# Project-IDX-Demo
This repository contains files for the first ever demo of Python and Docker in Project-IDX, Google's Cloud based IDE.
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

## References:
[Project IDX Documentation](https://developers.google.com/idx/guides/customize-idx-env)

[NixOS Package Listing](https://search.nixos.org/packages?channel=23.11&show=python38&from=0&size=50&sort=relevance&type=packages&query=Python3)

[Open VSX Extensions Registry](https://open-vsx.org/extension/humao/rest-client)
