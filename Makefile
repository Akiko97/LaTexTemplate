dirs:=English Chinese Japanese Slide

all:
	@for dir in $(dirs); do \
		$(MAKE) -C $$dir; \
	done

clean:
	@for dir in $(dirs); do \
		$(MAKE) -C $$dir clean; \
	done
