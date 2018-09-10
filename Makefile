install:
	npm install

build:
	docker build -t df/sri-nodejsdemo .

run:
	node index.js

run-container:
	docker run -p 49160:8080 -d df/sri-nodejsdemo

test:
	curl localhost

clean:
	rm -rf node_modules


.PHONY: install build run test clean
