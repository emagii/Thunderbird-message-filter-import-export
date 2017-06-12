PROFILE=$(shell ls -d $(HOME)/.thunderbird/*.Testing)
TOPDIR=$(shell pwd)
XPI=$(TOPDIR)/dist/thunderbird_message_filter_import_export.xpi

$(PROFILE)/extensions/filtersimportexport@emagii.com:
	@mkdir	-p	"$(PROFILE)/extension"
	@echo	"$(PWD)/filtersimportexport@emagii.com"	>	$@

xpi:
	@(cd filtersimportexport@emagii.com; zip -r $(XPI) *)


