default: dev

dev:
    hugo server -D --source site --baseURL=http://localhost:1313/ --appendPort=false
