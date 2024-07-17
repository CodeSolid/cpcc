.PHONY: clean build serve

clean:
	rm -rf dist || true

build:
	jupyter lite build --contents content --output-dir dist	
	
serve: build
	cd dist && jupyter lite serve