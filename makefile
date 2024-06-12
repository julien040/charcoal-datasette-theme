all: theme.css
	cleancss -o theme.min.css -O2 theme.css 2> /dev/null

publish: all
	npm publish