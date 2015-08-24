.PHONY: local all

local:
	jekyll build --safe -d ./local

all:
	jekyll build --safe -d /Volumes/test.computational.linguistics.illinois.edu/ling402/Fall2015/
