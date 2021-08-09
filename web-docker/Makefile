CWD = $(shell pwd)
VERSION = 1.0.0
CONTAINER = shszcraft-web
IMAGE = ${CONTAINER}:${VERSION}
USERIMAGE = 1748011755/${IMAGE}

MEDIA = ~/nginx/media/
DOCKERMEDIA = /home/hanfu/rest/media/


install:
	yum install -y vim git gcc make

run: remove
	if [ ! -d "${MEDIA}" ];then  mkdir ${MEDIA};  fi
	docker run -d -p=443=443 -p=80:80 --restart=always -v ${MEDIA}:${DOCKERMEDIA} --name=${CONTAINER} ${IMAGE}

shell:
	docker exec -it ${CONTAINER} bash

logs:
	docker logs -f ${CONTAINER}

remove:
	docker stop ${CONTAINER}
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

