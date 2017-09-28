IMAGE?=astronomerio/alpine-librdkafka-golang:1.9-0.11.0-r0

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

default: build