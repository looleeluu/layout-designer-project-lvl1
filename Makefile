install:
	npm install

lint:
	npx stylelint ./*.css
	npx htmlhint ./*.html

deploy:
	npx surge ./src/
