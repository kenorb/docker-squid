all: build

build:
	@docker build --tag=kenorb/squid .
