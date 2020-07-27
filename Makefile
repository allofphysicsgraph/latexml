help:
	@echo "make docker"


docker:
	docker build -t latexml .
	docker run -it --rm latexml /bin/bash

