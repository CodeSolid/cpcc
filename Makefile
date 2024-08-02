.PHONY: clean build connect

clean:
	echo Todo:  Clean
	
build:
	docker build -t codesolid:cpcc .
	
connect: build
	docker run --rm -it codesolid:cpcc /bin/bash