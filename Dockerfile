FROM ubuntu

RUN apt-get update && apt-get install -y curl \
&& curl -fsSL https://get.docker.com -o get-docker.sh \
&& sh get-docker.sh
