.PHONY: build test
build:
	bundle exec jekyll build
test:
	bundle exec jekyll serve --watch
