FROM python:3.12.4-slim-bookworm

RUN python -m pip install --upgrade pip
RUN pip install jupyterlab sympy numpy matplotlib jdesmos