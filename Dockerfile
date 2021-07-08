FROM python:3.9-slim

RUN pip install pandas

ENTRYPOINT [ "python", "/data/my_script.py" ]