.PHONY: tina

build:
	hugo --gc --minify

serve:
	hugo server -p 1414 -b localhost:1414

serve-drafts:
	hugo server -D -p 1414 -b localhost:1414
