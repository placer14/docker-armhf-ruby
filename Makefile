all: build

build:
	docker build -t placer14/armhf-ruby:2.2 .
