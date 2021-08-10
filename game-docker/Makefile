CWD = $(shell pwd)
VERSION = 1.0.0
CONTAINER = shszcraft
IMAGE = ${CONTAINER}:${VERSION}
USERIMAGE = 1748011755/${IMAGE}

MEDIA = ~/media/
DOCKERMEDIA = /home/media/


install:
	yum install -y vim git gcc make

run: remove
	docker run -d -p=25565:25565 --restart=always -v ${MEDIA}:${DOCKERMEDIA} --name=${CONTAINER} ${USERIMAGE}
	#docker run -d -p=25565:25565 --name=${CONTAINER} ${USERIMAGE}

shell:
	docker exec -it ${CONTAINER} bash

logs:
	docker logs -f ${CONTAINER}

remove:
	docker stop ${CONTAINER}; true
	docker rm ${CONTAINER}; true

clean: 
	docker image rmi ${IMAGE}; true
	docker images |grep none |awk '{print $3}' |xargs docker rmi  -f  

build:
	docker build -f Dockerfile -t ${IMAGE} .
	docker tag ${IMAGE} ${USERIMAGE}

push:
	docker push ${USERIMAGE} 

pyclean:
	find . -name "*.pyc" -exec rm -f {} \;

save:
	docker save -o ${IMAGE}.zip  ${IMAGE}

