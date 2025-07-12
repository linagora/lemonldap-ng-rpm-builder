#!/usr/bin/make -f

%:
	docker build -t builder-$@ -f Dockerfile-$@ .

all: rocky-9 rocky-8 centos-7

.PHONY: rocky9 rocky8 centos7
