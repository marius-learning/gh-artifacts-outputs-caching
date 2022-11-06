install:
	npm ci

lint:
	npm run lint

test:
	npm run test

build:
	npm run build

deploy:
	aws s3 sync dist s3://${BUCKET_NAME}