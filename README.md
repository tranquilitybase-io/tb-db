# Useful commands
## Build a container image using the Dockerfile
```
docker build -t gcr.io/tranquility-base-images/tb-db .
docker push gcr.io/tranquility-base-images/tb-db
```

## Build a container image for experimental using the Dockerfile
```
docker build -t gcr.io/tranquility-base-images/tb-db:experimental .
docker push gcr.io/tranquility-base-images/tb-db:experimental
```

## Build a container image for landingzone using the Dockerfile
```
docker build -t gcr.io/tranquility-base-images/tb-db:landingzone .
docker push gcr.io/tranquility-base-images/tb-db:landingzone
```

## run the docker image
```
docker run --name tb-db \
    -p 3306:3306 \
    -e MYSQL_ROOT_PASSWORD=my-secret-pw \
    -e MYSQL_USER=eagle-user \
    -e MYSQL_PASSWORD=eagle-user-secret-pw \
    -e MYSQL_DATABASE=eagle_db \
    -d gcr.io/tranquility-base-images/tb-db
```

## Reload schema and data dumps to your local database
```
MYSQL_PWD=eagle-user-secret-pw ./run-scripts-local-db.sh
```
