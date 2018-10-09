.DEFAULT_GOAL := link

mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(patsubst %/,%,$(dir $(mkfile_path)))

link:
	ln -s $(filter-out %/.git %.swp, $(wildcard $(current_dir)/.[a-zA-Z]*)) ~/
