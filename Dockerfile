FROM ubuntu

RUN apt-get update && apt-get install -y curl 
CMD ["echo" "$(curl http://web)"]
