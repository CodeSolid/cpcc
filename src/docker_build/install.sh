!#/usr/bin/bash
sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d
python -m pip install --upgrade pip
pip install jupyter jupyter_server sympy numpy matplotlib jdesmos jupyterlite-core jupyterlite-pyodide-kernel 

