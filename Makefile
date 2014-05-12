build:
	@docker build --tag jwaldrip/docker .

test:
	@docker run -it --net="host" jwaldrip/docker version
