cd /go/sam-app

# sleep 10000

echo $APL_PATH$DEP
sam local start-api --docker-volume-basedir "$APL_PATH$DEP" --host 0.0.0.0

