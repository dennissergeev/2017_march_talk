ALL=index.html

.PHONY: all clean server web upload

all: $(ALL)

reveal.js:
	git clone https://github.com/hakimel/reveal.js

index.html : slides.md template.html
	pandoc $< -o $@ --template=template.html --mathjax --standalone --write=revealjs --css mytheme.css --highlight-style=espresso

serve:
	python3 -m http.server 8000

clean:
	-rm $(ALL)
