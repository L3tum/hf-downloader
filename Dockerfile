FROM python:3.15.2-slim@sha256:3c5426211a36454d7a58b31e306cfefaac2c63b016e9f1a067b652ec602a4d15

RUN pip install --no-cache-dir -U "huggingface_hub[cli,hf_xet]"

WORKDIR /work

ENTRYPOINT ["hf"]
