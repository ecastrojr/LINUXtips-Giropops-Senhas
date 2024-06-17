FROM cgr.dev/chainguard/wolfi-base:latest
WORKDIR /giropops-senhas/
RUN apk update && apk add --no-cache --update-cache git=2.45.2-r0 py3.12-pip=24.0-r2 && git clone https://github.com/badtuxx/giropops-senhas.git . && pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
WORKDIR /giropops-senhas
ENV REDIS_HOST=172.17.0.2
CMD ["flask","run","--host=0.0.0.0"]
