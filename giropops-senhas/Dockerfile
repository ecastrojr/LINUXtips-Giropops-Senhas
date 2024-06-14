FROM ubuntu:20.04
WORKDIR /giropops-senhas/
RUN apt-get update && apt-get install --no-install-recommends git=1:2.25.1 pip=20.0.2 -y && rm -rf /var/lib/apt/lists/* && git clone https://github.com/badtuxx/giropops-senhas.git . && pip install --no-cache-dir -r requirements.txt
EXPOSE 80
WORKDIR /giropops-senhas
ENV REDIS_HOST=172.17.0.2
CMD ["flask","run","--host=0.0.0.0"]

