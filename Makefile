all: about-me.html index.html

*.html:
	tidy -q -i --output-encoding ascii --show-warnings no -w 0 -output $@ $@ || true
