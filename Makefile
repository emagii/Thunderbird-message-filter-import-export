PROFILE=$(shell ls -d $(HOME)/.thunderbird/*.Testing)

$(PROFILE)/extensions/filtersimportexport@emagii.com:
	@mkdir	-p	"$(PROFILE)/extension"
	@echo	"$(PWD)/filtersimportexport@emagii.com"	>	$@
