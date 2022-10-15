install:
	npm install

lint:
	npx stylelint ./src/CSS/*.css
	npx stylelint ./src/SCSS/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
