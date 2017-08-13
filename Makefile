# Requires: live-build

all:
	lb build

clean:
	lb clean --all

distclean: clean
	rm -rf cache/
