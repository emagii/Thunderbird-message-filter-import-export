PROFILE=$(shell ls -d $(HOME)/.thunderbird/*.Testing)

$(PROFILE)/extensions/thunderbird-message-filter-import-export@emagii.com:
	@mkdir	-p	"$(PROFILE)/extension"
	@echo	"$(PWD)/thunderbird-message-filter-import-export@emagii.com"	>	$@	
