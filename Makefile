.PHONY: all build clean

MAIN := cv.tex

all: build clean

build: $(MAIN)
	xelatex $<

clean:
	rm -f *.log *.aux *.out
