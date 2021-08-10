###############################################################
# develop 相关脚本
###############################################################

# 将文件导入到数据库
import:
	python src/data/import_data.py

# 测试 TF-IDF
tfidf:
	python src/analysis/tf_idf.py

# 抽取共现函数
nlp:
	python src/analysis/nlp_doc.py
# 测试文档内容
doc:
	python src/mongo/doc.py

# 测试抽取函数
tag:
	python src/analysis/extract_keyword.py 

# 开启http服务
run:
	uvicorn src.app:app --reload --host=0.0.0.0 --port=8000

# 开启http服务
mage:
	python src/mage/loop_fetch.py

install:
	pip install -r requirements.txt

###############################################################
# docker 相关脚本
###############################################################

CWD = $(shell pwd)
VERSION = jk1.0 #v1.0  #v1.0:dev  jk1.0:prod
IMAGE = registry.cn-shanghai.aliyuncs.com/pub_space/extract_text:${VERSION}
CONTAINER = extract_text

# 本机开发测试
dev: stop
	docker build -f Dockerfile -t ${IMAGE} .
	docker run -d -p=9000:8000 \
		--restart=always --memory=1GB --name=${CONTAINER} ${IMAGE}
# 查看日志
logs:
	docker logs -f ${CONTAINER}

# 停止本机容器并删除
stop:
	docker ps -aq --filter name=${CONTAINER} | xargs docker stop; true
	docker ps -aq --filter name=${CONTAINER} | xargs docker rm; true

# 编译 image
build:
	docker build -f Dockerfile -t ${IMAGE} .

# 推送 image
push:
	docker push  ${IMAGE}

# 删除容器和镜像
clean: stop
	docker image rmi ${IMAGE}; true
	# 清理 none的镜像
	docker images |grep none |awk '{print $3}' |xargs docker rmi  -f  

# 删除pyc
pyclean:
	find . -name "*.pyc" -exec rm -f {} \;

# 远程发布服务
depy:
	ssh root@test "nohup /home/works/zhouyi/extract_text/start.sh 2>1 &"
	echo "✅发布成功"
	exit

# save:
# 	docker save -o extract_text.zip  ${IMAGE}
