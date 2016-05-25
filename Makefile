.PHONY: deploy
site_deps=$(shell find themes content static themes)
scss_deps=$(shell find scss)

public: ${site_deps} themes/elm-conf/static/css/main.css
	hugo

themes/elm-conf/static/css/main.css: ${scss_deps}
	scss scss/main.scss themes/elm-conf/static/css/main.css

deploy: public
	git commit -m "publish from $(shell git rev-parse HEAD)" public/
	git subtree push --prefix public origin gh-pages
