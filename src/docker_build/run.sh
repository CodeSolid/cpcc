!#/usr/bin/bash
rm -rf /app/dist
cd /app
jupyter-lite build --contents /content --output-dir dist 
cd dist
jupyter-lite serve --port=8080