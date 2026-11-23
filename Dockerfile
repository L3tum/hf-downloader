FROM python:3.12.16-slim@sha256:05a994d2344eb364cc186910f4fc8786a38215f39f00d0acc25bff33a08f4177

RUN pip install --no-cache-dir -U "huggingface_hub[cli,hf_xet]"

WORKDIR /work

ENTRYPOINT ["hf"]
