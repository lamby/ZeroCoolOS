# Requires: live-build

all:
	lb config
	lb build

clean:
	lb clean --all

distclean: clean
	rm -rf cache/
