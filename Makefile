install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx stylelint ./src/css/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ proletov-music.surge.sh

scss:
	npm run scss
	npx stylelint ./src/scss/*.scss --fix
	npx stylelint ./src/css/*.css --fix
