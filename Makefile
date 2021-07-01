all: clean render build
.PHONY: all

clean:
	@rm -rf bitmaps themes

render: svg bitmapper
	@cd bitmapper && $(MAKE)

build: bitmaps
	@cd builder && make setup build


# Build Only UNIX cursors
unix: clean render bitmaps
	@cd builder && make setup build_unix


# Build Only Windows cursors
windows: clean render bitmaps
	@cd builder && make setup build_windows


# Build Bibata-Modern Cursors
modern: clean render_modern build_modern

render_modern: bitmapper svg
	@cd bitmapper && make yarn_install render_modern

build_modern: bitmaps
	@cd builder && make setup build_modern


# Build Bibata-Original Cursors
original:clean render_original build_original

render_original: bitmapper svg
	@cd bitmapper && make yarn_install render_original

build_original: bitmaps
	@cd builder && make setup build_original


# Installation

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


# generates binaries
THEMES = DarkRed DodgerBlue Pink Turquoise
BIN_DIR = ../bin
prepare: bitmaps themes
	# Bitmaps
	@rm -rf bin && mkdir bin
	@cd bitmaps && zip -r $(BIN_DIR)/bitmaps.zip * && cd ..
	@cd themes
	#
	# Bibata-Original
	#
	@$(foreach theme,$(THEMES), tar -czvf $(BIN_DIR)/Bibata-Modern-$(theme).tar.gz Bibata-Modern-$(theme);)
	@$(foreach theme,$(THEMES), zip -r $(BIN_DIR)/Bibata-Modern-$(theme)-Windows.zip Bibata-Modern-$(theme)-Windows;)
	@tar -czvf $(BIN_DIR)/Bibata-Modern.tar.gz Bibata-Modern-DarkRed Bibata-Modern-DodgerBlue Bibata-Modern-Pink Bibata-Modern-Turquoise
	@zip -r $(BIN_DIR)/Bibata-Modern-Windows.zip Bibata-Modern-DarkRed-Windows Bibata-Modern-DodgerBlue-Windows Bibata-Modern-Pink-Windows Bibata-Modern-Turquoise-Windows
	#
	# Bibata-Original
	#
	@$(foreach theme,$(THEMES), tar -czvf $(BIN_DIR)/Bibata-Original-$(theme).tar.gz Bibata-Original-$(theme);)
	@$(foreach theme,$(THEMES), zip -r $(BIN_DIR)/Bibata-Original-$(theme)-Windows.zip Bibata-Original-$(theme)-Windows;)
	@tar -czvf $(BIN_DIR)/Bibata-Original.tar.gz Bibata-Original-DarkRed Bibata-Original-DodgerBlue Bibata-Original-Pink Bibata-Original-Turquoise
	@zip -r $(BIN_DIR)/Bibata-Original-Windows.zip Bibata-Original-DarkRed-Windows Bibata-Original-DodgerBlue-Windows Bibata-Original-Pink-Windows Bibata-Original-Turquoise-Windows
	#
	# Bibata.tar.gz
	#
	@tar -czvf $(BIN_DIR)/Bibata.tar.gz --exclude='*-Windows' *
	@cd ..


