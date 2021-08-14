GATSDOC=$(wildcard doc/src/pages/*.mdx)

test:
	make -C app test

init:
	make -C app init 

spell:
	mdspell --en-us README.md "$(GATSDOC)/*.mdx"
