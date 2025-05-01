#!/usr/bin/make -f

all: rocky9 rocky8 centos7

rocky9:
	docker build -t builder-rocky-9 -f Dockerfile-rocky-9 .

rocky8:
	docker build -t builder-rocky-8 -f Dockerfile-rocky-8 .

centos7:
	docker build -t builder-centos-7 -f Dockerfile-centos-7 .

.PHONY: rocky9 rocky8 centos7
