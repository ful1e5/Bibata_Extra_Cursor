.PHONY: all

clean:
	@rm -rf bitmaps themes

render: svg bitmapper
	@cd bitmapper && $(MAKE)

build: bitmaps
	@cd builder && make setup build

all: clean render build


# Build Only UNIX cursors
unix: clean render bitmaps
	@cd builder && make setup build_unix


# Build Only Windows cursors
windows: clean render bitmaps
	@cd builder && make setup build_windows


#
# Installation
#

.ONESHELL:
SHELL:=/bin/bash

src = ./themes/Bibata-*
local := ~/.icons
local_dest := $(local)/Bibata-*

root := /usr/share/icons
root_dest := $(root)/Bibata-*

install: themes
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Installing 'Bibata Extra' cursors inside $(local)/..."
		@mkdir -p $(local)
		@cp -r $(src) $(local)/ && echo "> Installed!"
	@else
		@echo "> Installing 'Bibata Extra' cursors inside $(root)/..."
		@mkdir -p $(root)
		@sudo cp -r $(src) $(root)/ && echo "> Installed!"
	@fi

uninstall:
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Removing 'Bibata Extra' cursors from '$(local)'..."
		@rm -rf $(local_dest)
	@else
		@echo "> Removing 'Bibata Extra' cursors from '$(root)'..."
		@sudo rm -rf $(root_dest)
	@fi

reinstall: uninstall install
