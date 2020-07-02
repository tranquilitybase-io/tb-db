# Useful commands
## Build a container image using the Dockerfile
```
docker build -f Dockerfile.test -t gcr.io/tranquility-base-images/tb-db-test .
docker push gcr.io/tranquility-base-images/tb-db-test
```

## Build a container image for experimental using the Dockerfile
```
docker build -f Dockerfile.test -t gcr.io/tranquility-base-images/tb-db-test:experimental .
docker push gcr.io/tranquility-base-images/tb-db-test:experimental
```

## Build a container image for landingzone using the Dockerfile
```
docker build -f Dockerfile.test -t gcr.io/tranquility-base-images/tb-db-test:landingzone .
docker push gcr.io/tranquility-base-images/tb-db-test:landingzone
```

## run the docker image
```
docker run --name tb-db-test \
    -p 3306:3306 \
    -e MYSQL_ROOT_PASSWORD=my-secret-pw \
    -e MYSQL_USER=eagle-user \
    -e MYSQL_PASSWORD=eagle-user-secret-pw \
    -e MYSQL_DATABASE=eagle_db \
    -d gcr.io/tranquility-base-images/tb-db-test
```
