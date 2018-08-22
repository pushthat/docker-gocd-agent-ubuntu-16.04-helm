docker build -t docker-gocd-agent-ubuntu-16.04-kubectl:latest .
docker tag docker-gocd-agent-ubuntu-16.04-kubectl:latest pushthat/docker-gocd-agent-ubuntu-16.04-kubectl
docker push pushthat/docker-gocd-agent-ubuntu-16.04-kubectl
