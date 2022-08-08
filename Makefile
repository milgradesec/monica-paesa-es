.PHONY: all
all: preview

.PHONY: preview
preview:
	hugo server --disableFastRender --printI18nWarnings

.PHONY: build
build:	
	hugo --gc --minify
