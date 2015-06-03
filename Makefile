.PHONY: all

SRC = $(wildcard *.py)
PNGS = $(SRC:%.py=%.png)

all: $(PNGS)

%.png: %.py
	python -m pycam02ucs.cm.viscm view $< --save $@ --quit

