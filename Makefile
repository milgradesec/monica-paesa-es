.PHONY: all
all: preview

.PHONY: preview
preview:
	hugo server --disableFastRender --i18n-warnings

.PHONY: build
build:	
	hugo --gc --minify
