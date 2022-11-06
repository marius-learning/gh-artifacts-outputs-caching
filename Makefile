install:
	npm ci

lint:
	npm run lint

test:
	npm run test

build:
	npm run build
	
deploy:
	aws s3 sync . s3://${BUCKET_NAME}