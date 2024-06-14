docker container run -d -p 6379:6379 alexgetup/redis:1.0
sleep 10
docker container run -d -p 8080:5000 --name giropops-senhas alexgetup/linuxtips-giropops-senhas:1.0
