install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/SCSS/*.scss
	npx stylelint ./src/CSS/*.css

deploy:
	npx surge ./src/
