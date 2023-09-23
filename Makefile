# list/Makefile
#
# Makefile for list implementation and test file.
#
# Kaniyah Harris

list: main.c
	gcc main.c list.c -o list -I.
