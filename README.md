# CPCC Jupyter Online at CodeSolid

This is a JupyterLite project allowing you to run Python and Jupyter in the browser at [jupyter.codesolid.com](https://jupyter.codesolid.com/lab/index.html?path=index.ipynb)

## Setup
conda env create --file ./environment.yaml
conda activate cpcc


## Running Locally

Use the provided Makefile.  Windows users should install [Make for Windows](https://gnuwin32.sourceforge.net/packages/make.htm).

Run:

```
make build
make serve
```

At this point, the server should be running on http://127.0.0.1:8000/index.html.

## Some Background
This project is based on the awesome [JupyterLite](https://github.com/jupyterlite/jupyterlite) project, which uses WebAssembly and Pyodide to allow running a fast JupyterLab environment in the browser.

For a tutorial showing how I added this site to CodeSolid, check out [Jupyter Lite: Python in the Browser with Serverless Jupyter](https://codesolid.com/jupyter-lite-python-in-the-browser-with-serverless-jupyter/).

The code for this project is available here:

https://github.com/CodeSolid/cpcc

Please let me know if you see an issues. Such Jupyter content (in the content directory) that is not part of the [JupyterLite Demo project](https://github.com/jupyterlite/demo) is Copyright (c) 2022, John Lockwood and CodeSolid.com. Feel free to use any modifications I've made otherwise if you find them useful under a BSD license.  Thanks for reading!  