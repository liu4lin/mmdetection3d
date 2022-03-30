docker build -f basicai/docker/Dockerfile -t basicai/mm3d:1.0 .
docker push basicai/mm3d:1.0
#docker rmi basicai/mm3d:1.0
#docker run -it --rm -p 8887:8887 -v $PWD:/tmp -w /tmp basicai/mm3d:1.0 bash

