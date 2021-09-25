all: about-me.html index.html hellworld_dispatch.html

*.html:
	tidy -q -i --output-encoding ascii --show-warnings no -w 0 -output $@ $@ || true
