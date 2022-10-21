install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint --fix ./src/SCSS/*.scss
	npx stylelint --fix ./src/CSS/*.css

deploy:
	npx surge ./src/
