docker network create "mynetwork" ;
docker build -t container1-image -f Dockerfile1 . ;
docker build -t container2-image -f Dockerfile2 . ;

docker run --name container1 --network mynetwork -d container1-image ;
docker run --name container2 --network mynetwork -d container2-image ;


