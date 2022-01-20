java = $(wildcard *.java)
class = $(patsubst %.java, %.class, $(java))

build: $(class)
	@true

%.class: %.java
	javac $<

.PHONY: build