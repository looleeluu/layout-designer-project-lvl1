install:
	npm install

lint:
	npx stylelint ./styles/src/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
