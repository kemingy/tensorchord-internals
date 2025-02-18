hugo-install:
	go install -tags extended github.com/gohugoio/hugo@latest

update-theme:
	git submodule update --init --recursive

dev: hugo-install
	hugo server --minify --theme hugo-book
