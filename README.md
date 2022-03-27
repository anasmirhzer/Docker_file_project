# Docker_project

# ping google from ubuntu docker image :
apt-get update && apt-get install iputils-ping

# Link 2 docker containers using bridge :

    # Create docker network : 
        1. docker network create myNetwork
    # Creat a first docker container linked to myNetwork
        2. docker run --network myNetwork --name serv1 -it alpine sh
    # Create second docker container myinked to myNetworkNetwork
        3. docker run --network myNetwork --name serv2 -it alpine sh
    # Test connectivity :
        4. ping serv1
    # delete newtowrk 
        5. Docker network rm myMNetwork