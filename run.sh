# Build the Logstash Docker image
docker build -t my-logstash-image -f Dockerfile-logstash .

# Run the services defined in the docker-compose.yml file
docker-compose up
