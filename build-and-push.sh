docker build -t docker-gocd-agent-ubuntu-16.04-helm:latest .
docker tag docker-gocd-agent-ubuntu-16.04-helm:latest pushthat/docker-gocd-agent-ubuntu-16.04-helm
docker push pushthat/docker-gocd-agent-ubuntu-16.04-helm
