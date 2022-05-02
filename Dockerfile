FROM python:latest
WORKDIR /zkruljac_CS446_PA4
COPY requirements.txt ./
COPY pythonCode2.py ./
RUN requirements.txt
CMD pythonCode2.py
