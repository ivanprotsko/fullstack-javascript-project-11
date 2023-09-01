develop:
	npx webpack serve

install:
	npm ci
	npm audit fix

build:
	NODE_ENV=production npx webpack

test:
	npm test

lint:
	npx eslint .

.PHONY: test
