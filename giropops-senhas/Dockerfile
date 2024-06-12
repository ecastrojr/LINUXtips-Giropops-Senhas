FROM ubuntu:20.04
RUN apt-get update && apt-get install git pip -y && rm -rf /var/lib/apt/lists/* && git clone https://github.com/badtuxx/giropops-senhas.git /giropops-senhas/ && cd /giropops-senhas/ && pip install --no-cache-dir -r requirements.txt
EXPOSE 80
WORKDIR /giropops-senhas
ENV REDIS_HOST=172.17.0.2
CMD ["flask","run","--host=0.0.0.0"]

