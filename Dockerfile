FROM python:3.10-slim
RUN pip install transformers sentencepiece torch
CMD pip freeze