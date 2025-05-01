#!/usr/bin/make -f

all: rocky-9 rocky-8 centos-7

%:
	docker build -t builder-$@ -f Dockerfile-$@ .

.PHONY: rocky9 rocky8 centos7
