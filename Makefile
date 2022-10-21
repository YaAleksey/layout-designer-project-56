install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/CSS/artists-style.css
	npx stylelint ./src/CSS/index-style.css

deploy:
	npx surge ./src/
