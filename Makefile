
run-dev:
	hugo server --disableFastRender
run-prod:
	hugo server

modules-blah:
	hugo mod get -u github.com/CaiJimmy/hugo-theme-stack/v3
	hugo mod tidy
