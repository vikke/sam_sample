cd /go/sam-app

sleep 10000

sam local start-api --docker-volume-basedir "/go/sam-app" --host 0.0.0.0

