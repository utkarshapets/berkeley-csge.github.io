.PHONY: build test
deploy:
	git checkout gh-pages && \
	git subtree push --prefix build origin gh-pages; \
	git checkout master
build:
	bundle exec jekyll build
test:
	bundle exec jekyll serve --watch
