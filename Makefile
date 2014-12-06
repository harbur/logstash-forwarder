all: build

build:
	@docker build -t logstash-forwarder .
