FROM python:3.12.16-slim@sha256:4a68d3169325c47e1bafbb86425220f03fbdff6f079a419e8d39407183288217

RUN pip install --no-cache-dir -U "huggingface_hub[cli,hf_xet]"

WORKDIR /work

ENTRYPOINT ["hf"]
