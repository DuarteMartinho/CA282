java = $(wildcard *.java)
class = $(patsubst %.java, %.class, $(java))

build: $(class)
	@true

%.class: %.java
	javac $<

clean:
	rm -f $(class)

.PHONY: build clean