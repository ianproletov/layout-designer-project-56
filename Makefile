install:
	npm install

lint:
	npx stylelint ./src/css/*.css
	npx stylelint ./src/scss/*.scss
	npx htmllint ./src/*.html

deploy:
	npx surge ./src/ proletov-music.surge.sh
