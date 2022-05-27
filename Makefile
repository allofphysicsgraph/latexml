# Creative Commons Attribution 4.0 International License
# https://creativecommons.org/licenses/by/4.0/

mytag=latexml


help:
	@echo "make help"
	@echo "      this message"
	@echo "==== Targets outside container ===="
	@echo "make docker"
	@echo "         build and run"


docker: docker_build docker_live

docker_build:
	docker build -t $(mytag) .

docker_live:
	docker run -it -v `pwd`:/scratch --rm $(mytag) /bin/bash

